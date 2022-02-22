=begin
#Selling Partner API for Reports

#The Selling Partner API for Reports lets you retrieve and manage a variety of reports that can help selling partners manage their businesses.

OpenAPI spec version: 2020-09-04

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'date'

module AmzSpApi::Reports_20200904
  class Report
    # A list of marketplace identifiers for the report.
    attr_accessor :marketplace_ids

    # The identifier for the report. This identifier is unique only in combination with a seller ID.
    attr_accessor :report_id

    # The report type.
    attr_accessor :report_type

    # The start of a date and time range used for selecting the data to report.
    attr_accessor :data_start_time

    # The end of a date and time range used for selecting the data to report.
    attr_accessor :data_end_time

    # The identifier of the report schedule that created this report (if any). This identifier is unique only in combination with a seller ID.
    attr_accessor :report_schedule_id

    # The date and time when the report was created.
    attr_accessor :created_time

    # The processing status of the report.
    attr_accessor :processing_status

    # The date and time when the report processing started, in ISO 8601 date time format.
    attr_accessor :processing_start_time

    # The date and time when the report processing completed, in ISO 8601 date time format.
    attr_accessor :processing_end_time

    # The identifier for the report document. Pass this into the getReportDocument operation to get the information you will need to retrieve and decrypt the report document's contents.
    attr_accessor :report_document_id

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
        :'marketplace_ids' => :'marketplaceIds',
        :'report_id' => :'reportId',
        :'report_type' => :'reportType',
        :'data_start_time' => :'dataStartTime',
        :'data_end_time' => :'dataEndTime',
        :'report_schedule_id' => :'reportScheduleId',
        :'created_time' => :'createdTime',
        :'processing_status' => :'processingStatus',
        :'processing_start_time' => :'processingStartTime',
        :'processing_end_time' => :'processingEndTime',
        :'report_document_id' => :'reportDocumentId'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'marketplace_ids' => :'Object',
        :'report_id' => :'Object',
        :'report_type' => :'Object',
        :'data_start_time' => :'Object',
        :'data_end_time' => :'Object',
        :'report_schedule_id' => :'Object',
        :'created_time' => :'Object',
        :'processing_status' => :'Object',
        :'processing_start_time' => :'Object',
        :'processing_end_time' => :'Object',
        :'report_document_id' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `AmzSpApi::Reports_20200904::Report` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `AmzSpApi::Reports_20200904::Report`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'marketplace_ids')
        if (value = attributes[:'marketplace_ids']).is_a?(Array)
          self.marketplace_ids = value
        end
      end

      if attributes.key?(:'report_id')
        self.report_id = attributes[:'report_id']
      end

      if attributes.key?(:'report_type')
        self.report_type = attributes[:'report_type']
      end

      if attributes.key?(:'data_start_time')
        self.data_start_time = attributes[:'data_start_time']
      end

      if attributes.key?(:'data_end_time')
        self.data_end_time = attributes[:'data_end_time']
      end

      if attributes.key?(:'report_schedule_id')
        self.report_schedule_id = attributes[:'report_schedule_id']
      end

      if attributes.key?(:'created_time')
        self.created_time = attributes[:'created_time']
      end

      if attributes.key?(:'processing_status')
        self.processing_status = attributes[:'processing_status']
      end

      if attributes.key?(:'processing_start_time')
        self.processing_start_time = attributes[:'processing_start_time']
      end

      if attributes.key?(:'processing_end_time')
        self.processing_end_time = attributes[:'processing_end_time']
      end

      if attributes.key?(:'report_document_id')
        self.report_document_id = attributes[:'report_document_id']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @report_id.nil?
        invalid_properties.push('invalid value for "report_id", report_id cannot be nil.')
      end

      if @report_type.nil?
        invalid_properties.push('invalid value for "report_type", report_type cannot be nil.')
      end

      if @created_time.nil?
        invalid_properties.push('invalid value for "created_time", created_time cannot be nil.')
      end

      if @processing_status.nil?
        invalid_properties.push('invalid value for "processing_status", processing_status cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @report_id.nil?
      return false if @report_type.nil?
      return false if @created_time.nil?
      return false if @processing_status.nil?
      processing_status_validator = EnumAttributeValidator.new('Object', ['CANCELLED', 'DONE', 'FATAL', 'IN_PROGRESS', 'IN_QUEUE'])
      return false unless processing_status_validator.valid?(@processing_status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] processing_status Object to be assigned
    def processing_status=(processing_status)
      validator = EnumAttributeValidator.new('Object', ['CANCELLED', 'DONE', 'FATAL', 'IN_PROGRESS', 'IN_QUEUE'])
      unless validator.valid?(processing_status)
        fail ArgumentError, "invalid value for \"processing_status\", must be one of #{validator.allowable_values}."
      end
      @processing_status = processing_status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          marketplace_ids == o.marketplace_ids &&
          report_id == o.report_id &&
          report_type == o.report_type &&
          data_start_time == o.data_start_time &&
          data_end_time == o.data_end_time &&
          report_schedule_id == o.report_schedule_id &&
          created_time == o.created_time &&
          processing_status == o.processing_status &&
          processing_start_time == o.processing_start_time &&
          processing_end_time == o.processing_end_time &&
          report_document_id == o.report_document_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [marketplace_ids, report_id, report_type, data_start_time, data_end_time, report_schedule_id, created_time, processing_status, processing_start_time, processing_end_time, report_document_id].hash
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
        AmzSpApi::Reports_20200904.const_get(type).build_from_hash(value)
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
