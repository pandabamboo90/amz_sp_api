=begin
#Selling Partner API for Services

#With the Services API, you can build applications that help service providers get and modify their service orders and manage their resources.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'date'

module AmzSpApi::Services
  class CapacityType
    SCHEDULED_CAPACITY = 'SCHEDULED_CAPACITY'.freeze
    AVAILABLE_CAPACITY = 'AVAILABLE_CAPACITY'.freeze
    ENCUMBERED_CAPACITY = 'ENCUMBERED_CAPACITY'.freeze
    RESERVED_CAPACITY = 'RESERVED_CAPACITY'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = CapacityType.constants.select { |c| CapacityType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #CapacityType" if constantValues.empty?
      value
    end
  end
end
