require "rubygems"
require "bundler/setup"
require "thin"

require_relative "app"

run Sinatra::Application
