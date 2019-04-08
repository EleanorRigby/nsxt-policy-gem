=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'date'

module SwaggerClient
  class X509Certificate
    # An RSA public key is made up of the modulus and the public exponent. Modulus is wrap around number
    attr_accessor :rsa_public_key_modulus

    # One of the DSA cryptogaphic algorithm's strength parameters
    attr_accessor :dsa_public_key_y

    # True if this is a CA certificate
    attr_accessor :is_ca

    # the certificate issuers complete distinguished name
    attr_accessor :issuer

    # the time in epoch milliseconds at which the certificate becomes invalid
    attr_accessor :not_after

    # the signature value(the raw signature bits) used for signing and validate the cert
    attr_accessor :signature

    # One of the DSA cryptogaphic algorithm's strength parameters, sub-prime
    attr_accessor :dsa_public_key_q

    # One of the DSA cryptogaphic algorithm's strength parameters, prime
    attr_accessor :dsa_public_key_p

    # An RSA public key is made up of the modulus and the public exponent. Exponent is a power number
    attr_accessor :rsa_public_key_exponent

    # Cryptographic algorithm used by the public key for data encryption
    attr_accessor :public_key_algo

    # True if this certificate is valid
    attr_accessor :is_valid

    # the certificate issuer's common name
    attr_accessor :issuer_cn

    # Certificate version (default v1)
    attr_accessor :version

    # the certificate owner's common name
    attr_accessor :subject_cn

    # the algorithm used by the Certificate Authority to sign the certificate
    attr_accessor :signature_algorithm

    # certificate's serial number
    attr_accessor :serial_number

    # One of the DSA cryptogaphic algorithm's strength parameters, base
    attr_accessor :dsa_public_key_g

    # size measured in bits of the public/private keys used in a cryptographic algorithm
    attr_accessor :public_key_length

    # the time in epoch milliseconds at which the certificate becomes valid
    attr_accessor :not_before

    # the certificate owners complete distinguished name
    attr_accessor :subject

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
        :'rsa_public_key_modulus' => :'rsa_public_key_modulus',
        :'dsa_public_key_y' => :'dsa_public_key_y',
        :'is_ca' => :'is_ca',
        :'issuer' => :'issuer',
        :'not_after' => :'not_after',
        :'signature' => :'signature',
        :'dsa_public_key_q' => :'dsa_public_key_q',
        :'dsa_public_key_p' => :'dsa_public_key_p',
        :'rsa_public_key_exponent' => :'rsa_public_key_exponent',
        :'public_key_algo' => :'public_key_algo',
        :'is_valid' => :'is_valid',
        :'issuer_cn' => :'issuer_cn',
        :'version' => :'version',
        :'subject_cn' => :'subject_cn',
        :'signature_algorithm' => :'signature_algorithm',
        :'serial_number' => :'serial_number',
        :'dsa_public_key_g' => :'dsa_public_key_g',
        :'public_key_length' => :'public_key_length',
        :'not_before' => :'not_before',
        :'subject' => :'subject'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'rsa_public_key_modulus' => :'String',
        :'dsa_public_key_y' => :'String',
        :'is_ca' => :'BOOLEAN',
        :'issuer' => :'String',
        :'not_after' => :'Integer',
        :'signature' => :'String',
        :'dsa_public_key_q' => :'String',
        :'dsa_public_key_p' => :'String',
        :'rsa_public_key_exponent' => :'String',
        :'public_key_algo' => :'String',
        :'is_valid' => :'BOOLEAN',
        :'issuer_cn' => :'String',
        :'version' => :'String',
        :'subject_cn' => :'String',
        :'signature_algorithm' => :'String',
        :'serial_number' => :'String',
        :'dsa_public_key_g' => :'String',
        :'public_key_length' => :'Integer',
        :'not_before' => :'Integer',
        :'subject' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'rsa_public_key_modulus')
        self.rsa_public_key_modulus = attributes[:'rsa_public_key_modulus']
      end

      if attributes.has_key?(:'dsa_public_key_y')
        self.dsa_public_key_y = attributes[:'dsa_public_key_y']
      end

      if attributes.has_key?(:'is_ca')
        self.is_ca = attributes[:'is_ca']
      end

      if attributes.has_key?(:'issuer')
        self.issuer = attributes[:'issuer']
      end

      if attributes.has_key?(:'not_after')
        self.not_after = attributes[:'not_after']
      end

      if attributes.has_key?(:'signature')
        self.signature = attributes[:'signature']
      end

      if attributes.has_key?(:'dsa_public_key_q')
        self.dsa_public_key_q = attributes[:'dsa_public_key_q']
      end

      if attributes.has_key?(:'dsa_public_key_p')
        self.dsa_public_key_p = attributes[:'dsa_public_key_p']
      end

      if attributes.has_key?(:'rsa_public_key_exponent')
        self.rsa_public_key_exponent = attributes[:'rsa_public_key_exponent']
      end

      if attributes.has_key?(:'public_key_algo')
        self.public_key_algo = attributes[:'public_key_algo']
      end

      if attributes.has_key?(:'is_valid')
        self.is_valid = attributes[:'is_valid']
      end

      if attributes.has_key?(:'issuer_cn')
        self.issuer_cn = attributes[:'issuer_cn']
      end

      if attributes.has_key?(:'version')
        self.version = attributes[:'version']
      end

      if attributes.has_key?(:'subject_cn')
        self.subject_cn = attributes[:'subject_cn']
      end

      if attributes.has_key?(:'signature_algorithm')
        self.signature_algorithm = attributes[:'signature_algorithm']
      end

      if attributes.has_key?(:'serial_number')
        self.serial_number = attributes[:'serial_number']
      end

      if attributes.has_key?(:'dsa_public_key_g')
        self.dsa_public_key_g = attributes[:'dsa_public_key_g']
      end

      if attributes.has_key?(:'public_key_length')
        self.public_key_length = attributes[:'public_key_length']
      end

      if attributes.has_key?(:'not_before')
        self.not_before = attributes[:'not_before']
      end

      if attributes.has_key?(:'subject')
        self.subject = attributes[:'subject']
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
      public_key_algo_validator = EnumAttributeValidator.new('String', ['RSA', 'DSA'])
      return false unless public_key_algo_validator.valid?(@public_key_algo)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] public_key_algo Object to be assigned
    def public_key_algo=(public_key_algo)
      validator = EnumAttributeValidator.new('String', ['RSA', 'DSA'])
      unless validator.valid?(public_key_algo)
        fail ArgumentError, 'invalid value for "public_key_algo", must be one of #{validator.allowable_values}.'
      end
      @public_key_algo = public_key_algo
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          rsa_public_key_modulus == o.rsa_public_key_modulus &&
          dsa_public_key_y == o.dsa_public_key_y &&
          is_ca == o.is_ca &&
          issuer == o.issuer &&
          not_after == o.not_after &&
          signature == o.signature &&
          dsa_public_key_q == o.dsa_public_key_q &&
          dsa_public_key_p == o.dsa_public_key_p &&
          rsa_public_key_exponent == o.rsa_public_key_exponent &&
          public_key_algo == o.public_key_algo &&
          is_valid == o.is_valid &&
          issuer_cn == o.issuer_cn &&
          version == o.version &&
          subject_cn == o.subject_cn &&
          signature_algorithm == o.signature_algorithm &&
          serial_number == o.serial_number &&
          dsa_public_key_g == o.dsa_public_key_g &&
          public_key_length == o.public_key_length &&
          not_before == o.not_before &&
          subject == o.subject
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [rsa_public_key_modulus, dsa_public_key_y, is_ca, issuer, not_after, signature, dsa_public_key_q, dsa_public_key_p, rsa_public_key_exponent, public_key_algo, is_valid, issuer_cn, version, subject_cn, signature_algorithm, serial_number, dsa_public_key_g, public_key_length, not_before, subject].hash
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
