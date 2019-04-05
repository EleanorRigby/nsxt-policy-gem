=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'date'

module SwaggerClient
  # Preceding query request for the primary resource in the AggregateRequest 
  class PrecedingQueryRequest
    # The data source to query on
    attr_accessor :data_source

    # An array of search queries
    attr_accessor :query_pipeline

    # A flag to indicate if the output of the preceding queries is to be ignored if empty. 
    attr_accessor :ignore_if_empty

    # Comma seperated list of field mappings between the preceding query response and the primary resource. Each field mapping in the list  is to be specified in the \"PrimaryFieldName:{PrecedingFieldName}\" format. 
    attr_accessor :field_mappings

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
        :'data_source' => :'data_source',
        :'query_pipeline' => :'query_pipeline',
        :'ignore_if_empty' => :'ignore_if_empty',
        :'field_mappings' => :'field_mappings'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'data_source' => :'String',
        :'query_pipeline' => :'Array<QueryPipeRequest>',
        :'ignore_if_empty' => :'BOOLEAN',
        :'field_mappings' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'data_source')
        self.data_source = attributes[:'data_source']
      end

      if attributes.has_key?(:'query_pipeline')
        if (value = attributes[:'query_pipeline']).is_a?(Array)
          self.query_pipeline = value
        end
      end

      if attributes.has_key?(:'ignore_if_empty')
        self.ignore_if_empty = attributes[:'ignore_if_empty']
      else
        self.ignore_if_empty = false
      end

      if attributes.has_key?(:'field_mappings')
        self.field_mappings = attributes[:'field_mappings']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @query_pipeline.nil?
        invalid_properties.push('invalid value for "query_pipeline", query_pipeline cannot be nil.')
      end

      if @field_mappings.nil?
        invalid_properties.push('invalid value for "field_mappings", field_mappings cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      data_source_validator = EnumAttributeValidator.new('String', ['ALL', 'INTENT', 'REALIZED'])
      return false unless data_source_validator.valid?(@data_source)
      return false if @query_pipeline.nil?
      return false if @field_mappings.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] data_source Object to be assigned
    def data_source=(data_source)
      validator = EnumAttributeValidator.new('String', ['ALL', 'INTENT', 'REALIZED'])
      unless validator.valid?(data_source)
        fail ArgumentError, 'invalid value for "data_source", must be one of #{validator.allowable_values}.'
      end
      @data_source = data_source
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          data_source == o.data_source &&
          query_pipeline == o.query_pipeline &&
          ignore_if_empty == o.ignore_if_empty &&
          field_mappings == o.field_mappings
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [data_source, query_pipeline, ignore_if_empty, field_mappings].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
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
      when :BOOLEAN
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
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
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
        next if value.nil?
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
    end
  end
end
