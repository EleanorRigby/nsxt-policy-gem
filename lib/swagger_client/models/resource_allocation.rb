=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'date'

module SwaggerClient
  # Specify limit, shares and reservation for all kinds of traffic. Values for limit and reservation are expressed in percentage. And for shares, the value is expressed as a number between 1-100. The overall reservation among all traffic types should not exceed 75%. Otherwise, the API request will be rejected. 
  class ResourceAllocation
    # Minimum guaranteed bandwidth percentage
    attr_accessor :reservation

    # Resource allocation traffic type
    attr_accessor :traffic_type

    # The limit property specifies the maximum bandwidth allocation for a given traffic type and is expressed in percentage. The default value for this field is set to -1 which means the traffic is unbounded for the traffic type. All other negative values for this property is not supported and will be rejected by the API. 
    attr_accessor :limit

    # Shares
    attr_accessor :shares

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'reservation' => :'reservation',
        :'traffic_type' => :'traffic_type',
        :'limit' => :'limit',
        :'shares' => :'shares'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'reservation' => :'Float',
        :'traffic_type' => :'HostInfraTrafficType',
        :'limit' => :'Float',
        :'shares' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'reservation')
        self.reservation = attributes[:'reservation']
      end

      if attributes.has_key?(:'traffic_type')
        self.traffic_type = attributes[:'traffic_type']
      end

      if attributes.has_key?(:'limit')
        self.limit = attributes[:'limit']
      end

      if attributes.has_key?(:'shares')
        self.shares = attributes[:'shares']
      else
        self.shares = 50
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @reservation.nil?
        invalid_properties.push('invalid value for "reservation", reservation cannot be nil.')
      end

      if @reservation > 75
        invalid_properties.push('invalid value for "reservation", must be smaller than or equal to 75.')
      end

      if @reservation < 0
        invalid_properties.push('invalid value for "reservation", must be greater than or equal to 0.')
      end

      if @traffic_type.nil?
        invalid_properties.push('invalid value for "traffic_type", traffic_type cannot be nil.')
      end

      if @limit.nil?
        invalid_properties.push('invalid value for "limit", limit cannot be nil.')
      end

      if @limit > 100
        invalid_properties.push('invalid value for "limit", must be smaller than or equal to 100.')
      end

      if @limit < -1
        invalid_properties.push('invalid value for "limit", must be greater than or equal to -1.')
      end

      if @shares.nil?
        invalid_properties.push('invalid value for "shares", shares cannot be nil.')
      end

      if @shares > 100
        invalid_properties.push('invalid value for "shares", must be smaller than or equal to 100.')
      end

      if @shares < 1
        invalid_properties.push('invalid value for "shares", must be greater than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @reservation.nil?
      return false if @reservation > 75
      return false if @reservation < 0
      return false if @traffic_type.nil?
      return false if @limit.nil?
      return false if @limit > 100
      return false if @limit < -1
      return false if @shares.nil?
      return false if @shares > 100
      return false if @shares < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] reservation Value to be assigned
    def reservation=(reservation)
      if reservation.nil?
        fail ArgumentError, 'reservation cannot be nil'
      end

      if reservation > 75
        fail ArgumentError, 'invalid value for "reservation", must be smaller than or equal to 75.'
      end

      if reservation < 0
        fail ArgumentError, 'invalid value for "reservation", must be greater than or equal to 0.'
      end

      @reservation = reservation
    end

    # Custom attribute writer method with validation
    # @param [Object] limit Value to be assigned
    def limit=(limit)
      if limit.nil?
        fail ArgumentError, 'limit cannot be nil'
      end

      if limit > 100
        fail ArgumentError, 'invalid value for "limit", must be smaller than or equal to 100.'
      end

      if limit < -1
        fail ArgumentError, 'invalid value for "limit", must be greater than or equal to -1.'
      end

      @limit = limit
    end

    # Custom attribute writer method with validation
    # @param [Object] shares Value to be assigned
    def shares=(shares)
      if shares.nil?
        fail ArgumentError, 'shares cannot be nil'
      end

      if shares > 100
        fail ArgumentError, 'invalid value for "shares", must be smaller than or equal to 100.'
      end

      if shares < 1
        fail ArgumentError, 'invalid value for "shares", must be greater than or equal to 1.'
      end

      @shares = shares
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          reservation == o.reservation &&
          traffic_type == o.traffic_type &&
          limit == o.limit &&
          shares == o.shares
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [reservation, traffic_type, limit, shares].hash
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
