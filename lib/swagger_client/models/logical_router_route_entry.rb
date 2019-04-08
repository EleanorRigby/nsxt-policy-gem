=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'date'

module SwaggerClient
  class LogicalRouterRouteEntry
    # Logical router component(Service Router/Distributed Router) id
    attr_accessor :lr_component_id

    # The IP address of the next hop
    attr_accessor :next_hop

    # Logical router component(Service Router/Distributed Router) type
    attr_accessor :lr_component_type

    # CIDR network address
    attr_accessor :network

    # Route type (USER, CONNECTED, NSX_INTERNAL,..)
    attr_accessor :route_type

    # The id of the logical router port which is used as the next hop
    attr_accessor :logical_router_port_id

    # The admin distance of the next hop
    attr_accessor :admin_distance

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'lr_component_id' => :'lr_component_id',
        :'next_hop' => :'next_hop',
        :'lr_component_type' => :'lr_component_type',
        :'network' => :'network',
        :'route_type' => :'route_type',
        :'logical_router_port_id' => :'logical_router_port_id',
        :'admin_distance' => :'admin_distance'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'lr_component_id' => :'String',
        :'next_hop' => :'String',
        :'lr_component_type' => :'String',
        :'network' => :'String',
        :'route_type' => :'String',
        :'logical_router_port_id' => :'String',
        :'admin_distance' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'lr_component_id')
        self.lr_component_id = attributes[:'lr_component_id']
      end

      if attributes.has_key?(:'next_hop')
        self.next_hop = attributes[:'next_hop']
      end

      if attributes.has_key?(:'lr_component_type')
        self.lr_component_type = attributes[:'lr_component_type']
      end

      if attributes.has_key?(:'network')
        self.network = attributes[:'network']
      end

      if attributes.has_key?(:'route_type')
        self.route_type = attributes[:'route_type']
      end

      if attributes.has_key?(:'logical_router_port_id')
        self.logical_router_port_id = attributes[:'logical_router_port_id']
      end

      if attributes.has_key?(:'admin_distance')
        self.admin_distance = attributes[:'admin_distance']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @network.nil?
        invalid_properties.push('invalid value for "network", network cannot be nil.')
      end

      if @route_type.nil?
        invalid_properties.push('invalid value for "route_type", route_type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @network.nil?
      return false if @route_type.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          lr_component_id == o.lr_component_id &&
          next_hop == o.next_hop &&
          lr_component_type == o.lr_component_type &&
          network == o.network &&
          route_type == o.route_type &&
          logical_router_port_id == o.logical_router_port_id &&
          admin_distance == o.admin_distance
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [lr_component_id, next_hop, lr_component_type, network, route_type, logical_router_port_id, admin_distance].hash
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
