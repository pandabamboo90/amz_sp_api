=begin
#Selling Partner API for FBA Inventory

#The Selling Partner API for FBA Inventory lets you programmatically retrieve information about inventory in Amazon's fulfillment network. Today this API is available only in the North America region. In 2021 we plan to release this API in the Europe and Far East regions.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

# Common files
require 'fba-inventory/api_client'
require 'fba-inventory/api_error'
require 'fba-inventory/version'
require 'fba-inventory/configuration'

# Models
require 'fba-inventory/models/error'
require 'fba-inventory/models/error_list'
require 'fba-inventory/models/get_inventory_summaries_response'
require 'fba-inventory/models/get_inventory_summaries_result'
require 'fba-inventory/models/granularity'
require 'fba-inventory/models/inventory_details'
require 'fba-inventory/models/inventory_summaries'
require 'fba-inventory/models/inventory_summary'
require 'fba-inventory/models/pagination'
require 'fba-inventory/models/researching_quantity'
require 'fba-inventory/models/researching_quantity_entry'
require 'fba-inventory/models/reserved_quantity'
require 'fba-inventory/models/unfulfillable_quantity'

# APIs
require 'fba-inventory/api/fba_inventory_api'

module AmzSpApi::FbaInventory
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::FbaInventory.configure do |config|
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
