=begin
#Selling Partner API for Product Type Definitions

#The Selling Partner API for Product Type Definitions provides programmatic access to attribute and data requirements for product types in the Amazon catalog. Use this API to return the JSON Schema for a product type that you can then use with other Selling Partner APIs, such as the Selling Partner API for Listings Items, the Selling Partner API for Catalog Items, and the Selling Partner API for Feeds (for JSON-based listing feeds).  For more information, see the [Product Type Definitions API Use Case Guide](https://github.com/amzn/selling-partner-api-docs/blob/main/guides/en-US/use-case-guides/product-type-definitions-api-use-case-guide/definitions-product-types-api-use-case-guide_2020-09-01.md).

OpenAPI spec version: 2020-09-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

# Common files
require 'definitions-product-types_2020-09-01/api_client'
require 'definitions-product-types_2020-09-01/api_error'
require 'definitions-product-types_2020-09-01/version'
require 'definitions-product-types_2020-09-01/configuration'

# Models
require 'definitions-product-types_2020-09-01/models/error'
require 'definitions-product-types_2020-09-01/models/error_list'
require 'definitions-product-types_2020-09-01/models/product_type'
require 'definitions-product-types_2020-09-01/models/product_type_definition'
require 'definitions-product-types_2020-09-01/models/product_type_list'
require 'definitions-product-types_2020-09-01/models/product_type_version'
require 'definitions-product-types_2020-09-01/models/property_group'
require 'definitions-product-types_2020-09-01/models/schema_link'
require 'definitions-product-types_2020-09-01/models/schema_link_link'

# APIs
require 'definitions-product-types_2020-09-01/api/definitions_api'

module AmzSpApi::DefinitionsProductTypes_20200901
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::DefinitionsProductTypes_20200901.configure do |config|
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
