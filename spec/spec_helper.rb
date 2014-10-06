require "rspec"
require File.expand_path(File.join(File.dirname(__FILE__), '..', 'lib', "calculation"))

RSpec.configure do |config|
  # Use color in STDOUT
  config.color = true

  # Use color not only in STDOUT but also in pagers and files
  config.tty = true

  # Use the specified formatter
  config.formatter = :documentation # :progress, :html, :textmate
end
