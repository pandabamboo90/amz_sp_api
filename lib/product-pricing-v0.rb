=begin
#Selling Partner API for Pricing

#The Selling Partner API for Pricing helps you programmatically retrieve product pricing and offer information for Amazon Marketplace products.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

# Common files
require 'product-pricing-v0/api_client'
require 'product-pricing-v0/api_error'
require 'product-pricing-v0/version'
require 'product-pricing-v0/configuration'

# Models
require 'product-pricing-v0/models/asin_identifier'
require 'product-pricing-v0/models/attribute_set_list'
require 'product-pricing-v0/models/buy_box_eligible_offers'
require 'product-pricing-v0/models/buy_box_price_type'
require 'product-pricing-v0/models/buy_box_prices'
require 'product-pricing-v0/models/competitive_price_list'
require 'product-pricing-v0/models/competitive_price_type'
require 'product-pricing-v0/models/competitive_pricing_type'
require 'product-pricing-v0/models/condition_type'
require 'product-pricing-v0/models/detailed_shipping_time_type'
require 'product-pricing-v0/models/error'
require 'product-pricing-v0/models/error_list'
require 'product-pricing-v0/models/fulfillment_channel_type'
require 'product-pricing-v0/models/get_offers_response'
require 'product-pricing-v0/models/get_offers_result'
require 'product-pricing-v0/models/get_pricing_response'
require 'product-pricing-v0/models/identifier_type'
require 'product-pricing-v0/models/item_identifier'
require 'product-pricing-v0/models/lowest_price_type'
require 'product-pricing-v0/models/lowest_prices'
require 'product-pricing-v0/models/money_type'
require 'product-pricing-v0/models/number_of_offer_listings_list'
require 'product-pricing-v0/models/number_of_offers'
require 'product-pricing-v0/models/offer_count_type'
require 'product-pricing-v0/models/offer_customer_type'
require 'product-pricing-v0/models/offer_detail'
require 'product-pricing-v0/models/offer_detail_list'
require 'product-pricing-v0/models/offer_listing_count_type'
require 'product-pricing-v0/models/offer_type'
require 'product-pricing-v0/models/offers_list'
require 'product-pricing-v0/models/points'
require 'product-pricing-v0/models/price'
require 'product-pricing-v0/models/price_list'
require 'product-pricing-v0/models/price_type'
require 'product-pricing-v0/models/prime_information_type'
require 'product-pricing-v0/models/product'
require 'product-pricing-v0/models/quantity_discount_price_type'
require 'product-pricing-v0/models/quantity_discount_type'
require 'product-pricing-v0/models/relationship_list'
require 'product-pricing-v0/models/sales_rank_list'
require 'product-pricing-v0/models/sales_rank_type'
require 'product-pricing-v0/models/seller_feedback_type'
require 'product-pricing-v0/models/seller_sku_identifier'
require 'product-pricing-v0/models/ships_from_type'
require 'product-pricing-v0/models/summary'

# APIs
require 'product-pricing-v0/api/product_pricing_api'

module AmzSpApi::ProductPricingV0
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::ProductPricingV0.configure do |config|
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
