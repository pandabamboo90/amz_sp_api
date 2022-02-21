=begin
#Selling Partner API for Shipping

#Provides programmatic access to Amazon Shipping APIs.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'date'

module AmzSpApi::ShippingApiModel
  class ServiceType
    GROUND = 'Amazon Shipping Ground'.freeze
    STANDARD = 'Amazon Shipping Standard'.freeze
    PREMIUM = 'Amazon Shipping Premium'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ServiceType.constants.select { |c| ServiceType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ServiceType" if constantValues.empty?
      value
    end
  end
end
