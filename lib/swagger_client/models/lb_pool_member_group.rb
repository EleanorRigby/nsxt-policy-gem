=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'date'

module SwaggerClient
  # Pool member group.
  class LBPoolMemberGroup
    # Ip revision filter is used to filter IPv4 or IPv6 addresses from the grouping object. If the filter is not specified, both IPv4 and IPv6 addresses would be used as server IPs. The link local and loopback addresses would be always filtered out. 
    attr_accessor :ip_revision_filter

    # The list is used to show the customized pool member settings. User can only user pool member action API to update the admin state for a specific IP address. 
    attr_accessor :customized_members

    # The size is used to define the maximum number of grouping object IP address list. These IP addresses would be used as pool members. If the grouping object includes more than certain number of IP addresses, the redundant parts would be ignored and those IP addresses would not be treated as pool members. If the size is not specified, one member is budgeted for this dynamic pool so that the pool has at least one member even if some other dynamic pools grow beyond the capacity of load balancer service. Other members are picked according to available dynamic capacity. The unused members would be set to DISABLED so that the load balancer system itself is not overloaded during runtime. 
    attr_accessor :max_ip_list_size

    # Load balancer pool support Group as dynamic pool members. The IP list of the Group would be used as pool member IP setting. 
    attr_accessor :group_path

    # If port is specified, all connections will be sent to this port. If unset, the same port the client connected to will be used, it could be overridden by default_pool_member_ports setting in virtual server. The port should not specified for multiple ports case. 
    attr_accessor :port

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
        :'ip_revision_filter' => :'ip_revision_filter',
        :'customized_members' => :'customized_members',
        :'max_ip_list_size' => :'max_ip_list_size',
        :'group_path' => :'group_path',
        :'port' => :'port'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'ip_revision_filter' => :'String',
        :'customized_members' => :'Array<PoolMemberSetting>',
        :'max_ip_list_size' => :'Integer',
        :'group_path' => :'String',
        :'port' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'ip_revision_filter')
        self.ip_revision_filter = attributes[:'ip_revision_filter']
      else
        self.ip_revision_filter = 'IPV4'
      end

      if attributes.has_key?(:'customized_members')
        if (value = attributes[:'customized_members']).is_a?(Array)
          self.customized_members = value
        end
      end

      if attributes.has_key?(:'max_ip_list_size')
        self.max_ip_list_size = attributes[:'max_ip_list_size']
      end

      if attributes.has_key?(:'group_path')
        self.group_path = attributes[:'group_path']
      end

      if attributes.has_key?(:'port')
        self.port = attributes[:'port']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@max_ip_list_size.nil? && @max_ip_list_size > 2147483647
        invalid_properties.push('invalid value for "max_ip_list_size", must be smaller than or equal to 2147483647.')
      end

      if !@max_ip_list_size.nil? && @max_ip_list_size < 0
        invalid_properties.push('invalid value for "max_ip_list_size", must be greater than or equal to 0.')
      end

      if @group_path.nil?
        invalid_properties.push('invalid value for "group_path", group_path cannot be nil.')
      end

      if !@port.nil? && @port > 65535
        invalid_properties.push('invalid value for "port", must be smaller than or equal to 65535.')
      end

      if !@port.nil? && @port < 1
        invalid_properties.push('invalid value for "port", must be greater than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      ip_revision_filter_validator = EnumAttributeValidator.new('String', ['IPV4', 'IPV6', 'IPV4_IPV6'])
      return false unless ip_revision_filter_validator.valid?(@ip_revision_filter)
      return false if !@max_ip_list_size.nil? && @max_ip_list_size > 2147483647
      return false if !@max_ip_list_size.nil? && @max_ip_list_size < 0
      return false if @group_path.nil?
      return false if !@port.nil? && @port > 65535
      return false if !@port.nil? && @port < 1
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] ip_revision_filter Object to be assigned
    def ip_revision_filter=(ip_revision_filter)
      validator = EnumAttributeValidator.new('String', ['IPV4', 'IPV6', 'IPV4_IPV6'])
      unless validator.valid?(ip_revision_filter)
        fail ArgumentError, 'invalid value for "ip_revision_filter", must be one of #{validator.allowable_values}.'
      end
      @ip_revision_filter = ip_revision_filter
    end

    # Custom attribute writer method with validation
    # @param [Object] max_ip_list_size Value to be assigned
    def max_ip_list_size=(max_ip_list_size)
      if !max_ip_list_size.nil? && max_ip_list_size > 2147483647
        fail ArgumentError, 'invalid value for "max_ip_list_size", must be smaller than or equal to 2147483647.'
      end

      if !max_ip_list_size.nil? && max_ip_list_size < 0
        fail ArgumentError, 'invalid value for "max_ip_list_size", must be greater than or equal to 0.'
      end

      @max_ip_list_size = max_ip_list_size
    end

    # Custom attribute writer method with validation
    # @param [Object] port Value to be assigned
    def port=(port)
      if !port.nil? && port > 65535
        fail ArgumentError, 'invalid value for "port", must be smaller than or equal to 65535.'
      end

      if !port.nil? && port < 1
        fail ArgumentError, 'invalid value for "port", must be greater than or equal to 1.'
      end

      @port = port
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          ip_revision_filter == o.ip_revision_filter &&
          customized_members == o.customized_members &&
          max_ip_list_size == o.max_ip_list_size &&
          group_path == o.group_path &&
          port == o.port
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [ip_revision_filter, customized_members, max_ip_list_size, group_path, port].hash
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
