=begin
#Selling Partner API for Catalog Items

#The Selling Partner API for Catalog Items provides programmatic access to information about items in the Amazon catalog.  For more information, refer to the [Catalog Items API Use Case Guide](doc:catalog-items-api-v2022-04-01-use-case-guide).

OpenAPI spec version: 2022-04-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

# Common files
require 'catalog-items_2022-04-01/api_client'
require 'catalog-items_2022-04-01/api_error'
require 'catalog-items_2022-04-01/version'
require 'catalog-items_2022-04-01/configuration'

# Models
require 'catalog-items_2022-04-01/models/brand_refinement'
require 'catalog-items_2022-04-01/models/classification_refinement'
require 'catalog-items_2022-04-01/models/dimension'
require 'catalog-items_2022-04-01/models/dimensions'
require 'catalog-items_2022-04-01/models/error'
require 'catalog-items_2022-04-01/models/error_list'
require 'catalog-items_2022-04-01/models/item'
require 'catalog-items_2022-04-01/models/item_asin'
require 'catalog-items_2022-04-01/models/item_attributes'
require 'catalog-items_2022-04-01/models/item_browse_classification'
require 'catalog-items_2022-04-01/models/item_classification_sales_rank'
require 'catalog-items_2022-04-01/models/item_dimensions'
require 'catalog-items_2022-04-01/models/item_dimensions_by_marketplace'
require 'catalog-items_2022-04-01/models/item_display_group_sales_rank'
require 'catalog-items_2022-04-01/models/item_identifier'
require 'catalog-items_2022-04-01/models/item_identifiers'
require 'catalog-items_2022-04-01/models/item_identifiers_by_marketplace'
require 'catalog-items_2022-04-01/models/item_image'
require 'catalog-items_2022-04-01/models/item_images'
require 'catalog-items_2022-04-01/models/item_images_by_marketplace'
require 'catalog-items_2022-04-01/models/item_product_type_by_marketplace'
require 'catalog-items_2022-04-01/models/item_product_types'
require 'catalog-items_2022-04-01/models/item_relationship'
require 'catalog-items_2022-04-01/models/item_relationships'
require 'catalog-items_2022-04-01/models/item_relationships_by_marketplace'
require 'catalog-items_2022-04-01/models/item_sales_ranks'
require 'catalog-items_2022-04-01/models/item_sales_ranks_by_marketplace'
require 'catalog-items_2022-04-01/models/item_search_results'
require 'catalog-items_2022-04-01/models/item_summaries'
require 'catalog-items_2022-04-01/models/item_summary_by_marketplace'
require 'catalog-items_2022-04-01/models/item_variation_theme'
require 'catalog-items_2022-04-01/models/item_vendor_details'
require 'catalog-items_2022-04-01/models/item_vendor_details_by_marketplace'
require 'catalog-items_2022-04-01/models/item_vendor_details_category'
require 'catalog-items_2022-04-01/models/pagination'
require 'catalog-items_2022-04-01/models/refinements'

# APIs
require 'catalog-items_2022-04-01/api/catalog_api'

module AmzSpApi::CatalogItems_20220401
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::CatalogItems_20220401.configure do |config|
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
