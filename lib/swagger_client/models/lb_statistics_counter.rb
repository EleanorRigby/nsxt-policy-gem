=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'date'

module SwaggerClient
  class LbStatisticsCounter
    # Number of source IP persistence entries
    attr_accessor :source_ip_persistence_entry_size

    # Number of packets out
    attr_accessor :packets_out

    # The average number of outbound bytes per second, the number is averaged over the last 5 one-second intervals. 
    attr_accessor :bytes_out_rate

    # Number of total sessions
    attr_accessor :total_sessions

    # The average number of http requests per second, the number is averaged over the last 5 one-second intervals. 
    attr_accessor :http_request_rate

    # Number of bytes out
    attr_accessor :bytes_out

    # The average number of inbound packets per second, the number is averaged over the last 5 one-second intervals. 
    attr_accessor :packets_in_rate

    # The average number of inbound bytes per second, the number is averaged over the last 5 one-second intervals. 
    attr_accessor :bytes_in_rate

    # Number of current sessions
    attr_accessor :current_sessions

    # Number of maximum sessions
    attr_accessor :max_sessions

    # The average number of outbound packets per second, the number is averaged over the last 5 one-second intervals. 
    attr_accessor :packets_out_rate

    # The total number of http requests.
    attr_accessor :http_requests

    # Number of bytes in
    attr_accessor :bytes_in

    # The average number of current sessions per second, the number is averaged over the last 5 one-second intervals. 
    attr_accessor :current_session_rate

    # Number of packets in
    attr_accessor :packets_in

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'source_ip_persistence_entry_size' => :'source_ip_persistence_entry_size',
        :'packets_out' => :'packets_out',
        :'bytes_out_rate' => :'bytes_out_rate',
        :'total_sessions' => :'total_sessions',
        :'http_request_rate' => :'http_request_rate',
        :'bytes_out' => :'bytes_out',
        :'packets_in_rate' => :'packets_in_rate',
        :'bytes_in_rate' => :'bytes_in_rate',
        :'current_sessions' => :'current_sessions',
        :'max_sessions' => :'max_sessions',
        :'packets_out_rate' => :'packets_out_rate',
        :'http_requests' => :'http_requests',
        :'bytes_in' => :'bytes_in',
        :'current_session_rate' => :'current_session_rate',
        :'packets_in' => :'packets_in'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'source_ip_persistence_entry_size' => :'Integer',
        :'packets_out' => :'Integer',
        :'bytes_out_rate' => :'Float',
        :'total_sessions' => :'Integer',
        :'http_request_rate' => :'Float',
        :'bytes_out' => :'Integer',
        :'packets_in_rate' => :'Float',
        :'bytes_in_rate' => :'Float',
        :'current_sessions' => :'Integer',
        :'max_sessions' => :'Integer',
        :'packets_out_rate' => :'Float',
        :'http_requests' => :'Integer',
        :'bytes_in' => :'Integer',
        :'current_session_rate' => :'Float',
        :'packets_in' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'source_ip_persistence_entry_size')
        self.source_ip_persistence_entry_size = attributes[:'source_ip_persistence_entry_size']
      end

      if attributes.has_key?(:'packets_out')
        self.packets_out = attributes[:'packets_out']
      end

      if attributes.has_key?(:'bytes_out_rate')
        self.bytes_out_rate = attributes[:'bytes_out_rate']
      end

      if attributes.has_key?(:'total_sessions')
        self.total_sessions = attributes[:'total_sessions']
      end

      if attributes.has_key?(:'http_request_rate')
        self.http_request_rate = attributes[:'http_request_rate']
      end

      if attributes.has_key?(:'bytes_out')
        self.bytes_out = attributes[:'bytes_out']
      end

      if attributes.has_key?(:'packets_in_rate')
        self.packets_in_rate = attributes[:'packets_in_rate']
      end

      if attributes.has_key?(:'bytes_in_rate')
        self.bytes_in_rate = attributes[:'bytes_in_rate']
      end

      if attributes.has_key?(:'current_sessions')
        self.current_sessions = attributes[:'current_sessions']
      end

      if attributes.has_key?(:'max_sessions')
        self.max_sessions = attributes[:'max_sessions']
      end

      if attributes.has_key?(:'packets_out_rate')
        self.packets_out_rate = attributes[:'packets_out_rate']
      end

      if attributes.has_key?(:'http_requests')
        self.http_requests = attributes[:'http_requests']
      end

      if attributes.has_key?(:'bytes_in')
        self.bytes_in = attributes[:'bytes_in']
      end

      if attributes.has_key?(:'current_session_rate')
        self.current_session_rate = attributes[:'current_session_rate']
      end

      if attributes.has_key?(:'packets_in')
        self.packets_in = attributes[:'packets_in']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @total_sessions.nil?
        invalid_properties.push('invalid value for "total_sessions", total_sessions cannot be nil.')
      end

      if @bytes_out.nil?
        invalid_properties.push('invalid value for "bytes_out", bytes_out cannot be nil.')
      end

      if @current_sessions.nil?
        invalid_properties.push('invalid value for "current_sessions", current_sessions cannot be nil.')
      end

      if @max_sessions.nil?
        invalid_properties.push('invalid value for "max_sessions", max_sessions cannot be nil.')
      end

      if @bytes_in.nil?
        invalid_properties.push('invalid value for "bytes_in", bytes_in cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @total_sessions.nil?
      return false if @bytes_out.nil?
      return false if @current_sessions.nil?
      return false if @max_sessions.nil?
      return false if @bytes_in.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          source_ip_persistence_entry_size == o.source_ip_persistence_entry_size &&
          packets_out == o.packets_out &&
          bytes_out_rate == o.bytes_out_rate &&
          total_sessions == o.total_sessions &&
          http_request_rate == o.http_request_rate &&
          bytes_out == o.bytes_out &&
          packets_in_rate == o.packets_in_rate &&
          bytes_in_rate == o.bytes_in_rate &&
          current_sessions == o.current_sessions &&
          max_sessions == o.max_sessions &&
          packets_out_rate == o.packets_out_rate &&
          http_requests == o.http_requests &&
          bytes_in == o.bytes_in &&
          current_session_rate == o.current_session_rate &&
          packets_in == o.packets_in
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [source_ip_persistence_entry_size, packets_out, bytes_out_rate, total_sessions, http_request_rate, bytes_out, packets_in_rate, bytes_in_rate, current_sessions, max_sessions, packets_out_rate, http_requests, bytes_in, current_session_rate, packets_in].hash
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
