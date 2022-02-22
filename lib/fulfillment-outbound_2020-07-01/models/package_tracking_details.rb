=begin
#Selling Partner APIs for Fulfillment Outbound

#The Selling Partner API for Fulfillment Outbound lets you create applications that help a seller fulfill Multi-Channel Fulfillment orders using their inventory in Amazon's fulfillment network. You can get information on both potential and existing fulfillment orders.

OpenAPI spec version: 2020-07-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'date'

module AmzSpApi::FulfillmentOutbound_20200701
  class PackageTrackingDetails
    # The package identifier.
    attr_accessor :package_number

    # The tracking number for the package.
    attr_accessor :tracking_number

    # Link on swiship.com that allows customers to track the package.
    attr_accessor :customer_tracking_link

    # The name of the carrier.
    attr_accessor :carrier_code

    # The phone number of the carrier.
    attr_accessor :carrier_phone_number

    # The URL of the carrier’s website.
    attr_accessor :carrier_url

    attr_accessor :ship_date

    attr_accessor :estimated_arrival_date

    attr_accessor :ship_to_address

    attr_accessor :current_status

    # Description corresponding to the CurrentStatus value.
    attr_accessor :current_status_description

    # The name of the person who signed for the package.
    attr_accessor :signed_for_by

    attr_accessor :additional_location_info

    attr_accessor :tracking_events

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'package_number' => :'packageNumber',
        :'tracking_number' => :'trackingNumber',
        :'customer_tracking_link' => :'customerTrackingLink',
        :'carrier_code' => :'carrierCode',
        :'carrier_phone_number' => :'carrierPhoneNumber',
        :'carrier_url' => :'carrierURL',
        :'ship_date' => :'shipDate',
        :'estimated_arrival_date' => :'estimatedArrivalDate',
        :'ship_to_address' => :'shipToAddress',
        :'current_status' => :'currentStatus',
        :'current_status_description' => :'currentStatusDescription',
        :'signed_for_by' => :'signedForBy',
        :'additional_location_info' => :'additionalLocationInfo',
        :'tracking_events' => :'trackingEvents'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'package_number' => :'Object',
        :'tracking_number' => :'Object',
        :'customer_tracking_link' => :'Object',
        :'carrier_code' => :'Object',
        :'carrier_phone_number' => :'Object',
        :'carrier_url' => :'Object',
        :'ship_date' => :'Object',
        :'estimated_arrival_date' => :'Object',
        :'ship_to_address' => :'Object',
        :'current_status' => :'Object',
        :'current_status_description' => :'Object',
        :'signed_for_by' => :'Object',
        :'additional_location_info' => :'Object',
        :'tracking_events' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `AmzSpApi::FulfillmentOutbound_20200701::PackageTrackingDetails` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `AmzSpApi::FulfillmentOutbound_20200701::PackageTrackingDetails`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'package_number')
        self.package_number = attributes[:'package_number']
      end

      if attributes.key?(:'tracking_number')
        self.tracking_number = attributes[:'tracking_number']
      end

      if attributes.key?(:'customer_tracking_link')
        self.customer_tracking_link = attributes[:'customer_tracking_link']
      end

      if attributes.key?(:'carrier_code')
        self.carrier_code = attributes[:'carrier_code']
      end

      if attributes.key?(:'carrier_phone_number')
        self.carrier_phone_number = attributes[:'carrier_phone_number']
      end

      if attributes.key?(:'carrier_url')
        self.carrier_url = attributes[:'carrier_url']
      end

      if attributes.key?(:'ship_date')
        self.ship_date = attributes[:'ship_date']
      end

      if attributes.key?(:'estimated_arrival_date')
        self.estimated_arrival_date = attributes[:'estimated_arrival_date']
      end

      if attributes.key?(:'ship_to_address')
        self.ship_to_address = attributes[:'ship_to_address']
      end

      if attributes.key?(:'current_status')
        self.current_status = attributes[:'current_status']
      end

      if attributes.key?(:'current_status_description')
        self.current_status_description = attributes[:'current_status_description']
      end

      if attributes.key?(:'signed_for_by')
        self.signed_for_by = attributes[:'signed_for_by']
      end

      if attributes.key?(:'additional_location_info')
        self.additional_location_info = attributes[:'additional_location_info']
      end

      if attributes.key?(:'tracking_events')
        self.tracking_events = attributes[:'tracking_events']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @package_number.nil?
        invalid_properties.push('invalid value for "package_number", package_number cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @package_number.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          package_number == o.package_number &&
          tracking_number == o.tracking_number &&
          customer_tracking_link == o.customer_tracking_link &&
          carrier_code == o.carrier_code &&
          carrier_phone_number == o.carrier_phone_number &&
          carrier_url == o.carrier_url &&
          ship_date == o.ship_date &&
          estimated_arrival_date == o.estimated_arrival_date &&
          ship_to_address == o.ship_to_address &&
          current_status == o.current_status &&
          current_status_description == o.current_status_description &&
          signed_for_by == o.signed_for_by &&
          additional_location_info == o.additional_location_info &&
          tracking_events == o.tracking_events
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [package_number, tracking_number, customer_tracking_link, carrier_code, carrier_phone_number, carrier_url, ship_date, estimated_arrival_date, ship_to_address, current_status, current_status_description, signed_for_by, additional_location_info, tracking_events].hash
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
        AmzSpApi::FulfillmentOutbound_20200701.const_get(type).build_from_hash(value)
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
