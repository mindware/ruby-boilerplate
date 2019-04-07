ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require 'bundler/setup' # Set up gems listed in the Gemfile.
Bundler.require

require 'dotenv'
Dotenv.load

require 'require_all'
require_all 'app'
