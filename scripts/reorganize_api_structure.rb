#!/usr/bin/env ruby
# frozen_string_literal: true

require 'fileutils'

# Reorganizes flat OpenAPI-generated API files into logical sector folders.
# Run after: ./generate.sh
# Structure: lib/unibee/api/<sector>/<api_file>.rb

API_TO_SECTOR = {
  # Admin
  'admin_member_api' => 'admin',
  'admin_role_api'   => 'admin',
  # Checkout
  'checkout_setup_api' => 'checkout',
  # Credit
  'credit_api'       => 'credit',
  'promo_credit_api' => 'credit',
  # Discount
  'discount_api'         => 'discount',
  'batch_discount_api'  => 'discount',
  'user_discount_api'   => 'discount',
  # Email
  'email_api'           => 'email',
  'email_template_api'  => 'email',
  # Gateway
  'gateway_api' => 'gateway',
  # Integrations
  'integrations_api' => 'integrations',
  # Invoice
  'invoice_api' => 'invoice',
  # Auth / Member
  'member_authentication_api' => 'auth',
  # Merchant
  'merchant_api' => 'merchant',
  # Metric
  'metric_api'              => 'metric',
  'metric_event_api'        => 'metric',
  'metric_limit_quota_api'  => 'metric',
  'user_metric_api'         => 'metric',
  # Payment
  'payment_api' => 'payment',
  # Plan
  'plan_api' => 'plan',
  # Product
  'product_api' => 'product',
  # Search
  'search_api' => 'search',
  # Session
  'session_api' => 'session',
  # Subscription (all subscription-related in one sector)
  'subscription_api'              => 'subscription',
  'subscription_config_api'       => 'subscription',
  'subscription_import_api'       => 'subscription',
  'subscription_note_api'         => 'subscription',
  'subscription_payment_api'      => 'subscription',
  'subscription_timeline_api'     => 'subscription',
  'subscription_update_api'       => 'subscription',
  # User
  'user_api' => 'user',
  # VAT
  'vat_gateway_api' => 'vat',
  # Webhook
  'webhook_api' => 'webhook',
}.freeze

def main
  # When run from repo root (e.g. generate.sh), lib is ./lib/unibee
  base = ENV['UNIBEE_LIB'] || File.expand_path(File.join(__dir__, '..', 'lib', 'unibee'))
  api_dir = File.join(base, 'api')
  unless Dir.exist?(api_dir)
    warn "API dir not found: #{api_dir} (run generate.sh first)"
    exit 1
  end

  verbose = ENV['VERBOSE'] == '1' || ENV['DEBUG'] == '1'
  api_files = Dir.children(api_dir).select { |f| f.end_with?('_api.rb') }

  moved = 0
  api_files.each do |filename|
    base_name = filename.sub(/\.rb\z/, '')
    sector = API_TO_SECTOR[base_name]
    unless sector
      warn "Unknown API file (add to API_TO_SECTOR): #{filename}"
      next
    end

    sector_dir = File.join(api_dir, sector)
    FileUtils.mkdir_p(sector_dir)
    src = File.join(api_dir, filename)
    dst = File.join(sector_dir, filename)
    next if src == dst

    FileUtils.mv(src, dst)
    moved += 1
    puts "  #{filename} -> api/#{sector}/" if verbose
  end

  patch_api_client(base, api_dir, verbose)
  puts "API: #{moved} files in sectors, requires updated." if moved.positive? || verbose
end

def patch_api_client(base, api_dir, verbose = false)
  files_to_patch = [File.join(base, '..', 'unibee.rb')].select { |f| File.file?(f) }
  files_to_patch += Dir.glob(File.join(base, '**/*.rb'))
  files_to_patch.each do |path|
    content = File.read(path)
    updated = content.dup

    API_TO_SECTOR.each do |base_name, sector|
      [
        ["require_relative 'api/#{base_name}'", "require_relative 'api/#{sector}/#{base_name}'"],
        [%(require_relative "api/#{base_name}"), %(require_relative "api/#{sector}/#{base_name}")],
        ["require 'unibee/api/#{base_name}'", "require 'unibee/api/#{sector}/#{base_name}'"],
        [%(require "unibee/api/#{base_name}"), %(require "unibee/api/#{sector}/#{base_name}")],
      ].each do |old_r, new_r|
        updated = updated.gsub(old_r, new_r)
      end
    end

    if updated != content
      File.write(path, updated)
      puts "  Patched #{path.sub(%r{^.*/lib/unibee/}, '')}" if verbose
    end
  end
end

main
