=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'date'

module SwaggerClient
  # Realized Virtual Machine
  class RealizedVirtualMachine
    # Link to this resource
    attr_accessor :_self

    # The server will populate this field when returing the resource. Ignored on PUT and POST.
    attr_accessor :_links

    # Schema for this resource
    attr_accessor :_schema

    # The _revision property describes the current revision of the resource. To prevent clients from overwriting each other's changes, PUT operations must include the current _revision of the resource, which clients should obtain by issuing a GET operation. If the _revision provided in a PUT request is missing or stale, the operation will be rejected.
    attr_accessor :_revision

    # Indicates system owned resource
    attr_accessor :_system_owned

    # Defaults to ID if not set
    attr_accessor :display_name

    # Description of this resource
    attr_accessor :description

    # Opaque identifiers meaningful to the API user
    attr_accessor :tags

    # ID of the user who created this resource
    attr_accessor :_create_user

    # Protection status is one of the following: PROTECTED - the client who retrieved the entity is not allowed             to modify it. NOT_PROTECTED - the client who retrieved the entity is allowed                 to modify it REQUIRE_OVERRIDE - the client who retrieved the entity is a super                    user and can modify it, but only when providing                    the request header X-Allow-Overwrite=true. UNKNOWN - the _protection field could not be determined for this           entity. 
    attr_accessor :_protection

    # Timestamp of resource creation
    attr_accessor :_create_time

    # Timestamp of last modification
    attr_accessor :_last_modified_time

    # ID of the user who last modified this resource
    attr_accessor :_last_modified_user

    # Unique identifier of this resource
    attr_accessor :id

    # The type of this resource.
    attr_accessor :resource_type

    # Absolute path of this object
    attr_accessor :path

    # Path of its parent
    attr_accessor :parent_path

    # Path relative from its parent
    attr_accessor :relative_path

    # Realization id of this object
    attr_accessor :realization_specific_identifier

    # Desire state paths of this object
    attr_accessor :intent_reference

    # Realization state of this object
    attr_accessor :state

    # Realization API of this object on enforcement point
    attr_accessor :realization_api

    # Alarm info detail
    attr_accessor :alarms

    # It define the root cause for runtime error. 
    attr_accessor :runtime_error

    # Possible values could be UP, DOWN, UNKNOWN, DEGRADED This list is not exhaustive. 
    attr_accessor :runtime_status

    # Id of the host on which the vm exists.
    attr_accessor :host_id

    # Id of the vm unique within the host.
    attr_accessor :local_id_on_host

    # Current power state of this virtual machine in the system.
    attr_accessor :power_state

    # List of external compute ids of the virtual machine in the format 'id-type-key:value' , list of external compute ids ['uuid:xxxx-xxxx-xxxx-xxxx', 'moIdOnHost:moref-11', 'instanceUuid:xxxx-xxxx-xxxx-xxxx']
    attr_accessor :compute_ids

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
        :'_self' => :'_self',
        :'_links' => :'_links',
        :'_schema' => :'_schema',
        :'_revision' => :'_revision',
        :'_system_owned' => :'_system_owned',
        :'display_name' => :'display_name',
        :'description' => :'description',
        :'tags' => :'tags',
        :'_create_user' => :'_create_user',
        :'_protection' => :'_protection',
        :'_create_time' => :'_create_time',
        :'_last_modified_time' => :'_last_modified_time',
        :'_last_modified_user' => :'_last_modified_user',
        :'id' => :'id',
        :'resource_type' => :'resource_type',
        :'path' => :'path',
        :'parent_path' => :'parent_path',
        :'relative_path' => :'relative_path',
        :'realization_specific_identifier' => :'realization_specific_identifier',
        :'intent_reference' => :'intent_reference',
        :'state' => :'state',
        :'realization_api' => :'realization_api',
        :'alarms' => :'alarms',
        :'runtime_error' => :'runtime_error',
        :'runtime_status' => :'runtime_status',
        :'host_id' => :'host_id',
        :'local_id_on_host' => :'local_id_on_host',
        :'power_state' => :'power_state',
        :'compute_ids' => :'compute_ids'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'_self' => :'SelfResourceLink',
        :'_links' => :'Array<ResourceLink>',
        :'_schema' => :'String',
        :'_revision' => :'Integer',
        :'_system_owned' => :'BOOLEAN',
        :'display_name' => :'String',
        :'description' => :'String',
        :'tags' => :'Array<Tag>',
        :'_create_user' => :'String',
        :'_protection' => :'String',
        :'_create_time' => :'Integer',
        :'_last_modified_time' => :'Integer',
        :'_last_modified_user' => :'String',
        :'id' => :'String',
        :'resource_type' => :'String',
        :'path' => :'String',
        :'parent_path' => :'String',
        :'relative_path' => :'String',
        :'realization_specific_identifier' => :'String',
        :'intent_reference' => :'Array<String>',
        :'state' => :'String',
        :'realization_api' => :'String',
        :'alarms' => :'Array<PolicyAlarmResource>',
        :'runtime_error' => :'String',
        :'runtime_status' => :'String',
        :'host_id' => :'String',
        :'local_id_on_host' => :'String',
        :'power_state' => :'String',
        :'compute_ids' => :'Array<String>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'_self')
        self._self = attributes[:'_self']
      end

      if attributes.has_key?(:'_links')
        if (value = attributes[:'_links']).is_a?(Array)
          self._links = value
        end
      end

      if attributes.has_key?(:'_schema')
        self._schema = attributes[:'_schema']
      end

      if attributes.has_key?(:'_revision')
        self._revision = attributes[:'_revision']
      end

      if attributes.has_key?(:'_system_owned')
        self._system_owned = attributes[:'_system_owned']
      end

      if attributes.has_key?(:'display_name')
        self.display_name = attributes[:'display_name']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.has_key?(:'_create_user')
        self._create_user = attributes[:'_create_user']
      end

      if attributes.has_key?(:'_protection')
        self._protection = attributes[:'_protection']
      end

      if attributes.has_key?(:'_create_time')
        self._create_time = attributes[:'_create_time']
      end

      if attributes.has_key?(:'_last_modified_time')
        self._last_modified_time = attributes[:'_last_modified_time']
      end

      if attributes.has_key?(:'_last_modified_user')
        self._last_modified_user = attributes[:'_last_modified_user']
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'resource_type')
        self.resource_type = attributes[:'resource_type']
      end

      if attributes.has_key?(:'path')
        self.path = attributes[:'path']
      end

      if attributes.has_key?(:'parent_path')
        self.parent_path = attributes[:'parent_path']
      end

      if attributes.has_key?(:'relative_path')
        self.relative_path = attributes[:'relative_path']
      end

      if attributes.has_key?(:'realization_specific_identifier')
        self.realization_specific_identifier = attributes[:'realization_specific_identifier']
      end

      if attributes.has_key?(:'intent_reference')
        if (value = attributes[:'intent_reference']).is_a?(Array)
          self.intent_reference = value
        end
      end

      if attributes.has_key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.has_key?(:'realization_api')
        self.realization_api = attributes[:'realization_api']
      end

      if attributes.has_key?(:'alarms')
        if (value = attributes[:'alarms']).is_a?(Array)
          self.alarms = value
        end
      end

      if attributes.has_key?(:'runtime_error')
        self.runtime_error = attributes[:'runtime_error']
      end

      if attributes.has_key?(:'runtime_status')
        self.runtime_status = attributes[:'runtime_status']
      end

      if attributes.has_key?(:'host_id')
        self.host_id = attributes[:'host_id']
      end

      if attributes.has_key?(:'local_id_on_host')
        self.local_id_on_host = attributes[:'local_id_on_host']
      end

      if attributes.has_key?(:'power_state')
        self.power_state = attributes[:'power_state']
      end

      if attributes.has_key?(:'compute_ids')
        if (value = attributes[:'compute_ids']).is_a?(Array)
          self.compute_ids = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@display_name.nil? && @display_name.to_s.length > 255
        invalid_properties.push('invalid value for "display_name", the character length must be smaller than or equal to 255.')
      end

      if !@description.nil? && @description.to_s.length > 1024
        invalid_properties.push('invalid value for "description", the character length must be smaller than or equal to 1024.')
      end

      if @state.nil?
        invalid_properties.push('invalid value for "state", state cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@display_name.nil? && @display_name.to_s.length > 255
      return false if !@description.nil? && @description.to_s.length > 1024
      return false if @state.nil?
      state_validator = EnumAttributeValidator.new('String', ['UNAVAILABLE', 'UNREALIZED', 'REALIZED', 'ERROR'])
      return false unless state_validator.valid?(@state)
      power_state_validator = EnumAttributeValidator.new('String', ['VM_RUNNING', 'VM_STOPPED', 'VM_SUSPENDED', 'UNKNOWN'])
      return false unless power_state_validator.valid?(@power_state)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] display_name Value to be assigned
    def display_name=(display_name)
      if !display_name.nil? && display_name.to_s.length > 255
        fail ArgumentError, 'invalid value for "display_name", the character length must be smaller than or equal to 255.'
      end

      @display_name = display_name
    end

    # Custom attribute writer method with validation
    # @param [Object] description Value to be assigned
    def description=(description)
      if !description.nil? && description.to_s.length > 1024
        fail ArgumentError, 'invalid value for "description", the character length must be smaller than or equal to 1024.'
      end

      @description = description
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      validator = EnumAttributeValidator.new('String', ['UNAVAILABLE', 'UNREALIZED', 'REALIZED', 'ERROR'])
      unless validator.valid?(state)
        fail ArgumentError, 'invalid value for "state", must be one of #{validator.allowable_values}.'
      end
      @state = state
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] power_state Object to be assigned
    def power_state=(power_state)
      validator = EnumAttributeValidator.new('String', ['VM_RUNNING', 'VM_STOPPED', 'VM_SUSPENDED', 'UNKNOWN'])
      unless validator.valid?(power_state)
        fail ArgumentError, 'invalid value for "power_state", must be one of #{validator.allowable_values}.'
      end
      @power_state = power_state
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          _self == o._self &&
          _links == o._links &&
          _schema == o._schema &&
          _revision == o._revision &&
          _system_owned == o._system_owned &&
          display_name == o.display_name &&
          description == o.description &&
          tags == o.tags &&
          _create_user == o._create_user &&
          _protection == o._protection &&
          _create_time == o._create_time &&
          _last_modified_time == o._last_modified_time &&
          _last_modified_user == o._last_modified_user &&
          id == o.id &&
          resource_type == o.resource_type &&
          path == o.path &&
          parent_path == o.parent_path &&
          relative_path == o.relative_path &&
          realization_specific_identifier == o.realization_specific_identifier &&
          intent_reference == o.intent_reference &&
          state == o.state &&
          realization_api == o.realization_api &&
          alarms == o.alarms &&
          runtime_error == o.runtime_error &&
          runtime_status == o.runtime_status &&
          host_id == o.host_id &&
          local_id_on_host == o.local_id_on_host &&
          power_state == o.power_state &&
          compute_ids == o.compute_ids
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [_self, _links, _schema, _revision, _system_owned, display_name, description, tags, _create_user, _protection, _create_time, _last_modified_time, _last_modified_user, id, resource_type, path, parent_path, relative_path, realization_specific_identifier, intent_reference, state, realization_api, alarms, runtime_error, runtime_status, host_id, local_id_on_host, power_state, compute_ids].hash
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
