#!/usr/bin/env ruby
# frozen_string_literal: true

# Removes OpenAPI Generator =begin...=end header from lib/**/*.rb and adds
# frozen_string_literal for Stripe-like minimal style. Run after generate.sh.

lib_dir = File.expand_path(File.join(__dir__, '..', 'lib'))
exit 0 unless Dir.exist?(lib_dir)

HEADER_REGEX = /\A=begin\r?\n.*?^=end\r?\n*(\r?\n)/m
MAGIC = "# frozen_string_literal: true\n\n"

Dir.glob(File.join(lib_dir, '**', '*.rb')).each do |path|
  content = File.read(path)
  next unless content.include?('=begin')

  stripped = content.sub(HEADER_REGEX, '').strip
  stripped = (stripped.start_with?('# frozen_string_literal') ? '' : MAGIC) + stripped
  File.write(path, stripped + "\n")
end
