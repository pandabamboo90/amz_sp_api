=begin
#Selling Partner API for Retail Procurement Shipments

#The Selling Partner API for Retail Procurement Shipments provides programmatic access to retail shipping data for vendors.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'date'

module AmzSpApi::VendorShipmentsApiModel
  class ImportDetails
    # This is used for import purchase orders only. If the recipient requests, this field will contain the shipment method of payment.
    attr_accessor :method_of_payment

    # The container's seal number.
    attr_accessor :seal_number

    attr_accessor :route

    # Types and numbers of container(s) for import purchase orders. Can be a comma-separated list if shipment has multiple containers.
    attr_accessor :import_containers

    attr_accessor :billable_weight

    # Date on which the shipment is expected to be shipped. This value should not be in the past and not more than 60 days out in the future.
    attr_accessor :estimated_ship_by_date

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'method_of_payment' => :'methodOfPayment',
        :'seal_number' => :'sealNumber',
        :'route' => :'route',
        :'import_containers' => :'importContainers',
        :'billable_weight' => :'billableWeight',
        :'estimated_ship_by_date' => :'estimatedShipByDate'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'method_of_payment' => :'Object',
        :'seal_number' => :'Object',
        :'route' => :'Object',
        :'import_containers' => :'Object',
        :'billable_weight' => :'Object',
        :'estimated_ship_by_date' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `AmzSpApi::VendorShipmentsApiModel::ImportDetails` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `AmzSpApi::VendorShipmentsApiModel::ImportDetails`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'method_of_payment')
        self.method_of_payment = attributes[:'method_of_payment']
      end

      if attributes.key?(:'seal_number')
        self.seal_number = attributes[:'seal_number']
      end

      if attributes.key?(:'route')
        self.route = attributes[:'route']
      end

      if attributes.key?(:'import_containers')
        self.import_containers = attributes[:'import_containers']
      end

      if attributes.key?(:'billable_weight')
        self.billable_weight = attributes[:'billable_weight']
      end

      if attributes.key?(:'estimated_ship_by_date')
        self.estimated_ship_by_date = attributes[:'estimated_ship_by_date']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      method_of_payment_validator = EnumAttributeValidator.new('Object', ['PaidByBuyer', 'CollectOnDelivery', 'DefinedByBuyerAndSeller', 'FOBPortOfCall', 'PrepaidBySeller', 'PaidBySeller'])
      return false unless method_of_payment_validator.valid?(@method_of_payment)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] method_of_payment Object to be assigned
    def method_of_payment=(method_of_payment)
      validator = EnumAttributeValidator.new('Object', ['PaidByBuyer', 'CollectOnDelivery', 'DefinedByBuyerAndSeller', 'FOBPortOfCall', 'PrepaidBySeller', 'PaidBySeller'])
      unless validator.valid?(method_of_payment)
        fail ArgumentError, "invalid value for \"method_of_payment\", must be one of #{validator.allowable_values}."
      end
      @method_of_payment = method_of_payment
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          method_of_payment == o.method_of_payment &&
          seal_number == o.seal_number &&
          route == o.route &&
          import_containers == o.import_containers &&
          billable_weight == o.billable_weight &&
          estimated_ship_by_date == o.estimated_ship_by_date
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [method_of_payment, seal_number, route, import_containers, billable_weight, estimated_ship_by_date].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        AmzSpApi::VendorShipmentsApiModel.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end  end
end
