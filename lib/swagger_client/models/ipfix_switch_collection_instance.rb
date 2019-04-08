=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'date'

module SwaggerClient
  # IPFIX data from source logical segment will be copied to IPFIX collector. 
  class IPFIXSwitchCollectionInstance
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

    # subtree for this type within policy tree containing nested elements. 
    attr_accessor :children

    # Intent objects are not directly deleted from the system when a delete is invoked on them. They are marked for deletion and only when all the realized entities for that intent object gets deleted, the intent object is deleted. Objects that are marked for deletion are not returned in GET call. One can use the search API to get these objects. 
    attr_accessor :marked_for_delete

    # Policy path for IPFIX collector profiles. IPFIX data from these logical segments will be sent to all specified IPFIX collectors. 
    attr_accessor :ipfix_collector_profile_paths

    # The time in seconds after a Flow is expired if no more packets matching this Flow are received by the cache. 
    attr_accessor :idle_timeout

    # Policy path for source tier-1 segment. IPFIX data from these logical segments will be sent IPFIX collector. 
    attr_accessor :source_logical_segment_paths

    # The maximum number of flow entries in each exporter flow cache. 
    attr_accessor :max_flows

    # An identifier that is unique to the exporting process and used to meter the Flows. 
    attr_accessor :observation_domain_id

    # The time in seconds after a flow is expired even if more packets matching this flow are received by the cache. 
    attr_accessor :active_timeout

    # The probability in percentage that a packet is sampled, in range 0-100. The probability is equal for every packet. 
    attr_accessor :packet_sample_probability

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
        :'children' => :'children',
        :'marked_for_delete' => :'marked_for_delete',
        :'ipfix_collector_profile_paths' => :'ipfix_collector_profile_paths',
        :'idle_timeout' => :'idle_timeout',
        :'source_logical_segment_paths' => :'source_logical_segment_paths',
        :'max_flows' => :'max_flows',
        :'observation_domain_id' => :'observation_domain_id',
        :'active_timeout' => :'active_timeout',
        :'packet_sample_probability' => :'packet_sample_probability'
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
        :'children' => :'Array<ChildPolicyConfigResource>',
        :'marked_for_delete' => :'BOOLEAN',
        :'ipfix_collector_profile_paths' => :'Array<String>',
        :'idle_timeout' => :'Integer',
        :'source_logical_segment_paths' => :'Array<String>',
        :'max_flows' => :'Integer',
        :'observation_domain_id' => :'Integer',
        :'active_timeout' => :'Integer',
        :'packet_sample_probability' => :'Float'
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

      if attributes.has_key?(:'children')
        if (value = attributes[:'children']).is_a?(Array)
          self.children = value
        end
      end

      if attributes.has_key?(:'marked_for_delete')
        self.marked_for_delete = attributes[:'marked_for_delete']
      else
        self.marked_for_delete = false
      end

      if attributes.has_key?(:'ipfix_collector_profile_paths')
        if (value = attributes[:'ipfix_collector_profile_paths']).is_a?(Array)
          self.ipfix_collector_profile_paths = value
        end
      end

      if attributes.has_key?(:'idle_timeout')
        self.idle_timeout = attributes[:'idle_timeout']
      else
        self.idle_timeout = 300
      end

      if attributes.has_key?(:'source_logical_segment_paths')
        if (value = attributes[:'source_logical_segment_paths']).is_a?(Array)
          self.source_logical_segment_paths = value
        end
      end

      if attributes.has_key?(:'max_flows')
        self.max_flows = attributes[:'max_flows']
      else
        self.max_flows = 16384
      end

      if attributes.has_key?(:'observation_domain_id')
        self.observation_domain_id = attributes[:'observation_domain_id']
      else
        self.observation_domain_id = 0
      end

      if attributes.has_key?(:'active_timeout')
        self.active_timeout = attributes[:'active_timeout']
      else
        self.active_timeout = 300
      end

      if attributes.has_key?(:'packet_sample_probability')
        self.packet_sample_probability = attributes[:'packet_sample_probability']
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

      if @ipfix_collector_profile_paths.nil?
        invalid_properties.push('invalid value for "ipfix_collector_profile_paths", ipfix_collector_profile_paths cannot be nil.')
      end

      if @idle_timeout.nil?
        invalid_properties.push('invalid value for "idle_timeout", idle_timeout cannot be nil.')
      end

      if @idle_timeout > 3600
        invalid_properties.push('invalid value for "idle_timeout", must be smaller than or equal to 3600.')
      end

      if @idle_timeout < 60
        invalid_properties.push('invalid value for "idle_timeout", must be greater than or equal to 60.')
      end

      if @source_logical_segment_paths.nil?
        invalid_properties.push('invalid value for "source_logical_segment_paths", source_logical_segment_paths cannot be nil.')
      end

      if !@max_flows.nil? && @max_flows > 4294967295
        invalid_properties.push('invalid value for "max_flows", must be smaller than or equal to 4294967295.')
      end

      if !@max_flows.nil? && @max_flows < 0
        invalid_properties.push('invalid value for "max_flows", must be greater than or equal to 0.')
      end

      if !@observation_domain_id.nil? && @observation_domain_id > 4294967295
        invalid_properties.push('invalid value for "observation_domain_id", must be smaller than or equal to 4294967295.')
      end

      if !@observation_domain_id.nil? && @observation_domain_id < 0
        invalid_properties.push('invalid value for "observation_domain_id", must be greater than or equal to 0.')
      end

      if @active_timeout.nil?
        invalid_properties.push('invalid value for "active_timeout", active_timeout cannot be nil.')
      end

      if @active_timeout > 3600
        invalid_properties.push('invalid value for "active_timeout", must be smaller than or equal to 3600.')
      end

      if @active_timeout < 60
        invalid_properties.push('invalid value for "active_timeout", must be greater than or equal to 60.')
      end

      if @packet_sample_probability.nil?
        invalid_properties.push('invalid value for "packet_sample_probability", packet_sample_probability cannot be nil.')
      end

      if @packet_sample_probability > 100
        invalid_properties.push('invalid value for "packet_sample_probability", must be smaller than or equal to 100.')
      end

      if @packet_sample_probability <= 0
        invalid_properties.push('invalid value for "packet_sample_probability", must be greater than 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@display_name.nil? && @display_name.to_s.length > 255
      return false if !@description.nil? && @description.to_s.length > 1024
      return false if @ipfix_collector_profile_paths.nil?
      return false if @idle_timeout.nil?
      return false if @idle_timeout > 3600
      return false if @idle_timeout < 60
      return false if @source_logical_segment_paths.nil?
      return false if !@max_flows.nil? && @max_flows > 4294967295
      return false if !@max_flows.nil? && @max_flows < 0
      return false if !@observation_domain_id.nil? && @observation_domain_id > 4294967295
      return false if !@observation_domain_id.nil? && @observation_domain_id < 0
      return false if @active_timeout.nil?
      return false if @active_timeout > 3600
      return false if @active_timeout < 60
      return false if @packet_sample_probability.nil?
      return false if @packet_sample_probability > 100
      return false if @packet_sample_probability <= 0
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

    # Custom attribute writer method with validation
    # @param [Object] idle_timeout Value to be assigned
    def idle_timeout=(idle_timeout)
      if idle_timeout.nil?
        fail ArgumentError, 'idle_timeout cannot be nil'
      end

      if idle_timeout > 3600
        fail ArgumentError, 'invalid value for "idle_timeout", must be smaller than or equal to 3600.'
      end

      if idle_timeout < 60
        fail ArgumentError, 'invalid value for "idle_timeout", must be greater than or equal to 60.'
      end

      @idle_timeout = idle_timeout
    end

    # Custom attribute writer method with validation
    # @param [Object] max_flows Value to be assigned
    def max_flows=(max_flows)
      if !max_flows.nil? && max_flows > 4294967295
        fail ArgumentError, 'invalid value for "max_flows", must be smaller than or equal to 4294967295.'
      end

      if !max_flows.nil? && max_flows < 0
        fail ArgumentError, 'invalid value for "max_flows", must be greater than or equal to 0.'
      end

      @max_flows = max_flows
    end

    # Custom attribute writer method with validation
    # @param [Object] observation_domain_id Value to be assigned
    def observation_domain_id=(observation_domain_id)
      if !observation_domain_id.nil? && observation_domain_id > 4294967295
        fail ArgumentError, 'invalid value for "observation_domain_id", must be smaller than or equal to 4294967295.'
      end

      if !observation_domain_id.nil? && observation_domain_id < 0
        fail ArgumentError, 'invalid value for "observation_domain_id", must be greater than or equal to 0.'
      end

      @observation_domain_id = observation_domain_id
    end

    # Custom attribute writer method with validation
    # @param [Object] active_timeout Value to be assigned
    def active_timeout=(active_timeout)
      if active_timeout.nil?
        fail ArgumentError, 'active_timeout cannot be nil'
      end

      if active_timeout > 3600
        fail ArgumentError, 'invalid value for "active_timeout", must be smaller than or equal to 3600.'
      end

      if active_timeout < 60
        fail ArgumentError, 'invalid value for "active_timeout", must be greater than or equal to 60.'
      end

      @active_timeout = active_timeout
    end

    # Custom attribute writer method with validation
    # @param [Object] packet_sample_probability Value to be assigned
    def packet_sample_probability=(packet_sample_probability)
      if packet_sample_probability.nil?
        fail ArgumentError, 'packet_sample_probability cannot be nil'
      end

      if packet_sample_probability > 100
        fail ArgumentError, 'invalid value for "packet_sample_probability", must be smaller than or equal to 100.'
      end

      if packet_sample_probability <= 0
        fail ArgumentError, 'invalid value for "packet_sample_probability", must be greater than 0.'
      end

      @packet_sample_probability = packet_sample_probability
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
          children == o.children &&
          marked_for_delete == o.marked_for_delete &&
          ipfix_collector_profile_paths == o.ipfix_collector_profile_paths &&
          idle_timeout == o.idle_timeout &&
          source_logical_segment_paths == o.source_logical_segment_paths &&
          max_flows == o.max_flows &&
          observation_domain_id == o.observation_domain_id &&
          active_timeout == o.active_timeout &&
          packet_sample_probability == o.packet_sample_probability
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [_self, _links, _schema, _revision, _system_owned, display_name, description, tags, _create_user, _protection, _create_time, _last_modified_time, _last_modified_user, id, resource_type, path, parent_path, relative_path, children, marked_for_delete, ipfix_collector_profile_paths, idle_timeout, source_logical_segment_paths, max_flows, observation_domain_id, active_timeout, packet_sample_probability].hash
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
