=begin
#Selling Partner API for FBA Inventory

#The Selling Partner API for FBA Inventory lets you programmatically retrieve information about inventory in Amazon's fulfillment network.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'date'

module AmzSpApi::FbaInventory
  # The quantity of unfulfillable inventory.
  class UnfulfillableQuantity
    # The total number of units in Amazon's fulfillment network in unsellable condition.
    attr_accessor :total_unfulfillable_quantity

    # The number of units in customer damaged disposition.
    attr_accessor :customer_damaged_quantity

    # The number of units in warehouse damaged disposition.
    attr_accessor :warehouse_damaged_quantity

    # The number of units in distributor damaged disposition.
    attr_accessor :distributor_damaged_quantity

    # The number of units in carrier damaged disposition.
    attr_accessor :carrier_damaged_quantity

    # The number of units in defective disposition.
    attr_accessor :defective_quantity

    # The number of units in expired disposition.
    attr_accessor :expired_quantity

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'total_unfulfillable_quantity' => :'totalUnfulfillableQuantity',
        :'customer_damaged_quantity' => :'customerDamagedQuantity',
        :'warehouse_damaged_quantity' => :'warehouseDamagedQuantity',
        :'distributor_damaged_quantity' => :'distributorDamagedQuantity',
        :'carrier_damaged_quantity' => :'carrierDamagedQuantity',
        :'defective_quantity' => :'defectiveQuantity',
        :'expired_quantity' => :'expiredQuantity'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'total_unfulfillable_quantity' => :'Object',
        :'customer_damaged_quantity' => :'Object',
        :'warehouse_damaged_quantity' => :'Object',
        :'distributor_damaged_quantity' => :'Object',
        :'carrier_damaged_quantity' => :'Object',
        :'defective_quantity' => :'Object',
        :'expired_quantity' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `AmzSpApi::FbaInventory::UnfulfillableQuantity` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `AmzSpApi::FbaInventory::UnfulfillableQuantity`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'total_unfulfillable_quantity')
        self.total_unfulfillable_quantity = attributes[:'total_unfulfillable_quantity']
      end

      if attributes.key?(:'customer_damaged_quantity')
        self.customer_damaged_quantity = attributes[:'customer_damaged_quantity']
      end

      if attributes.key?(:'warehouse_damaged_quantity')
        self.warehouse_damaged_quantity = attributes[:'warehouse_damaged_quantity']
      end

      if attributes.key?(:'distributor_damaged_quantity')
        self.distributor_damaged_quantity = attributes[:'distributor_damaged_quantity']
      end

      if attributes.key?(:'carrier_damaged_quantity')
        self.carrier_damaged_quantity = attributes[:'carrier_damaged_quantity']
      end

      if attributes.key?(:'defective_quantity')
        self.defective_quantity = attributes[:'defective_quantity']
      end

      if attributes.key?(:'expired_quantity')
        self.expired_quantity = attributes[:'expired_quantity']
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
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          total_unfulfillable_quantity == o.total_unfulfillable_quantity &&
          customer_damaged_quantity == o.customer_damaged_quantity &&
          warehouse_damaged_quantity == o.warehouse_damaged_quantity &&
          distributor_damaged_quantity == o.distributor_damaged_quantity &&
          carrier_damaged_quantity == o.carrier_damaged_quantity &&
          defective_quantity == o.defective_quantity &&
          expired_quantity == o.expired_quantity
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [total_unfulfillable_quantity, customer_damaged_quantity, warehouse_damaged_quantity, distributor_damaged_quantity, carrier_damaged_quantity, defective_quantity, expired_quantity].hash
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
        AmzSpApi::FbaInventory.const_get(type).build_from_hash(value)
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
