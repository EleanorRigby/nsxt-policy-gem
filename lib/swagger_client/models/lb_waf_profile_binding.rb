=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'date'

module SwaggerClient
  # Web application firewall (WAF) profile binding for load balancer
  class LbWafProfileBinding
    # UUID of web application firewall profile
    attr_accessor :waf_profile_id

    # In DETECTION mode, WAF will detect and only report to log what it considers an attack, but will not reject the requests. In PROTECTION mode, WAF will detect and reject the requests if the requests match the rules. 
    attr_accessor :operational_mode

    # NO_LOG means WAF engine will not print logs. ERROR means errors such as fatal processing errors, block transactions. WARNING means warning informations such as nonblocking rule matches. NOTICE means notices such as nonfatal processing errors. INFO means informations of handling of transactions and performance. DETAIL means detailed syntax of the rules. EVERYTHING means all detailed informations about transactions (e.g. variable expansion and setting of variables). It is recommended to set debug log level to NO_LOG value in production environment with high performance requirement. 
    attr_accessor :debug_log_level

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
        :'waf_profile_id' => :'waf_profile_id',
        :'operational_mode' => :'operational_mode',
        :'debug_log_level' => :'debug_log_level'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'waf_profile_id' => :'String',
        :'operational_mode' => :'String',
        :'debug_log_level' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'waf_profile_id')
        self.waf_profile_id = attributes[:'waf_profile_id']
      end

      if attributes.has_key?(:'operational_mode')
        self.operational_mode = attributes[:'operational_mode']
      end

      if attributes.has_key?(:'debug_log_level')
        self.debug_log_level = attributes[:'debug_log_level']
      else
        self.debug_log_level = 'NO_LOG'
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @waf_profile_id.nil?
        invalid_properties.push('invalid value for "waf_profile_id", waf_profile_id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @waf_profile_id.nil?
      operational_mode_validator = EnumAttributeValidator.new('String', ['DETECTION', 'PROTECTION'])
      return false unless operational_mode_validator.valid?(@operational_mode)
      debug_log_level_validator = EnumAttributeValidator.new('String', ['NO_LOG', 'ERROR', 'WARNING', 'NOTICE', 'INFO', 'DETAIL', 'EVERYTHING'])
      return false unless debug_log_level_validator.valid?(@debug_log_level)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] operational_mode Object to be assigned
    def operational_mode=(operational_mode)
      validator = EnumAttributeValidator.new('String', ['DETECTION', 'PROTECTION'])
      unless validator.valid?(operational_mode)
        fail ArgumentError, 'invalid value for "operational_mode", must be one of #{validator.allowable_values}.'
      end
      @operational_mode = operational_mode
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] debug_log_level Object to be assigned
    def debug_log_level=(debug_log_level)
      validator = EnumAttributeValidator.new('String', ['NO_LOG', 'ERROR', 'WARNING', 'NOTICE', 'INFO', 'DETAIL', 'EVERYTHING'])
      unless validator.valid?(debug_log_level)
        fail ArgumentError, 'invalid value for "debug_log_level", must be one of #{validator.allowable_values}.'
      end
      @debug_log_level = debug_log_level
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          waf_profile_id == o.waf_profile_id &&
          operational_mode == o.operational_mode &&
          debug_log_level == o.debug_log_level
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [waf_profile_id, operational_mode, debug_log_level].hash
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
        # If value has resource_type - use it to deserialize
        unless value[:resource_type].nil?
          type = value[:resource_type].to_sym
        end
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
