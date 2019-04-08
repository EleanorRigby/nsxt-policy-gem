=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'date'

module SwaggerClient
  # IPSec VPN session statistics represents statistics on an NSX-T type of enforcement point. It gives aggregated statistics of all policies for all the tunnels. 
  class IPSecVpnSessionStatistics
    attr_accessor :resource_type

    # Policy Path referencing the enforcement point wehere the statistics are fetched. 
    attr_accessor :enforcement_point_path

    # Timestamp when the data was last updated. 
    attr_accessor :last_update_timestamp

    # Traffic statistics for IPSec VPN Ike session. Note - Not supported in this release. 
    attr_accessor :ike_traffic_statistics

    # Status for IPSec VPN Ike session UP/DOWN and fail reason if Ike session is down. 
    attr_accessor :ike_status

    # Gives aggregate traffic statistics across all ipsec tunnels and individual tunnel statistics. 
    attr_accessor :policy_statistics

    # Aggregate traffic statistics across all ipsec tunnels. 
    attr_accessor :aggregate_traffic_counters

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
        :'resource_type' => :'resource_type',
        :'enforcement_point_path' => :'enforcement_point_path',
        :'last_update_timestamp' => :'last_update_timestamp',
        :'ike_traffic_statistics' => :'ike_traffic_statistics',
        :'ike_status' => :'ike_status',
        :'policy_statistics' => :'policy_statistics',
        :'aggregate_traffic_counters' => :'aggregate_traffic_counters'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'resource_type' => :'String',
        :'enforcement_point_path' => :'String',
        :'last_update_timestamp' => :'Integer',
        :'ike_traffic_statistics' => :'IPSecVpnIkeTrafficStatistics',
        :'ike_status' => :'IPSecVpnIkeSessionStatus',
        :'policy_statistics' => :'Array<IPSecVpnPolicyTrafficStatistics>',
        :'aggregate_traffic_counters' => :'IPSecVpnTrafficCounters'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'resource_type')
        self.resource_type = attributes[:'resource_type']
      end

      if attributes.has_key?(:'enforcement_point_path')
        self.enforcement_point_path = attributes[:'enforcement_point_path']
      end

      if attributes.has_key?(:'last_update_timestamp')
        self.last_update_timestamp = attributes[:'last_update_timestamp']
      end

      if attributes.has_key?(:'ike_traffic_statistics')
        self.ike_traffic_statistics = attributes[:'ike_traffic_statistics']
      end

      if attributes.has_key?(:'ike_status')
        self.ike_status = attributes[:'ike_status']
      end

      if attributes.has_key?(:'policy_statistics')
        if (value = attributes[:'policy_statistics']).is_a?(Array)
          self.policy_statistics = value
        end
      end

      if attributes.has_key?(:'aggregate_traffic_counters')
        self.aggregate_traffic_counters = attributes[:'aggregate_traffic_counters']
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
      resource_type_validator = EnumAttributeValidator.new('String', ['IPSecVpnSessionStatistics'])
      return false unless resource_type_validator.valid?(@resource_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] resource_type Object to be assigned
    def resource_type=(resource_type)
      validator = EnumAttributeValidator.new('String', ['IPSecVpnSessionStatistics'])
      unless validator.valid?(resource_type)
        fail ArgumentError, 'invalid value for "resource_type", must be one of #{validator.allowable_values}.'
      end
      @resource_type = resource_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          resource_type == o.resource_type &&
          enforcement_point_path == o.enforcement_point_path &&
          last_update_timestamp == o.last_update_timestamp &&
          ike_traffic_statistics == o.ike_traffic_statistics &&
          ike_status == o.ike_status &&
          policy_statistics == o.policy_statistics &&
          aggregate_traffic_counters == o.aggregate_traffic_counters
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [resource_type, enforcement_point_path, last_update_timestamp, ike_traffic_statistics, ike_status, policy_statistics, aggregate_traffic_counters].hash
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
