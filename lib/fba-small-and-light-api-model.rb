=begin
#Selling Partner API for FBA Small And Light

#The Selling Partner API for FBA Small and Light lets you help sellers manage their listings in the Small and Light program. The program reduces the cost of fulfilling orders for small and lightweight FBA inventory. You can enroll or remove items from the program and check item eligibility and enrollment status. You can also preview the estimated program fees charged to a seller for items sold while enrolled in the program.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

# Common files
require 'fba-small-and-light-api-model/api_client'
require 'fba-small-and-light-api-model/api_error'
require 'fba-small-and-light-api-model/version'
require 'fba-small-and-light-api-model/configuration'

# Models
require 'fba-small-and-light-api-model/models/error'
require 'fba-small-and-light-api-model/models/error_list'
require 'fba-small-and-light-api-model/models/fee_line_item'
require 'fba-small-and-light-api-model/models/fee_preview'
require 'fba-small-and-light-api-model/models/item'
require 'fba-small-and-light-api-model/models/marketplace_id'
require 'fba-small-and-light-api-model/models/money_type'
require 'fba-small-and-light-api-model/models/seller_sku'
require 'fba-small-and-light-api-model/models/small_and_light_eligibility'
require 'fba-small-and-light-api-model/models/small_and_light_eligibility_status'
require 'fba-small-and-light-api-model/models/small_and_light_enrollment'
require 'fba-small-and-light-api-model/models/small_and_light_enrollment_status'
require 'fba-small-and-light-api-model/models/small_and_light_fee_preview_request'
require 'fba-small-and-light-api-model/models/small_and_light_fee_previews'

# APIs
require 'fba-small-and-light-api-model/api/small_and_light_api'

module AmzSpApi::FbaSmallAndLightApiModel
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::FbaSmallAndLightApiModel.configure do |config|
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
