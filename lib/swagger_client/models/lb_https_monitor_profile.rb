=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'date'

module SwaggerClient
  # Active healthchecks are disabled by default and can be enabled for a server pool by binding a health monitor to the Group through the LBRule object. This represents active health monitoring over HTTPS. Active healthchecks are initiated periodically, at a configurable interval, to each member of the Group. Only if a healthcheck fails consecutively for a specified number of times (fall_count) to a member will the member status be marked DOWN. Once a member is DOWN, a specified number of consecutive successful healthchecks (rise_count) will bring the member back to UP state. After a healthcheck is initiated, if it does not complete within a certain period, then also the healthcheck is considered to be unsuccessful. Completing a healthcheck within timeout means establishing a connection (TCP or SSL), if applicable, sending the request and receiving the response, all within the configured timeout. 
  class LBHttpsMonitorProfile
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

    # There are two types of healthchecks: active and passive. Passive healthchecks depend on failures in actual client traffic (e.g. RST from server in response to a client connection) to detect that the server or the application is down. In case of active healthchecks, load balancer itself initiates new connections (or sends ICMP ping) to the servers periodically to check their health, completely independent of any data traffic. Currently, active health monitors are supported for HTTP, HTTPS, TCP, UDP and ICMP protocols. 
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

    # Typically, monitors perform healthchecks to Group members using the member IP address and pool_port. However, in some cases, customers prefer to run healthchecks against a different port than the pool member port which handles actual application traffic. In such cases, the port to run healthchecks against can be specified in the monitor_port value. For ICMP monitor, monitor_port is not required. 
    attr_accessor :monitor_port

    # Only if a healthcheck fails consecutively for a specified number of times, given with fall_count, to a member will the member status be marked DOWN. 
    attr_accessor :fall_count

    # Active healthchecks are initiated periodically, at a configurable interval (in seconds), to each member of the Group. 
    attr_accessor :interval

    # Once a member is DOWN, a specified number of consecutive successful healthchecks specified by rise_count will bring the member back to UP state. 
    attr_accessor :rise_count

    # Timeout specified in seconds.  After a healthcheck is initiated, if it does not complete within a certain period, then also the healthcheck is considered to be unsuccessful. Completing a healthcheck within timeout means establishing a connection (TCP or SSL), if applicable, sending the request and receiving the response, all within the configured timeout. 
    attr_accessor :timeout

    # The HTTP response status code should be a valid HTTP status code. 
    attr_accessor :response_status_codes

    # The health check method for HTTP monitor type.
    attr_accessor :request_method

    # String to send as part of HTTP health check request body. Valid only for certain HTTP methods like POST. 
    attr_accessor :request_body

    # If HTTP response body match string (regular expressions not supported) is specified (using LBHttpMonitor.response_body) then the healthcheck HTTP response body is matched against the specified string and server is considered healthy only if there is a match. If the response body string is not specified, HTTP healthcheck is considered successful if the HTTP response status code is 2xx, but it can be configured to accept other status codes as successful. 
    attr_accessor :response_body

    # For HTTPS active healthchecks, the HTTPS request url sent can be customized and can include query parameters. 
    attr_accessor :request_url

    # The setting is used when the monitor acts as an SSL client and establishing a connection to the backend server. 
    attr_accessor :server_ssl_profile_binding

    # HTTP request version.
    attr_accessor :request_version

    # Array of HTTP request headers.
    attr_accessor :request_headers

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
        :'children' => :'children',
        :'marked_for_delete' => :'marked_for_delete',
        :'monitor_port' => :'monitor_port',
        :'fall_count' => :'fall_count',
        :'interval' => :'interval',
        :'rise_count' => :'rise_count',
        :'timeout' => :'timeout',
        :'response_status_codes' => :'response_status_codes',
        :'request_method' => :'request_method',
        :'request_body' => :'request_body',
        :'response_body' => :'response_body',
        :'request_url' => :'request_url',
        :'server_ssl_profile_binding' => :'server_ssl_profile_binding',
        :'request_version' => :'request_version',
        :'request_headers' => :'request_headers'
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
        :'monitor_port' => :'Integer',
        :'fall_count' => :'Integer',
        :'interval' => :'Integer',
        :'rise_count' => :'Integer',
        :'timeout' => :'Integer',
        :'response_status_codes' => :'Array<Integer>',
        :'request_method' => :'String',
        :'request_body' => :'String',
        :'response_body' => :'String',
        :'request_url' => :'String',
        :'server_ssl_profile_binding' => :'LBServerSslProfileBinding',
        :'request_version' => :'String',
        :'request_headers' => :'Array<LbHttpRequestHeader>'
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

      if attributes.has_key?(:'monitor_port')
        self.monitor_port = attributes[:'monitor_port']
      end

      if attributes.has_key?(:'fall_count')
        self.fall_count = attributes[:'fall_count']
      else
        self.fall_count = 3
      end

      if attributes.has_key?(:'interval')
        self.interval = attributes[:'interval']
      else
        self.interval = 5
      end

      if attributes.has_key?(:'rise_count')
        self.rise_count = attributes[:'rise_count']
      else
        self.rise_count = 3
      end

      if attributes.has_key?(:'timeout')
        self.timeout = attributes[:'timeout']
      else
        self.timeout = 15
      end

      if attributes.has_key?(:'response_status_codes')
        if (value = attributes[:'response_status_codes']).is_a?(Array)
          self.response_status_codes = value
        end
      end

      if attributes.has_key?(:'request_method')
        self.request_method = attributes[:'request_method']
      else
        self.request_method = 'GET'
      end

      if attributes.has_key?(:'request_body')
        self.request_body = attributes[:'request_body']
      end

      if attributes.has_key?(:'response_body')
        self.response_body = attributes[:'response_body']
      end

      if attributes.has_key?(:'request_url')
        self.request_url = attributes[:'request_url']
      else
        self.request_url = '/'
      end

      if attributes.has_key?(:'server_ssl_profile_binding')
        self.server_ssl_profile_binding = attributes[:'server_ssl_profile_binding']
      end

      if attributes.has_key?(:'request_version')
        self.request_version = attributes[:'request_version']
      else
        self.request_version = 'HTTP_VERSION_1_1'
      end

      if attributes.has_key?(:'request_headers')
        if (value = attributes[:'request_headers']).is_a?(Array)
          self.request_headers = value
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

      if @resource_type.nil?
        invalid_properties.push('invalid value for "resource_type", resource_type cannot be nil.')
      end

      if !@monitor_port.nil? && @monitor_port > 65535
        invalid_properties.push('invalid value for "monitor_port", must be smaller than or equal to 65535.')
      end

      if !@monitor_port.nil? && @monitor_port < 0
        invalid_properties.push('invalid value for "monitor_port", must be greater than or equal to 0.')
      end

      if !@fall_count.nil? && @fall_count > 2147483647
        invalid_properties.push('invalid value for "fall_count", must be smaller than or equal to 2147483647.')
      end

      if !@fall_count.nil? && @fall_count < 1
        invalid_properties.push('invalid value for "fall_count", must be greater than or equal to 1.')
      end

      if !@interval.nil? && @interval > 2147483647
        invalid_properties.push('invalid value for "interval", must be smaller than or equal to 2147483647.')
      end

      if !@interval.nil? && @interval < 1
        invalid_properties.push('invalid value for "interval", must be greater than or equal to 1.')
      end

      if !@rise_count.nil? && @rise_count > 2147483647
        invalid_properties.push('invalid value for "rise_count", must be smaller than or equal to 2147483647.')
      end

      if !@rise_count.nil? && @rise_count < 1
        invalid_properties.push('invalid value for "rise_count", must be greater than or equal to 1.')
      end

      if !@timeout.nil? && @timeout > 2147483647
        invalid_properties.push('invalid value for "timeout", must be smaller than or equal to 2147483647.')
      end

      if !@timeout.nil? && @timeout < 1
        invalid_properties.push('invalid value for "timeout", must be greater than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@display_name.nil? && @display_name.to_s.length > 255
      return false if !@description.nil? && @description.to_s.length > 1024
      return false if @resource_type.nil?
      resource_type_validator = EnumAttributeValidator.new('String', ['LBTcpMonitorProfile', 'LBUdpMonitorProfile', 'LBIcmpMonitorProfile', 'LBHttpMonitorProfile', 'LBHttpsMonitorProfile', 'LBPassiveMonitorProfile'])
      return false unless resource_type_validator.valid?(@resource_type)
      return false if !@monitor_port.nil? && @monitor_port > 65535
      return false if !@monitor_port.nil? && @monitor_port < 0
      return false if !@fall_count.nil? && @fall_count > 2147483647
      return false if !@fall_count.nil? && @fall_count < 1
      return false if !@interval.nil? && @interval > 2147483647
      return false if !@interval.nil? && @interval < 1
      return false if !@rise_count.nil? && @rise_count > 2147483647
      return false if !@rise_count.nil? && @rise_count < 1
      return false if !@timeout.nil? && @timeout > 2147483647
      return false if !@timeout.nil? && @timeout < 1
      request_method_validator = EnumAttributeValidator.new('String', ['GET', 'OPTIONS', 'POST', 'HEAD', 'PUT'])
      return false unless request_method_validator.valid?(@request_method)
      request_version_validator = EnumAttributeValidator.new('String', ['HTTP_VERSION_1_0', 'HTTP_VERSION_1_1', 'HTTP_VERSION_2_0'])
      return false unless request_version_validator.valid?(@request_version)
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
    # @param [Object] resource_type Object to be assigned
    def resource_type=(resource_type)
      validator = EnumAttributeValidator.new('String', ['LBTcpMonitorProfile', 'LBUdpMonitorProfile', 'LBIcmpMonitorProfile', 'LBHttpMonitorProfile', 'LBHttpsMonitorProfile', 'LBPassiveMonitorProfile'])
      unless validator.valid?(resource_type)
        fail ArgumentError, 'invalid value for "resource_type", must be one of #{validator.allowable_values}.'
      end
      @resource_type = resource_type
    end

    # Custom attribute writer method with validation
    # @param [Object] monitor_port Value to be assigned
    def monitor_port=(monitor_port)
      if !monitor_port.nil? && monitor_port > 65535
        fail ArgumentError, 'invalid value for "monitor_port", must be smaller than or equal to 65535.'
      end

      if !monitor_port.nil? && monitor_port < 0
        fail ArgumentError, 'invalid value for "monitor_port", must be greater than or equal to 0.'
      end

      @monitor_port = monitor_port
    end

    # Custom attribute writer method with validation
    # @param [Object] fall_count Value to be assigned
    def fall_count=(fall_count)
      if !fall_count.nil? && fall_count > 2147483647
        fail ArgumentError, 'invalid value for "fall_count", must be smaller than or equal to 2147483647.'
      end

      if !fall_count.nil? && fall_count < 1
        fail ArgumentError, 'invalid value for "fall_count", must be greater than or equal to 1.'
      end

      @fall_count = fall_count
    end

    # Custom attribute writer method with validation
    # @param [Object] interval Value to be assigned
    def interval=(interval)
      if !interval.nil? && interval > 2147483647
        fail ArgumentError, 'invalid value for "interval", must be smaller than or equal to 2147483647.'
      end

      if !interval.nil? && interval < 1
        fail ArgumentError, 'invalid value for "interval", must be greater than or equal to 1.'
      end

      @interval = interval
    end

    # Custom attribute writer method with validation
    # @param [Object] rise_count Value to be assigned
    def rise_count=(rise_count)
      if !rise_count.nil? && rise_count > 2147483647
        fail ArgumentError, 'invalid value for "rise_count", must be smaller than or equal to 2147483647.'
      end

      if !rise_count.nil? && rise_count < 1
        fail ArgumentError, 'invalid value for "rise_count", must be greater than or equal to 1.'
      end

      @rise_count = rise_count
    end

    # Custom attribute writer method with validation
    # @param [Object] timeout Value to be assigned
    def timeout=(timeout)
      if !timeout.nil? && timeout > 2147483647
        fail ArgumentError, 'invalid value for "timeout", must be smaller than or equal to 2147483647.'
      end

      if !timeout.nil? && timeout < 1
        fail ArgumentError, 'invalid value for "timeout", must be greater than or equal to 1.'
      end

      @timeout = timeout
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] request_method Object to be assigned
    def request_method=(request_method)
      validator = EnumAttributeValidator.new('String', ['GET', 'OPTIONS', 'POST', 'HEAD', 'PUT'])
      unless validator.valid?(request_method)
        fail ArgumentError, 'invalid value for "request_method", must be one of #{validator.allowable_values}.'
      end
      @request_method = request_method
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] request_version Object to be assigned
    def request_version=(request_version)
      validator = EnumAttributeValidator.new('String', ['HTTP_VERSION_1_0', 'HTTP_VERSION_1_1', 'HTTP_VERSION_2_0'])
      unless validator.valid?(request_version)
        fail ArgumentError, 'invalid value for "request_version", must be one of #{validator.allowable_values}.'
      end
      @request_version = request_version
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
          monitor_port == o.monitor_port &&
          fall_count == o.fall_count &&
          interval == o.interval &&
          rise_count == o.rise_count &&
          timeout == o.timeout &&
          response_status_codes == o.response_status_codes &&
          request_method == o.request_method &&
          request_body == o.request_body &&
          response_body == o.response_body &&
          request_url == o.request_url &&
          server_ssl_profile_binding == o.server_ssl_profile_binding &&
          request_version == o.request_version &&
          request_headers == o.request_headers
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [_self, _links, _schema, _revision, _system_owned, display_name, description, tags, _create_user, _protection, _create_time, _last_modified_time, _last_modified_user, id, resource_type, path, parent_path, relative_path, children, marked_for_delete, monitor_port, fall_count, interval, rise_count, timeout, response_status_codes, request_method, request_body, response_body, request_url, server_ssl_profile_binding, request_version, request_headers].hash
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
