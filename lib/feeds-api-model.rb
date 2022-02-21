=begin
#Selling Partner API for Feeds

#The Selling Partner API for Feeds lets you upload data to Amazon on behalf of a selling partner.

OpenAPI spec version: 2020-09-04

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

# Common files
require 'feeds-api-model/api_client'
require 'feeds-api-model/api_error'
require 'feeds-api-model/version'
require 'feeds-api-model/configuration'

# Models
require 'feeds-api-model/models/cancel_feed_response'
require 'feeds-api-model/models/create_feed_document_response'
require 'feeds-api-model/models/create_feed_document_result'
require 'feeds-api-model/models/create_feed_document_specification'
require 'feeds-api-model/models/create_feed_response'
require 'feeds-api-model/models/create_feed_result'
require 'feeds-api-model/models/create_feed_specification'
require 'feeds-api-model/models/error'
require 'feeds-api-model/models/error_list'
require 'feeds-api-model/models/feed'
require 'feeds-api-model/models/feed_document'
require 'feeds-api-model/models/feed_document_encryption_details'
require 'feeds-api-model/models/feed_list'
require 'feeds-api-model/models/feed_options'
require 'feeds-api-model/models/get_feed_document_response'
require 'feeds-api-model/models/get_feed_response'
require 'feeds-api-model/models/get_feeds_response'

# APIs
require 'feeds-api-model/api/feeds_api'

module AmzSpApi::FeedsApiModel
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::FeedsApiModel.configure do |config|
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
