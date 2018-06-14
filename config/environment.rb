# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

Rails.logger = Le.new('52bbe88b-a85b-45f5-b5c4-df6d64df8e15', :debug => true, :local => true)

Rails.logger.warn("Look at me, I'm a warning message")
Rails.logger.info("Look at me, I'm an info message")
Rails.logger.debug("Look at me, I'm a debug message")
