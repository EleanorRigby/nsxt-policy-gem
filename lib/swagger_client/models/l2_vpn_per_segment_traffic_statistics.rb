=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'date'

module SwaggerClient
  # Traffic statistics for a segment.
  class L2VpnPerSegmentTrafficStatistics
    # Total number of outgoing packets. 
    attr_accessor :packets_out

    # Total number of incoming packets dropped. 
    attr_accessor :packets_receive_error

    # Total number of incoming bytes. 
    attr_accessor :bytes_in

    # Total number of incoming Broadcast, Unknown unicast and Multicast (BUM) packets. 
    attr_accessor :bum_packets_in

    # Policy path referencing the segment on which stats are gathered. 
    attr_accessor :segment_path

    # Total number of outgoing Broadcast, Unknown unicast and Multicast (BUM) bytes. 
    attr_accessor :bum_bytes_out

    # Total number of outgoing bytes. 
    attr_accessor :bytes_out

    # Total number of packets dropped while sending for any reason. 
    attr_accessor :packets_sent_error

    # Total number of outgoing Broadcast, Unknown unicast and Multicast (BUM) packets. 
    attr_accessor :bum_packets_out

    # Total number of incoming packets. 
    attr_accessor :packets_in

    # Total number of incoming Broadcast, Unknown unicast and Multicast (BUM) bytes. 
    attr_accessor :bum_bytes_in

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'packets_out' => :'packets_out',
        :'packets_receive_error' => :'packets_receive_error',
        :'bytes_in' => :'bytes_in',
        :'bum_packets_in' => :'bum_packets_in',
        :'segment_path' => :'segment_path',
        :'bum_bytes_out' => :'bum_bytes_out',
        :'bytes_out' => :'bytes_out',
        :'packets_sent_error' => :'packets_sent_error',
        :'bum_packets_out' => :'bum_packets_out',
        :'packets_in' => :'packets_in',
        :'bum_bytes_in' => :'bum_bytes_in'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'packets_out' => :'Integer',
        :'packets_receive_error' => :'Integer',
        :'bytes_in' => :'Integer',
        :'bum_packets_in' => :'Integer',
        :'segment_path' => :'String',
        :'bum_bytes_out' => :'Integer',
        :'bytes_out' => :'Integer',
        :'packets_sent_error' => :'Integer',
        :'bum_packets_out' => :'Integer',
        :'packets_in' => :'Integer',
        :'bum_bytes_in' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'packets_out')
        self.packets_out = attributes[:'packets_out']
      end

      if attributes.has_key?(:'packets_receive_error')
        self.packets_receive_error = attributes[:'packets_receive_error']
      end

      if attributes.has_key?(:'bytes_in')
        self.bytes_in = attributes[:'bytes_in']
      end

      if attributes.has_key?(:'bum_packets_in')
        self.bum_packets_in = attributes[:'bum_packets_in']
      end

      if attributes.has_key?(:'segment_path')
        self.segment_path = attributes[:'segment_path']
      end

      if attributes.has_key?(:'bum_bytes_out')
        self.bum_bytes_out = attributes[:'bum_bytes_out']
      end

      if attributes.has_key?(:'bytes_out')
        self.bytes_out = attributes[:'bytes_out']
      end

      if attributes.has_key?(:'packets_sent_error')
        self.packets_sent_error = attributes[:'packets_sent_error']
      end

      if attributes.has_key?(:'bum_packets_out')
        self.bum_packets_out = attributes[:'bum_packets_out']
      end

      if attributes.has_key?(:'packets_in')
        self.packets_in = attributes[:'packets_in']
      end

      if attributes.has_key?(:'bum_bytes_in')
        self.bum_bytes_in = attributes[:'bum_bytes_in']
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
          packets_out == o.packets_out &&
          packets_receive_error == o.packets_receive_error &&
          bytes_in == o.bytes_in &&
          bum_packets_in == o.bum_packets_in &&
          segment_path == o.segment_path &&
          bum_bytes_out == o.bum_bytes_out &&
          bytes_out == o.bytes_out &&
          packets_sent_error == o.packets_sent_error &&
          bum_packets_out == o.bum_packets_out &&
          packets_in == o.packets_in &&
          bum_bytes_in == o.bum_bytes_in
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [packets_out, packets_receive_error, bytes_in, bum_packets_in, segment_path, bum_bytes_out, bytes_out, packets_sent_error, bum_packets_out, packets_in, bum_bytes_in].hash
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
