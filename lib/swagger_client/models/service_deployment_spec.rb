=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'date'

module SwaggerClient
  # ServiceDeployment Spec consists of information required to deploy and configure the partner appliances. viz. Deployment template, deployment spec and NIC metatdata.
  class ServiceDeploymentSpec
    # Deployment Specs holds information required to deploy the Service-VMs. i.e. OVF url where the partner Service-VM OVF is hosted. The host type on which the OVF can be deployed, Form factor to name a few.
    attr_accessor :deployment_specs

    # NIC metadata associated with the deployment spec.
    attr_accessor :nic_metadata_list

    # Deployment Template holds the attributes specific to partner for which the service is created. These attributes are opaque to NSX Manager.
    attr_accessor :deployment_template

    # Partner needs to specify the Service VM version which will get deployed. Modification of this field would notify administrators that new upgrade is available in case Service catering to functionality EPP (Endpoint Protection).
    attr_accessor :svm_version

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'deployment_specs' => :'deployment_specs',
        :'nic_metadata_list' => :'nic_metadata_list',
        :'deployment_template' => :'deployment_template',
        :'svm_version' => :'svm_version'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'deployment_specs' => :'Array<SVMDeploymentSpec>',
        :'nic_metadata_list' => :'Array<NicMetadata>',
        :'deployment_template' => :'Array<DeploymentTemplate>',
        :'svm_version' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'deployment_specs')
        if (value = attributes[:'deployment_specs']).is_a?(Array)
          self.deployment_specs = value
        end
      end

      if attributes.has_key?(:'nic_metadata_list')
        if (value = attributes[:'nic_metadata_list']).is_a?(Array)
          self.nic_metadata_list = value
        end
      end

      if attributes.has_key?(:'deployment_template')
        if (value = attributes[:'deployment_template']).is_a?(Array)
          self.deployment_template = value
        end
      end

      if attributes.has_key?(:'svm_version')
        self.svm_version = attributes[:'svm_version']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @deployment_template.nil?
        invalid_properties.push('invalid value for "deployment_template", deployment_template cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @deployment_template.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          deployment_specs == o.deployment_specs &&
          nic_metadata_list == o.nic_metadata_list &&
          deployment_template == o.deployment_template &&
          svm_version == o.svm_version
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [deployment_specs, nic_metadata_list, deployment_template, svm_version].hash
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
