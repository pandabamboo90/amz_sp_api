=begin
#Selling Partner API for Merchant Fulfillment

#The Selling Partner API for Merchant Fulfillment helps you build applications that let sellers purchase shipping for non-Prime and Prime orders using Amazon’s Buy Shipping Services.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'date'

module AmzSpApi::MerchantFulfillmentV0
  class StandardIdForLabel
    AMAZON_ORDER_ID = 'AmazonOrderId'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = StandardIdForLabel.constants.select { |c| StandardIdForLabel::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #StandardIdForLabel" if constantValues.empty?
      value
    end
  end
end
