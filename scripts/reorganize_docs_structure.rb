#!/usr/bin/env ruby
# frozen_string_literal: true

require 'fileutils'

# Reorganizes flat OpenAPI-generated docs into the same sector folders as API code.
# Run after: ./generate.sh (after reorganize_api_structure.rb).
# Structure: docs/<sector>/<ApiName>.md, docs/models/<ModelName>.md

# Same sectors as API; doc filenames are CamelCase (e.g. MerchantApi.md)
API_TO_SECTOR = {
  'admin_member_api' => 'admin',
  'admin_role_api'   => 'admin',
  'checkout_setup_api' => 'checkout',
  'credit_api'       => 'credit',
  'promo_credit_api' => 'credit',
  'discount_api'     => 'discount',
  'batch_discount_api' => 'discount',
  'user_discount_api'  => 'discount',
  'email_api'        => 'email',
  'email_template_api' => 'email',
  'gateway_api'      => 'gateway',
  'integrations_api' => 'integrations',
  'invoice_api'      => 'invoice',
  'member_authentication_api' => 'auth',
  'merchant_api'     => 'merchant',
  'metric_api'       => 'metric',
  'metric_event_api' => 'metric',
  'metric_limit_quota_api' => 'metric',
  'user_metric_api'  => 'metric',
  'payment_api'      => 'payment',
  'plan_api'         => 'plan',
  'product_api'      => 'product',
  'search_api'       => 'search',
  'session_api'      => 'session',
  'subscription_api' => 'subscription',
  'subscription_config_api' => 'subscription',
  'subscription_import_api' => 'subscription',
  'subscription_note_api' => 'subscription',
  'subscription_payment_api' => 'subscription',
  'subscription_timeline_api' => 'subscription',
  'subscription_update_api' => 'subscription',
  'user_api'         => 'user',
  'vat_gateway_api'  => 'vat',
  'webhook_api'      => 'webhook',
}.freeze

# Build CamelCase API doc name -> sector (e.g. "MerchantApi" => "merchant")
DOC_API_TO_SECTOR = API_TO_SECTOR.each_with_object({}) do |(snake, sector), h|
  name = snake.split('_').map(&:capitalize).join
  h[name] = sector
end.freeze

MODELS_DIR = 'models'

def main
  docs_base = ENV['UNIBEE_DOCS'] || File.expand_path(File.join(__dir__, '..', 'docs'))
  unless Dir.exist?(docs_base)
    warn "Docs dir not found: #{docs_base}"
    exit 0
  end

  verbose = ENV['VERBOSE'] == '1' || ENV['DEBUG'] == '1'
  api_moved = 0
  models_moved = 0

  Dir.children(docs_base).each do |filename|
    next unless filename.end_with?('.md')
    next if filename.casecmp?('README.md')
    path = File.join(docs_base, filename)
    next unless File.file?(path)
    name = filename.sub(/\.md\z/, '')

    sector = DOC_API_TO_SECTOR[name]
    if sector
      sector_dir = File.join(docs_base, sector)
      FileUtils.mkdir_p(sector_dir)
      dest = File.join(sector_dir, filename)
      unless path == dest
        FileUtils.mv(path, dest)
        api_moved += 1
        puts "  docs/#{filename} -> docs/#{sector}/" if verbose
      end
    else
      models_dir = File.join(docs_base, MODELS_DIR)
      FileUtils.mkdir_p(models_dir)
      dest = File.join(models_dir, filename)
      unless path == dest
        FileUtils.mv(path, dest)
        models_moved += 1
      end
    end
  end

  readme_path = File.join(docs_base, '..', 'README.md')
  if File.file?(readme_path)
    content = File.read(readme_path)
    updated = content.dup
    DOC_API_TO_SECTOR.each do |doc_name, sector|
      updated = updated.gsub("docs/#{doc_name}.md", "docs/#{sector}/#{doc_name}.md")
    end
    if updated != content
      File.write(readme_path, updated)
      puts "  Patched README.md doc links." if verbose
    end
  end

  write_docs_index(docs_base, verbose)
  puts "Docs: #{api_moved} API + #{models_moved} models in sectors." if api_moved.positive? || models_moved.positive? || verbose
end

def write_docs_index(docs_base, verbose = false)
  index = <<~MD
    # API Documentation

    Documentation is grouped by the same logical sectors as the SDK API.

    ## Structure

    | Folder | Description |
    |--------|-------------|
    | [admin/](admin/) | Admin member and role APIs |
    | [auth/](auth/) | Member authentication |
    | [checkout/](checkout/) | Checkout setup |
    | [credit/](credit/) | Credit and promo credit |
    | [discount/](discount/) | Discount, batch discount, user discount |
    | [email/](email/) | Email and email templates |
    | [gateway/](gateway/) | Payment gateway |
    | [integrations/](integrations/) | Integrations (e.g. QuickBooks) |
    | [invoice/](invoice/) | Invoices |
    | [merchant/](merchant/) | Merchant profile and config |
    | [metric/](metric/) | Metrics, events, limits, user metrics |
    | [payment/](payment/) | Payments and refunds |
    | [plan/](plan/) | Plans |
    | [product/](product/) | Products |
    | [search/](search/) | Search |
    | [session/](session/) | Checkout session, customer portal |
    | [subscription/](subscription/) | Subscriptions, config, notes, timeline, updates |
    | [user/](user/) | Users |
    | [vat/](vat/) | VAT gateway |
    | [webhook/](webhook/) | Webhooks |
    | [models/](models/) | Request/response model schemas |

    This layout is applied automatically by `scripts/reorganize_docs_structure.rb` when you run `./generate.sh`.
  MD
  File.write(File.join(docs_base, 'README.md'), index)
  puts "  Updated docs/README.md" if verbose
end

main
