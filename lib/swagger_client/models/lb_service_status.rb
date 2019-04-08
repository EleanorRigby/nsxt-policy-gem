=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'date'

module SwaggerClient
  class LBServiceStatus
    # Alarm information details.
    attr_accessor :alarm

    # Policy Path referencing the enforcement point wehere the info is fetched. 
    attr_accessor :enforcement_point_path

    attr_accessor :resource_type

    # Ids of load balancer service related active transport nodes.
    attr_accessor :active_transport_nodes

    # status of load balancer pools.
    attr_accessor :pools

    # Cpu usage in percentage.
    attr_accessor :cpu_usage

    # Ids of load balancer service related standby transport nodes.
    attr_accessor :standby_transport_nodes

    # Memory usage in percentage.
    attr_accessor :memory_usage

    # Timestamp when the data was last updated.
    attr_accessor :last_update_timestamp

    # UP means the load balancer service is working fine on both transport-nodes(if have); DOWN means the load balancer service is down on both transport-nodes (if have), hence the load balancer will not respond to any requests; ERROR means error happens on transport-node(s) or no status is reported from transport-node(s). The load balancer service may be working (or not working); NO_STANDBY means load balancer service is working in one of the transport node while not in the other transport-node (if have). Hence if the load balancer service in the working transport-node goes down, the load balancer service will go down; DETACHED means that the load balancer service has no attachment setting and is not instantiated in any transport nodes; DISABLED means that admin state of load balancer service is DISABLED; UNKNOWN means that no status reported from transport-nodes.The load balancer service may be working(or not working). 
    attr_accessor :service_status

    # Error message, if available.
    attr_accessor :error_message

    # status of load balancer virtual servers.
    attr_accessor :virtual_servers

    # Load balancer service object path.
    attr_accessor :service_path

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
        :'alarm' => :'alarm',
        :'enforcement_point_path' => :'enforcement_point_path',
        :'resource_type' => :'resource_type',
        :'active_transport_nodes' => :'active_transport_nodes',
        :'pools' => :'pools',
        :'cpu_usage' => :'cpu_usage',
        :'standby_transport_nodes' => :'standby_transport_nodes',
        :'memory_usage' => :'memory_usage',
        :'last_update_timestamp' => :'last_update_timestamp',
        :'service_status' => :'service_status',
        :'error_message' => :'error_message',
        :'virtual_servers' => :'virtual_servers',
        :'service_path' => :'service_path'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'alarm' => :'PolicyRuntimeAlarm',
        :'enforcement_point_path' => :'String',
        :'resource_type' => :'String',
        :'active_transport_nodes' => :'Array<String>',
        :'pools' => :'Array<LBPoolStatus>',
        :'cpu_usage' => :'Integer',
        :'standby_transport_nodes' => :'Array<String>',
        :'memory_usage' => :'Integer',
        :'last_update_timestamp' => :'Integer',
        :'service_status' => :'String',
        :'error_message' => :'String',
        :'virtual_servers' => :'Array<LBVirtualServerStatus>',
        :'service_path' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'alarm')
        self.alarm = attributes[:'alarm']
      end

      if attributes.has_key?(:'enforcement_point_path')
        self.enforcement_point_path = attributes[:'enforcement_point_path']
      end

      if attributes.has_key?(:'resource_type')
        self.resource_type = attributes[:'resource_type']
      end

      if attributes.has_key?(:'active_transport_nodes')
        if (value = attributes[:'active_transport_nodes']).is_a?(Array)
          self.active_transport_nodes = value
        end
      end

      if attributes.has_key?(:'pools')
        if (value = attributes[:'pools']).is_a?(Array)
          self.pools = value
        end
      end

      if attributes.has_key?(:'cpu_usage')
        self.cpu_usage = attributes[:'cpu_usage']
      end

      if attributes.has_key?(:'standby_transport_nodes')
        if (value = attributes[:'standby_transport_nodes']).is_a?(Array)
          self.standby_transport_nodes = value
        end
      end

      if attributes.has_key?(:'memory_usage')
        self.memory_usage = attributes[:'memory_usage']
      end

      if attributes.has_key?(:'last_update_timestamp')
        self.last_update_timestamp = attributes[:'last_update_timestamp']
      end

      if attributes.has_key?(:'service_status')
        self.service_status = attributes[:'service_status']
      end

      if attributes.has_key?(:'error_message')
        self.error_message = attributes[:'error_message']
      end

      if attributes.has_key?(:'virtual_servers')
        if (value = attributes[:'virtual_servers']).is_a?(Array)
          self.virtual_servers = value
        end
      end

      if attributes.has_key?(:'service_path')
        self.service_path = attributes[:'service_path']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @resource_type.nil?
        invalid_properties.push('invalid value for "resource_type", resource_type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @resource_type.nil?
      service_status_validator = EnumAttributeValidator.new('String', ['UP', 'DOWN', 'ERROR', 'NO_STANDBY', 'DETACHED', 'DISABLED', 'UNKNOWN'])
      return false unless service_status_validator.valid?(@service_status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] service_status Object to be assigned
    def service_status=(service_status)
      validator = EnumAttributeValidator.new('String', ['UP', 'DOWN', 'ERROR', 'NO_STANDBY', 'DETACHED', 'DISABLED', 'UNKNOWN'])
      unless validator.valid?(service_status)
        fail ArgumentError, 'invalid value for "service_status", must be one of #{validator.allowable_values}.'
      end
      @service_status = service_status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          alarm == o.alarm &&
          enforcement_point_path == o.enforcement_point_path &&
          resource_type == o.resource_type &&
          active_transport_nodes == o.active_transport_nodes &&
          pools == o.pools &&
          cpu_usage == o.cpu_usage &&
          standby_transport_nodes == o.standby_transport_nodes &&
          memory_usage == o.memory_usage &&
          last_update_timestamp == o.last_update_timestamp &&
          service_status == o.service_status &&
          error_message == o.error_message &&
          virtual_servers == o.virtual_servers &&
          service_path == o.service_path
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [alarm, enforcement_point_path, resource_type, active_transport_nodes, pools, cpu_usage, standby_transport_nodes, memory_usage, last_update_timestamp, service_status, error_message, virtual_servers, service_path].hash
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
