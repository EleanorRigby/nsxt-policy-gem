=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'date'

module SwaggerClient
  class DiscoveredNode
    # Link to this resource
    attr_accessor :_self

    # The server will populate this field when returing the resource. Ignored on PUT and POST.
    attr_accessor :_links

    # Schema for this resource
    attr_accessor :_schema

    # Timestamp of last modification
    attr_accessor :_last_sync_time

    # Defaults to ID if not set
    attr_accessor :display_name

    # Description of this resource
    attr_accessor :description

    # The type of this resource.
    attr_accessor :resource_type

    # Opaque identifiers meaningful to the API user
    attr_accessor :tags

    # The stateless property describes whether host persists its state across reboot or not. If state persists, value is set as false otherwise true.
    attr_accessor :stateless

    # External id of the compute collection to which this node belongs
    attr_accessor :parent_compute_collection

    # Certificate of the discovered node
    attr_accessor :certificate

    # Id of the compute manager from where this node was discovered
    attr_accessor :origin_id

    # IP Addresses of the the discovered node.
    attr_accessor :ip_addresses

    # Hardware Id is generated using system hardware info. It is used to retrieve fabric node of the esx.
    attr_accessor :hardware_id

    # OS version of the discovered node
    attr_accessor :os_version

    # Discovered Node type like Host
    attr_accessor :node_type

    # OS type of the discovered node
    attr_accessor :os_type

    # Key-Value map of additional specific properties of discovered node in the Compute Manager 
    attr_accessor :origin_properties

    # External id of the discovered node, ex. a mo-ref from VC
    attr_accessor :external_id

    # Local Id of the discovered node in the Compute Manager
    attr_accessor :cm_local_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'_self' => :'_self',
        :'_links' => :'_links',
        :'_schema' => :'_schema',
        :'_last_sync_time' => :'_last_sync_time',
        :'display_name' => :'display_name',
        :'description' => :'description',
        :'resource_type' => :'resource_type',
        :'tags' => :'tags',
        :'stateless' => :'stateless',
        :'parent_compute_collection' => :'parent_compute_collection',
        :'certificate' => :'certificate',
        :'origin_id' => :'origin_id',
        :'ip_addresses' => :'ip_addresses',
        :'hardware_id' => :'hardware_id',
        :'os_version' => :'os_version',
        :'node_type' => :'node_type',
        :'os_type' => :'os_type',
        :'origin_properties' => :'origin_properties',
        :'external_id' => :'external_id',
        :'cm_local_id' => :'cm_local_id'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'_self' => :'SelfResourceLink',
        :'_links' => :'Array<ResourceLink>',
        :'_schema' => :'String',
        :'_last_sync_time' => :'Integer',
        :'display_name' => :'String',
        :'description' => :'String',
        :'resource_type' => :'String',
        :'tags' => :'Array<Tag>',
        :'stateless' => :'BOOLEAN',
        :'parent_compute_collection' => :'String',
        :'certificate' => :'String',
        :'origin_id' => :'String',
        :'ip_addresses' => :'Array<String>',
        :'hardware_id' => :'String',
        :'os_version' => :'String',
        :'node_type' => :'String',
        :'os_type' => :'String',
        :'origin_properties' => :'Array<KeyValuePair>',
        :'external_id' => :'String',
        :'cm_local_id' => :'String'
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

      if attributes.has_key?(:'_last_sync_time')
        self._last_sync_time = attributes[:'_last_sync_time']
      end

      if attributes.has_key?(:'display_name')
        self.display_name = attributes[:'display_name']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'resource_type')
        self.resource_type = attributes[:'resource_type']
      end

      if attributes.has_key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.has_key?(:'stateless')
        self.stateless = attributes[:'stateless']
      end

      if attributes.has_key?(:'parent_compute_collection')
        self.parent_compute_collection = attributes[:'parent_compute_collection']
      end

      if attributes.has_key?(:'certificate')
        self.certificate = attributes[:'certificate']
      end

      if attributes.has_key?(:'origin_id')
        self.origin_id = attributes[:'origin_id']
      end

      if attributes.has_key?(:'ip_addresses')
        if (value = attributes[:'ip_addresses']).is_a?(Array)
          self.ip_addresses = value
        end
      end

      if attributes.has_key?(:'hardware_id')
        self.hardware_id = attributes[:'hardware_id']
      end

      if attributes.has_key?(:'os_version')
        self.os_version = attributes[:'os_version']
      end

      if attributes.has_key?(:'node_type')
        self.node_type = attributes[:'node_type']
      end

      if attributes.has_key?(:'os_type')
        self.os_type = attributes[:'os_type']
      end

      if attributes.has_key?(:'origin_properties')
        if (value = attributes[:'origin_properties']).is_a?(Array)
          self.origin_properties = value
        end
      end

      if attributes.has_key?(:'external_id')
        self.external_id = attributes[:'external_id']
      end

      if attributes.has_key?(:'cm_local_id')
        self.cm_local_id = attributes[:'cm_local_id']
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

      if @resource_type.nil?
        invalid_properties.push('invalid value for "resource_type", resource_type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@display_name.nil? && @display_name.to_s.length > 255
      return false if !@description.nil? && @description.to_s.length > 1024
      return false if @resource_type.nil?
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

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          _self == o._self &&
          _links == o._links &&
          _schema == o._schema &&
          _last_sync_time == o._last_sync_time &&
          display_name == o.display_name &&
          description == o.description &&
          resource_type == o.resource_type &&
          tags == o.tags &&
          stateless == o.stateless &&
          parent_compute_collection == o.parent_compute_collection &&
          certificate == o.certificate &&
          origin_id == o.origin_id &&
          ip_addresses == o.ip_addresses &&
          hardware_id == o.hardware_id &&
          os_version == o.os_version &&
          node_type == o.node_type &&
          os_type == o.os_type &&
          origin_properties == o.origin_properties &&
          external_id == o.external_id &&
          cm_local_id == o.cm_local_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [_self, _links, _schema, _last_sync_time, display_name, description, resource_type, tags, stateless, parent_compute_collection, certificate, origin_id, ip_addresses, hardware_id, os_version, node_type, os_type, origin_properties, external_id, cm_local_id].hash
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
