=begin
#Selling Partner API for Finances

#The Selling Partner API for Finances helps you obtain financial information relevant to a seller's business. You can obtain financial events for a given order, financial event group, or date range without having to wait until a statement period closes. You can also obtain financial event groups for a given date range.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'date'

module AmzSpApi::FinancesV0
  # An event related to the seller's Pay with Amazon account.
  class PayWithAmazonEvent
    # An order identifier that is specified by the seller.
    attr_accessor :seller_order_id

    attr_accessor :transaction_posted_date

    # The type of business object.
    attr_accessor :business_object_type

    # The sales channel for the transaction.
    attr_accessor :sales_channel

    attr_accessor :charge

    attr_accessor :fee_list

    # The type of payment.  Possible values:  * Sales
    attr_accessor :payment_amount_type

    # A short description of this payment event.
    attr_accessor :amount_description

    # The fulfillment channel.  Possible values:  * AFN - Amazon Fulfillment Network (Fulfillment by Amazon)  * MFN - Merchant Fulfillment Network (self-fulfilled)
    attr_accessor :fulfillment_channel

    # The store name where the event occurred.
    attr_accessor :store_name

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'seller_order_id' => :'SellerOrderId',
        :'transaction_posted_date' => :'TransactionPostedDate',
        :'business_object_type' => :'BusinessObjectType',
        :'sales_channel' => :'SalesChannel',
        :'charge' => :'Charge',
        :'fee_list' => :'FeeList',
        :'payment_amount_type' => :'PaymentAmountType',
        :'amount_description' => :'AmountDescription',
        :'fulfillment_channel' => :'FulfillmentChannel',
        :'store_name' => :'StoreName'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'seller_order_id' => :'Object',
        :'transaction_posted_date' => :'Object',
        :'business_object_type' => :'Object',
        :'sales_channel' => :'Object',
        :'charge' => :'Object',
        :'fee_list' => :'Object',
        :'payment_amount_type' => :'Object',
        :'amount_description' => :'Object',
        :'fulfillment_channel' => :'Object',
        :'store_name' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `AmzSpApi::FinancesV0::PayWithAmazonEvent` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `AmzSpApi::FinancesV0::PayWithAmazonEvent`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'seller_order_id')
        self.seller_order_id = attributes[:'seller_order_id']
      end

      if attributes.key?(:'transaction_posted_date')
        self.transaction_posted_date = attributes[:'transaction_posted_date']
      end

      if attributes.key?(:'business_object_type')
        self.business_object_type = attributes[:'business_object_type']
      end

      if attributes.key?(:'sales_channel')
        self.sales_channel = attributes[:'sales_channel']
      end

      if attributes.key?(:'charge')
        self.charge = attributes[:'charge']
      end

      if attributes.key?(:'fee_list')
        self.fee_list = attributes[:'fee_list']
      end

      if attributes.key?(:'payment_amount_type')
        self.payment_amount_type = attributes[:'payment_amount_type']
      end

      if attributes.key?(:'amount_description')
        self.amount_description = attributes[:'amount_description']
      end

      if attributes.key?(:'fulfillment_channel')
        self.fulfillment_channel = attributes[:'fulfillment_channel']
      end

      if attributes.key?(:'store_name')
        self.store_name = attributes[:'store_name']
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
          seller_order_id == o.seller_order_id &&
          transaction_posted_date == o.transaction_posted_date &&
          business_object_type == o.business_object_type &&
          sales_channel == o.sales_channel &&
          charge == o.charge &&
          fee_list == o.fee_list &&
          payment_amount_type == o.payment_amount_type &&
          amount_description == o.amount_description &&
          fulfillment_channel == o.fulfillment_channel &&
          store_name == o.store_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [seller_order_id, transaction_posted_date, business_object_type, sales_channel, charge, fee_list, payment_amount_type, amount_description, fulfillment_channel, store_name].hash
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
        AmzSpApi::FinancesV0.const_get(type).build_from_hash(value)
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
