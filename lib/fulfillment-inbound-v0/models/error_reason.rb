=begin
#Selling Partner API for Fulfillment Inbound

#The Selling Partner API for Fulfillment Inbound lets you create applications that create and update inbound shipments of inventory to Amazon's fulfillment network.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'date'

module AmzSpApi::FulfillmentInboundV0
  class ErrorReason
    DOES_NOT_EXIST = 'DoesNotExist'.freeze
    INVALID_ASIN = 'InvalidASIN'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ErrorReason.constants.select { |c| ErrorReason::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ErrorReason" if constantValues.empty?
      value
    end
  end
end
