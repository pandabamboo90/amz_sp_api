=begin
#Selling Partner API for Product Fees

#The Selling Partner API for Product Fees lets you programmatically retrieve estimated fees for a product. You can then account for those fees in your pricing.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

# Common files
require 'product-fees-v0/api_client'
require 'product-fees-v0/api_error'
require 'product-fees-v0/version'
require 'product-fees-v0/configuration'

# Models
require 'product-fees-v0/models/error'
require 'product-fees-v0/models/error_list'
require 'product-fees-v0/models/fee_detail'
require 'product-fees-v0/models/fee_detail_list'
require 'product-fees-v0/models/fees_estimate'
require 'product-fees-v0/models/fees_estimate_by_id_request'
require 'product-fees-v0/models/fees_estimate_error'
require 'product-fees-v0/models/fees_estimate_error_detail'
require 'product-fees-v0/models/fees_estimate_identifier'
require 'product-fees-v0/models/fees_estimate_request'
require 'product-fees-v0/models/fees_estimate_result'
require 'product-fees-v0/models/get_my_fees_estimate_request'
require 'product-fees-v0/models/get_my_fees_estimate_response'
require 'product-fees-v0/models/get_my_fees_estimate_result'
require 'product-fees-v0/models/get_my_fees_estimates_error_list'
require 'product-fees-v0/models/get_my_fees_estimates_request'
require 'product-fees-v0/models/get_my_fees_estimates_response'
require 'product-fees-v0/models/id_type'
require 'product-fees-v0/models/included_fee_detail'
require 'product-fees-v0/models/included_fee_detail_list'
require 'product-fees-v0/models/money_type'
require 'product-fees-v0/models/optional_fulfillment_program'
require 'product-fees-v0/models/points'
require 'product-fees-v0/models/price_to_estimate_fees'

# APIs
require 'product-fees-v0/api/fees_api'

module AmzSpApi::ProductFeesV0
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::ProductFeesV0.configure do |config|
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
