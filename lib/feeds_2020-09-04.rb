=begin
#Selling Partner API for Feeds

#The Selling Partner API for Feeds lets you upload data to Amazon on behalf of a selling partner.

OpenAPI spec version: 2020-09-04

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

# Common files
require 'feeds_2020-09-04/api_client'
require 'feeds_2020-09-04/api_error'
require 'feeds_2020-09-04/version'
require 'feeds_2020-09-04/configuration'

# Models
require 'feeds_2020-09-04/models/cancel_feed_response'
require 'feeds_2020-09-04/models/create_feed_document_response'
require 'feeds_2020-09-04/models/create_feed_document_result'
require 'feeds_2020-09-04/models/create_feed_document_specification'
require 'feeds_2020-09-04/models/create_feed_response'
require 'feeds_2020-09-04/models/create_feed_result'
require 'feeds_2020-09-04/models/create_feed_specification'
require 'feeds_2020-09-04/models/error'
require 'feeds_2020-09-04/models/error_list'
require 'feeds_2020-09-04/models/feed'
require 'feeds_2020-09-04/models/feed_document'
require 'feeds_2020-09-04/models/feed_document_encryption_details'
require 'feeds_2020-09-04/models/feed_list'
require 'feeds_2020-09-04/models/feed_options'
require 'feeds_2020-09-04/models/get_feed_document_response'
require 'feeds_2020-09-04/models/get_feed_response'
require 'feeds_2020-09-04/models/get_feeds_response'

# APIs
require 'feeds_2020-09-04/api/feeds_api'

module AmzSpApi::Feeds_20200904
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::Feeds_20200904.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
