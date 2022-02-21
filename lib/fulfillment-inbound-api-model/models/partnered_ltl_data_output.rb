=begin
#Selling Partner API for Fulfillment Inbound

#The Selling Partner API for Fulfillment Inbound lets you create applications that create and update inbound shipments of inventory to Amazon's fulfillment network.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'date'

module AmzSpApi::FulfillmentInboundApiModel
  # Information returned by Amazon about a Less Than Truckload/Full Truckload (LTL/FTL) shipment by an Amazon-partnered carrier.
  class PartneredLtlDataOutput
    attr_accessor :contact

    attr_accessor :box_count

    attr_accessor :seller_freight_class

    attr_accessor :freight_ready_date

    attr_accessor :pallet_list

    attr_accessor :total_weight

    attr_accessor :seller_declared_value

    attr_accessor :amazon_calculated_value

    attr_accessor :preview_pickup_date

    attr_accessor :preview_delivery_date

    attr_accessor :preview_freight_class

    # A unique identifier created by Amazon that identifies this Amazon-partnered, Less Than Truckload/Full Truckload (LTL/FTL) shipment.
    attr_accessor :amazon_reference_id

    # Indicates whether the bill of lading for the shipment is available.
    attr_accessor :is_bill_of_lading_available

    attr_accessor :partnered_estimate

    # The carrier for the inbound shipment.
    attr_accessor :carrier_name

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'contact' => :'Contact',
        :'box_count' => :'BoxCount',
        :'seller_freight_class' => :'SellerFreightClass',
        :'freight_ready_date' => :'FreightReadyDate',
        :'pallet_list' => :'PalletList',
        :'total_weight' => :'TotalWeight',
        :'seller_declared_value' => :'SellerDeclaredValue',
        :'amazon_calculated_value' => :'AmazonCalculatedValue',
        :'preview_pickup_date' => :'PreviewPickupDate',
        :'preview_delivery_date' => :'PreviewDeliveryDate',
        :'preview_freight_class' => :'PreviewFreightClass',
        :'amazon_reference_id' => :'AmazonReferenceId',
        :'is_bill_of_lading_available' => :'IsBillOfLadingAvailable',
        :'partnered_estimate' => :'PartneredEstimate',
        :'carrier_name' => :'CarrierName'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'contact' => :'Object',
        :'box_count' => :'Object',
        :'seller_freight_class' => :'Object',
        :'freight_ready_date' => :'Object',
        :'pallet_list' => :'Object',
        :'total_weight' => :'Object',
        :'seller_declared_value' => :'Object',
        :'amazon_calculated_value' => :'Object',
        :'preview_pickup_date' => :'Object',
        :'preview_delivery_date' => :'Object',
        :'preview_freight_class' => :'Object',
        :'amazon_reference_id' => :'Object',
        :'is_bill_of_lading_available' => :'Object',
        :'partnered_estimate' => :'Object',
        :'carrier_name' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `AmzSpApi::FulfillmentInboundApiModel::PartneredLtlDataOutput` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `AmzSpApi::FulfillmentInboundApiModel::PartneredLtlDataOutput`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'contact')
        self.contact = attributes[:'contact']
      end

      if attributes.key?(:'box_count')
        self.box_count = attributes[:'box_count']
      end

      if attributes.key?(:'seller_freight_class')
        self.seller_freight_class = attributes[:'seller_freight_class']
      end

      if attributes.key?(:'freight_ready_date')
        self.freight_ready_date = attributes[:'freight_ready_date']
      end

      if attributes.key?(:'pallet_list')
        self.pallet_list = attributes[:'pallet_list']
      end

      if attributes.key?(:'total_weight')
        self.total_weight = attributes[:'total_weight']
      end

      if attributes.key?(:'seller_declared_value')
        self.seller_declared_value = attributes[:'seller_declared_value']
      end

      if attributes.key?(:'amazon_calculated_value')
        self.amazon_calculated_value = attributes[:'amazon_calculated_value']
      end

      if attributes.key?(:'preview_pickup_date')
        self.preview_pickup_date = attributes[:'preview_pickup_date']
      end

      if attributes.key?(:'preview_delivery_date')
        self.preview_delivery_date = attributes[:'preview_delivery_date']
      end

      if attributes.key?(:'preview_freight_class')
        self.preview_freight_class = attributes[:'preview_freight_class']
      end

      if attributes.key?(:'amazon_reference_id')
        self.amazon_reference_id = attributes[:'amazon_reference_id']
      end

      if attributes.key?(:'is_bill_of_lading_available')
        self.is_bill_of_lading_available = attributes[:'is_bill_of_lading_available']
      end

      if attributes.key?(:'partnered_estimate')
        self.partnered_estimate = attributes[:'partnered_estimate']
      end

      if attributes.key?(:'carrier_name')
        self.carrier_name = attributes[:'carrier_name']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @contact.nil?
        invalid_properties.push('invalid value for "contact", contact cannot be nil.')
      end

      if @box_count.nil?
        invalid_properties.push('invalid value for "box_count", box_count cannot be nil.')
      end

      if @freight_ready_date.nil?
        invalid_properties.push('invalid value for "freight_ready_date", freight_ready_date cannot be nil.')
      end

      if @pallet_list.nil?
        invalid_properties.push('invalid value for "pallet_list", pallet_list cannot be nil.')
      end

      if @total_weight.nil?
        invalid_properties.push('invalid value for "total_weight", total_weight cannot be nil.')
      end

      if @preview_pickup_date.nil?
        invalid_properties.push('invalid value for "preview_pickup_date", preview_pickup_date cannot be nil.')
      end

      if @preview_delivery_date.nil?
        invalid_properties.push('invalid value for "preview_delivery_date", preview_delivery_date cannot be nil.')
      end

      if @preview_freight_class.nil?
        invalid_properties.push('invalid value for "preview_freight_class", preview_freight_class cannot be nil.')
      end

      if @amazon_reference_id.nil?
        invalid_properties.push('invalid value for "amazon_reference_id", amazon_reference_id cannot be nil.')
      end

      if @is_bill_of_lading_available.nil?
        invalid_properties.push('invalid value for "is_bill_of_lading_available", is_bill_of_lading_available cannot be nil.')
      end

      if @carrier_name.nil?
        invalid_properties.push('invalid value for "carrier_name", carrier_name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @contact.nil?
      return false if @box_count.nil?
      return false if @freight_ready_date.nil?
      return false if @pallet_list.nil?
      return false if @total_weight.nil?
      return false if @preview_pickup_date.nil?
      return false if @preview_delivery_date.nil?
      return false if @preview_freight_class.nil?
      return false if @amazon_reference_id.nil?
      return false if @is_bill_of_lading_available.nil?
      return false if @carrier_name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          contact == o.contact &&
          box_count == o.box_count &&
          seller_freight_class == o.seller_freight_class &&
          freight_ready_date == o.freight_ready_date &&
          pallet_list == o.pallet_list &&
          total_weight == o.total_weight &&
          seller_declared_value == o.seller_declared_value &&
          amazon_calculated_value == o.amazon_calculated_value &&
          preview_pickup_date == o.preview_pickup_date &&
          preview_delivery_date == o.preview_delivery_date &&
          preview_freight_class == o.preview_freight_class &&
          amazon_reference_id == o.amazon_reference_id &&
          is_bill_of_lading_available == o.is_bill_of_lading_available &&
          partnered_estimate == o.partnered_estimate &&
          carrier_name == o.carrier_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [contact, box_count, seller_freight_class, freight_ready_date, pallet_list, total_weight, seller_declared_value, amazon_calculated_value, preview_pickup_date, preview_delivery_date, preview_freight_class, amazon_reference_id, is_bill_of_lading_available, partnered_estimate, carrier_name].hash
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
        AmzSpApi::FulfillmentInboundApiModel.const_get(type).build_from_hash(value)
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
