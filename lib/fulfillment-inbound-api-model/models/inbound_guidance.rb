=begin
#Selling Partner API for Fulfillment Inbound

#The Selling Partner API for Fulfillment Inbound lets you create applications that create and update inbound shipments of inventory to Amazon's fulfillment network.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'date'

module AmzSpApi::FulfillmentInboundApiModel
  class InboundGuidance
    INBOUND_NOT_RECOMMENDED = 'InboundNotRecommended'.freeze
    INBOUND_OK = 'InboundOK'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = InboundGuidance.constants.select { |c| InboundGuidance::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #InboundGuidance" if constantValues.empty?
      value
    end
  end
end
