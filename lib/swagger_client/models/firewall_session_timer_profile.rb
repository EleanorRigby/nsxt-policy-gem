=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'date'

module SwaggerClient
  # A profile holding TCP, UDP and ICMP session timeout configuration.
  class FirewallSessionTimerProfile
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

    # Resource type to use as profile type
    attr_accessor :resource_type

    # The timeout value of connection in seconds after one endpoint sends an RST.
    attr_accessor :tcp_closed

    # The timeout value of connection in seconds after a second packet has been transferred.
    attr_accessor :tcp_opening

    # The timeout value of connection in seconds if the source host sends more than one packet but the destination host has never sent one back.
    attr_accessor :udp_single

    # The timeout value of connection in seconds after both FINs have been exchanged and connection is closed.
    attr_accessor :tcp_finwait

    # The timeout value of connection in seconds after the first packet has been sent.
    attr_accessor :tcp_first_packet

    # The timeout value of connection in seconds after the first FIN has been sent.
    attr_accessor :tcp_closing

    # The timeout value of connection in seconds once the connection has become fully established.
    attr_accessor :tcp_established

    # The timeout value of connection in seconds if both hosts have sent packets.
    attr_accessor :udp_multiple

    # The timeout value for the connection after an ICMP error came back in response to an ICMP packet.
    attr_accessor :icmp_error_reply

    # The timeout value of connection in seconds after the first packet. This will be the initial timeout for the new UDP flow.
    attr_accessor :udp_first_packet

    # The timeout value of connection in seconds after the first packet. This will be the initial timeout for the new ICMP flow.
    attr_accessor :icmp_first_packet

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
        :'tcp_closed' => :'tcp_closed',
        :'tcp_opening' => :'tcp_opening',
        :'udp_single' => :'udp_single',
        :'tcp_finwait' => :'tcp_finwait',
        :'tcp_first_packet' => :'tcp_first_packet',
        :'tcp_closing' => :'tcp_closing',
        :'tcp_established' => :'tcp_established',
        :'udp_multiple' => :'udp_multiple',
        :'icmp_error_reply' => :'icmp_error_reply',
        :'udp_first_packet' => :'udp_first_packet',
        :'icmp_first_packet' => :'icmp_first_packet'
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
        :'tcp_closed' => :'Integer',
        :'tcp_opening' => :'Integer',
        :'udp_single' => :'Integer',
        :'tcp_finwait' => :'Integer',
        :'tcp_first_packet' => :'Integer',
        :'tcp_closing' => :'Integer',
        :'tcp_established' => :'Integer',
        :'udp_multiple' => :'Integer',
        :'icmp_error_reply' => :'Integer',
        :'udp_first_packet' => :'Integer',
        :'icmp_first_packet' => :'Integer'
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

      if attributes.has_key?(:'tcp_closed')
        self.tcp_closed = attributes[:'tcp_closed']
      else
        self.tcp_closed = 20
      end

      if attributes.has_key?(:'tcp_opening')
        self.tcp_opening = attributes[:'tcp_opening']
      else
        self.tcp_opening = 30
      end

      if attributes.has_key?(:'udp_single')
        self.udp_single = attributes[:'udp_single']
      else
        self.udp_single = 30
      end

      if attributes.has_key?(:'tcp_finwait')
        self.tcp_finwait = attributes[:'tcp_finwait']
      else
        self.tcp_finwait = 45
      end

      if attributes.has_key?(:'tcp_first_packet')
        self.tcp_first_packet = attributes[:'tcp_first_packet']
      else
        self.tcp_first_packet = 120
      end

      if attributes.has_key?(:'tcp_closing')
        self.tcp_closing = attributes[:'tcp_closing']
      else
        self.tcp_closing = 120
      end

      if attributes.has_key?(:'tcp_established')
        self.tcp_established = attributes[:'tcp_established']
      else
        self.tcp_established = 43200
      end

      if attributes.has_key?(:'udp_multiple')
        self.udp_multiple = attributes[:'udp_multiple']
      else
        self.udp_multiple = 60
      end

      if attributes.has_key?(:'icmp_error_reply')
        self.icmp_error_reply = attributes[:'icmp_error_reply']
      else
        self.icmp_error_reply = 10
      end

      if attributes.has_key?(:'udp_first_packet')
        self.udp_first_packet = attributes[:'udp_first_packet']
      else
        self.udp_first_packet = 60
      end

      if attributes.has_key?(:'icmp_first_packet')
        self.icmp_first_packet = attributes[:'icmp_first_packet']
      else
        self.icmp_first_packet = 20
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

      if @tcp_closed.nil?
        invalid_properties.push('invalid value for "tcp_closed", tcp_closed cannot be nil.')
      end

      if @tcp_closed > 4320000
        invalid_properties.push('invalid value for "tcp_closed", must be smaller than or equal to 4320000.')
      end

      if @tcp_closed < 10
        invalid_properties.push('invalid value for "tcp_closed", must be greater than or equal to 10.')
      end

      if @tcp_opening.nil?
        invalid_properties.push('invalid value for "tcp_opening", tcp_opening cannot be nil.')
      end

      if @tcp_opening > 4320000
        invalid_properties.push('invalid value for "tcp_opening", must be smaller than or equal to 4320000.')
      end

      if @tcp_opening < 10
        invalid_properties.push('invalid value for "tcp_opening", must be greater than or equal to 10.')
      end

      if @udp_single.nil?
        invalid_properties.push('invalid value for "udp_single", udp_single cannot be nil.')
      end

      if @udp_single > 4320000
        invalid_properties.push('invalid value for "udp_single", must be smaller than or equal to 4320000.')
      end

      if @udp_single < 10
        invalid_properties.push('invalid value for "udp_single", must be greater than or equal to 10.')
      end

      if @tcp_finwait.nil?
        invalid_properties.push('invalid value for "tcp_finwait", tcp_finwait cannot be nil.')
      end

      if @tcp_finwait > 4320000
        invalid_properties.push('invalid value for "tcp_finwait", must be smaller than or equal to 4320000.')
      end

      if @tcp_finwait < 10
        invalid_properties.push('invalid value for "tcp_finwait", must be greater than or equal to 10.')
      end

      if @tcp_first_packet.nil?
        invalid_properties.push('invalid value for "tcp_first_packet", tcp_first_packet cannot be nil.')
      end

      if @tcp_first_packet > 4320000
        invalid_properties.push('invalid value for "tcp_first_packet", must be smaller than or equal to 4320000.')
      end

      if @tcp_first_packet < 10
        invalid_properties.push('invalid value for "tcp_first_packet", must be greater than or equal to 10.')
      end

      if @tcp_closing.nil?
        invalid_properties.push('invalid value for "tcp_closing", tcp_closing cannot be nil.')
      end

      if @tcp_closing > 4320000
        invalid_properties.push('invalid value for "tcp_closing", must be smaller than or equal to 4320000.')
      end

      if @tcp_closing < 10
        invalid_properties.push('invalid value for "tcp_closing", must be greater than or equal to 10.')
      end

      if @tcp_established.nil?
        invalid_properties.push('invalid value for "tcp_established", tcp_established cannot be nil.')
      end

      if @tcp_established > 4320000
        invalid_properties.push('invalid value for "tcp_established", must be smaller than or equal to 4320000.')
      end

      if @tcp_established < 120
        invalid_properties.push('invalid value for "tcp_established", must be greater than or equal to 120.')
      end

      if @udp_multiple.nil?
        invalid_properties.push('invalid value for "udp_multiple", udp_multiple cannot be nil.')
      end

      if @udp_multiple > 4320000
        invalid_properties.push('invalid value for "udp_multiple", must be smaller than or equal to 4320000.')
      end

      if @udp_multiple < 10
        invalid_properties.push('invalid value for "udp_multiple", must be greater than or equal to 10.')
      end

      if @icmp_error_reply.nil?
        invalid_properties.push('invalid value for "icmp_error_reply", icmp_error_reply cannot be nil.')
      end

      if @icmp_error_reply > 4320000
        invalid_properties.push('invalid value for "icmp_error_reply", must be smaller than or equal to 4320000.')
      end

      if @icmp_error_reply < 10
        invalid_properties.push('invalid value for "icmp_error_reply", must be greater than or equal to 10.')
      end

      if @udp_first_packet.nil?
        invalid_properties.push('invalid value for "udp_first_packet", udp_first_packet cannot be nil.')
      end

      if @udp_first_packet > 4320000
        invalid_properties.push('invalid value for "udp_first_packet", must be smaller than or equal to 4320000.')
      end

      if @udp_first_packet < 10
        invalid_properties.push('invalid value for "udp_first_packet", must be greater than or equal to 10.')
      end

      if @icmp_first_packet.nil?
        invalid_properties.push('invalid value for "icmp_first_packet", icmp_first_packet cannot be nil.')
      end

      if @icmp_first_packet > 4320000
        invalid_properties.push('invalid value for "icmp_first_packet", must be smaller than or equal to 4320000.')
      end

      if @icmp_first_packet < 10
        invalid_properties.push('invalid value for "icmp_first_packet", must be greater than or equal to 10.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@display_name.nil? && @display_name.to_s.length > 255
      return false if !@description.nil? && @description.to_s.length > 1024
      return false if @resource_type.nil?
      resource_type_validator = EnumAttributeValidator.new('String', ['FirewallSessionTimerProfile', 'FirewallCpuMemThresholdsProfile'])
      return false unless resource_type_validator.valid?(@resource_type)
      return false if @tcp_closed.nil?
      return false if @tcp_closed > 4320000
      return false if @tcp_closed < 10
      return false if @tcp_opening.nil?
      return false if @tcp_opening > 4320000
      return false if @tcp_opening < 10
      return false if @udp_single.nil?
      return false if @udp_single > 4320000
      return false if @udp_single < 10
      return false if @tcp_finwait.nil?
      return false if @tcp_finwait > 4320000
      return false if @tcp_finwait < 10
      return false if @tcp_first_packet.nil?
      return false if @tcp_first_packet > 4320000
      return false if @tcp_first_packet < 10
      return false if @tcp_closing.nil?
      return false if @tcp_closing > 4320000
      return false if @tcp_closing < 10
      return false if @tcp_established.nil?
      return false if @tcp_established > 4320000
      return false if @tcp_established < 120
      return false if @udp_multiple.nil?
      return false if @udp_multiple > 4320000
      return false if @udp_multiple < 10
      return false if @icmp_error_reply.nil?
      return false if @icmp_error_reply > 4320000
      return false if @icmp_error_reply < 10
      return false if @udp_first_packet.nil?
      return false if @udp_first_packet > 4320000
      return false if @udp_first_packet < 10
      return false if @icmp_first_packet.nil?
      return false if @icmp_first_packet > 4320000
      return false if @icmp_first_packet < 10
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
      validator = EnumAttributeValidator.new('String', ['FirewallSessionTimerProfile', 'FirewallCpuMemThresholdsProfile'])
      unless validator.valid?(resource_type)
        fail ArgumentError, 'invalid value for "resource_type", must be one of #{validator.allowable_values}.'
      end
      @resource_type = resource_type
    end

    # Custom attribute writer method with validation
    # @param [Object] tcp_closed Value to be assigned
    def tcp_closed=(tcp_closed)
      if tcp_closed.nil?
        fail ArgumentError, 'tcp_closed cannot be nil'
      end

      if tcp_closed > 4320000
        fail ArgumentError, 'invalid value for "tcp_closed", must be smaller than or equal to 4320000.'
      end

      if tcp_closed < 10
        fail ArgumentError, 'invalid value for "tcp_closed", must be greater than or equal to 10.'
      end

      @tcp_closed = tcp_closed
    end

    # Custom attribute writer method with validation
    # @param [Object] tcp_opening Value to be assigned
    def tcp_opening=(tcp_opening)
      if tcp_opening.nil?
        fail ArgumentError, 'tcp_opening cannot be nil'
      end

      if tcp_opening > 4320000
        fail ArgumentError, 'invalid value for "tcp_opening", must be smaller than or equal to 4320000.'
      end

      if tcp_opening < 10
        fail ArgumentError, 'invalid value for "tcp_opening", must be greater than or equal to 10.'
      end

      @tcp_opening = tcp_opening
    end

    # Custom attribute writer method with validation
    # @param [Object] udp_single Value to be assigned
    def udp_single=(udp_single)
      if udp_single.nil?
        fail ArgumentError, 'udp_single cannot be nil'
      end

      if udp_single > 4320000
        fail ArgumentError, 'invalid value for "udp_single", must be smaller than or equal to 4320000.'
      end

      if udp_single < 10
        fail ArgumentError, 'invalid value for "udp_single", must be greater than or equal to 10.'
      end

      @udp_single = udp_single
    end

    # Custom attribute writer method with validation
    # @param [Object] tcp_finwait Value to be assigned
    def tcp_finwait=(tcp_finwait)
      if tcp_finwait.nil?
        fail ArgumentError, 'tcp_finwait cannot be nil'
      end

      if tcp_finwait > 4320000
        fail ArgumentError, 'invalid value for "tcp_finwait", must be smaller than or equal to 4320000.'
      end

      if tcp_finwait < 10
        fail ArgumentError, 'invalid value for "tcp_finwait", must be greater than or equal to 10.'
      end

      @tcp_finwait = tcp_finwait
    end

    # Custom attribute writer method with validation
    # @param [Object] tcp_first_packet Value to be assigned
    def tcp_first_packet=(tcp_first_packet)
      if tcp_first_packet.nil?
        fail ArgumentError, 'tcp_first_packet cannot be nil'
      end

      if tcp_first_packet > 4320000
        fail ArgumentError, 'invalid value for "tcp_first_packet", must be smaller than or equal to 4320000.'
      end

      if tcp_first_packet < 10
        fail ArgumentError, 'invalid value for "tcp_first_packet", must be greater than or equal to 10.'
      end

      @tcp_first_packet = tcp_first_packet
    end

    # Custom attribute writer method with validation
    # @param [Object] tcp_closing Value to be assigned
    def tcp_closing=(tcp_closing)
      if tcp_closing.nil?
        fail ArgumentError, 'tcp_closing cannot be nil'
      end

      if tcp_closing > 4320000
        fail ArgumentError, 'invalid value for "tcp_closing", must be smaller than or equal to 4320000.'
      end

      if tcp_closing < 10
        fail ArgumentError, 'invalid value for "tcp_closing", must be greater than or equal to 10.'
      end

      @tcp_closing = tcp_closing
    end

    # Custom attribute writer method with validation
    # @param [Object] tcp_established Value to be assigned
    def tcp_established=(tcp_established)
      if tcp_established.nil?
        fail ArgumentError, 'tcp_established cannot be nil'
      end

      if tcp_established > 4320000
        fail ArgumentError, 'invalid value for "tcp_established", must be smaller than or equal to 4320000.'
      end

      if tcp_established < 120
        fail ArgumentError, 'invalid value for "tcp_established", must be greater than or equal to 120.'
      end

      @tcp_established = tcp_established
    end

    # Custom attribute writer method with validation
    # @param [Object] udp_multiple Value to be assigned
    def udp_multiple=(udp_multiple)
      if udp_multiple.nil?
        fail ArgumentError, 'udp_multiple cannot be nil'
      end

      if udp_multiple > 4320000
        fail ArgumentError, 'invalid value for "udp_multiple", must be smaller than or equal to 4320000.'
      end

      if udp_multiple < 10
        fail ArgumentError, 'invalid value for "udp_multiple", must be greater than or equal to 10.'
      end

      @udp_multiple = udp_multiple
    end

    # Custom attribute writer method with validation
    # @param [Object] icmp_error_reply Value to be assigned
    def icmp_error_reply=(icmp_error_reply)
      if icmp_error_reply.nil?
        fail ArgumentError, 'icmp_error_reply cannot be nil'
      end

      if icmp_error_reply > 4320000
        fail ArgumentError, 'invalid value for "icmp_error_reply", must be smaller than or equal to 4320000.'
      end

      if icmp_error_reply < 10
        fail ArgumentError, 'invalid value for "icmp_error_reply", must be greater than or equal to 10.'
      end

      @icmp_error_reply = icmp_error_reply
    end

    # Custom attribute writer method with validation
    # @param [Object] udp_first_packet Value to be assigned
    def udp_first_packet=(udp_first_packet)
      if udp_first_packet.nil?
        fail ArgumentError, 'udp_first_packet cannot be nil'
      end

      if udp_first_packet > 4320000
        fail ArgumentError, 'invalid value for "udp_first_packet", must be smaller than or equal to 4320000.'
      end

      if udp_first_packet < 10
        fail ArgumentError, 'invalid value for "udp_first_packet", must be greater than or equal to 10.'
      end

      @udp_first_packet = udp_first_packet
    end

    # Custom attribute writer method with validation
    # @param [Object] icmp_first_packet Value to be assigned
    def icmp_first_packet=(icmp_first_packet)
      if icmp_first_packet.nil?
        fail ArgumentError, 'icmp_first_packet cannot be nil'
      end

      if icmp_first_packet > 4320000
        fail ArgumentError, 'invalid value for "icmp_first_packet", must be smaller than or equal to 4320000.'
      end

      if icmp_first_packet < 10
        fail ArgumentError, 'invalid value for "icmp_first_packet", must be greater than or equal to 10.'
      end

      @icmp_first_packet = icmp_first_packet
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
          tcp_closed == o.tcp_closed &&
          tcp_opening == o.tcp_opening &&
          udp_single == o.udp_single &&
          tcp_finwait == o.tcp_finwait &&
          tcp_first_packet == o.tcp_first_packet &&
          tcp_closing == o.tcp_closing &&
          tcp_established == o.tcp_established &&
          udp_multiple == o.udp_multiple &&
          icmp_error_reply == o.icmp_error_reply &&
          udp_first_packet == o.udp_first_packet &&
          icmp_first_packet == o.icmp_first_packet
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [_self, _links, _schema, _revision, _system_owned, display_name, description, tags, _create_user, _protection, _create_time, _last_modified_time, _last_modified_user, id, resource_type, tcp_closed, tcp_opening, udp_single, tcp_finwait, tcp_first_packet, tcp_closing, tcp_established, udp_multiple, icmp_error_reply, udp_first_packet, icmp_first_packet].hash
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
