=begin
#Selling Partner API for Shipping

#Provides programmatic access to Amazon Shipping APIs.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'date'

module AmzSpApi::Shipping
  # The shipment related data.
  class Shipment
    attr_accessor :shipment_id

    attr_accessor :client_reference_id

    attr_accessor :ship_from

    attr_accessor :ship_to

    attr_accessor :accepted_rate

    attr_accessor :shipper

    attr_accessor :containers

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'shipment_id' => :'shipmentId',
        :'client_reference_id' => :'clientReferenceId',
        :'ship_from' => :'shipFrom',
        :'ship_to' => :'shipTo',
        :'accepted_rate' => :'acceptedRate',
        :'shipper' => :'shipper',
        :'containers' => :'containers'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'shipment_id' => :'Object',
        :'client_reference_id' => :'Object',
        :'ship_from' => :'Object',
        :'ship_to' => :'Object',
        :'accepted_rate' => :'Object',
        :'shipper' => :'Object',
        :'containers' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `AmzSpApi::Shipping::Shipment` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `AmzSpApi::Shipping::Shipment`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'shipment_id')
        self.shipment_id = attributes[:'shipment_id']
      end

      if attributes.key?(:'client_reference_id')
        self.client_reference_id = attributes[:'client_reference_id']
      end

      if attributes.key?(:'ship_from')
        self.ship_from = attributes[:'ship_from']
      end

      if attributes.key?(:'ship_to')
        self.ship_to = attributes[:'ship_to']
      end

      if attributes.key?(:'accepted_rate')
        self.accepted_rate = attributes[:'accepted_rate']
      end

      if attributes.key?(:'shipper')
        self.shipper = attributes[:'shipper']
      end

      if attributes.key?(:'containers')
        self.containers = attributes[:'containers']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @shipment_id.nil?
        invalid_properties.push('invalid value for "shipment_id", shipment_id cannot be nil.')
      end

      if @client_reference_id.nil?
        invalid_properties.push('invalid value for "client_reference_id", client_reference_id cannot be nil.')
      end

      if @ship_from.nil?
        invalid_properties.push('invalid value for "ship_from", ship_from cannot be nil.')
      end

      if @ship_to.nil?
        invalid_properties.push('invalid value for "ship_to", ship_to cannot be nil.')
      end

      if @containers.nil?
        invalid_properties.push('invalid value for "containers", containers cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @shipment_id.nil?
      return false if @client_reference_id.nil?
      return false if @ship_from.nil?
      return false if @ship_to.nil?
      return false if @containers.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          shipment_id == o.shipment_id &&
          client_reference_id == o.client_reference_id &&
          ship_from == o.ship_from &&
          ship_to == o.ship_to &&
          accepted_rate == o.accepted_rate &&
          shipper == o.shipper &&
          containers == o.containers
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [shipment_id, client_reference_id, ship_from, ship_to, accepted_rate, shipper, containers].hash
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
        AmzSpApi::Shipping.const_get(type).build_from_hash(value)
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
