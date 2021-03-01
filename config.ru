# This file is used by Rack-based servers to start the application.
run:
name: Set Ruby Version
command: echo 'chruby ruby-2.7' >> ~/.bash_profile
require_relative 'config/environment'

run Rails.application
