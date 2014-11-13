# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run Rails.application

require 'locomotive/wagon/standalone_server'

run Locomotive::Wagon::StandaloneServer.new(File.expand_path('.'))
