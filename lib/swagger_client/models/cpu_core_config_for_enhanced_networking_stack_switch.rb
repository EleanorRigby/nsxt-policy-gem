=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'date'

module SwaggerClient
  # Non Uniform Memory Access (NUMA) nodes and Logical cpu cores (Lcores) per NUMA node configuration for Enhanced Networking Stack enabled HostSwitch.
  class CpuCoreConfigForEnhancedNetworkingStackSwitch
    # Number of Logical cpu cores (Lcores) to be placed on a specified NUMA node
    attr_accessor :num_lcores

    # Unique index of the Non Uniform Memory Access (NUMA) node
    attr_accessor :numa_node_index

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'num_lcores' => :'num_lcores',
        :'numa_node_index' => :'numa_node_index'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'num_lcores' => :'Integer',
        :'numa_node_index' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'num_lcores')
        self.num_lcores = attributes[:'num_lcores']
      end

      if attributes.has_key?(:'numa_node_index')
        self.numa_node_index = attributes[:'numa_node_index']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @num_lcores.nil?
        invalid_properties.push('invalid value for "num_lcores", num_lcores cannot be nil.')
      end

      if @num_lcores < 1
        invalid_properties.push('invalid value for "num_lcores", must be greater than or equal to 1.')
      end

      if @numa_node_index.nil?
        invalid_properties.push('invalid value for "numa_node_index", numa_node_index cannot be nil.')
      end

      if @numa_node_index < 0
        invalid_properties.push('invalid value for "numa_node_index", must be greater than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @num_lcores.nil?
      return false if @num_lcores < 1
      return false if @numa_node_index.nil?
      return false if @numa_node_index < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] num_lcores Value to be assigned
    def num_lcores=(num_lcores)
      if num_lcores.nil?
        fail ArgumentError, 'num_lcores cannot be nil'
      end

      if num_lcores < 1
        fail ArgumentError, 'invalid value for "num_lcores", must be greater than or equal to 1.'
      end

      @num_lcores = num_lcores
    end

    # Custom attribute writer method with validation
    # @param [Object] numa_node_index Value to be assigned
    def numa_node_index=(numa_node_index)
      if numa_node_index.nil?
        fail ArgumentError, 'numa_node_index cannot be nil'
      end

      if numa_node_index < 0
        fail ArgumentError, 'invalid value for "numa_node_index", must be greater than or equal to 0.'
      end

      @numa_node_index = numa_node_index
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          num_lcores == o.num_lcores &&
          numa_node_index == o.numa_node_index
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [num_lcores, numa_node_index].hash
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
