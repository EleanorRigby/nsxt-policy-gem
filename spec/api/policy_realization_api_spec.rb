=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyRealizationApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyRealizationApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyRealizationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyRealizationApi' do
    it 'should create an instance of PolicyRealizationApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyRealizationApi)
    end
  end

  # unit tests for list_alarms
  # List All alarms in the system
  # Paginated list of all alarms. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [PolicyAlarmResourceListResult]
  describe 'list_alarms test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_enforcement_point_realized_states
  # List Enforcement Points
  # Paginated list of all enforcement points. Returns the populated enforcement points. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [RealizedEnforcementPointListResult]
  describe 'list_enforcement_point_realized_states test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_firewall_section_realized_states
  # List Firewall Sections
  # Paginated list of all Firewalls. Returns populated Firewalls. 
  # @param enforcement_point_name Enforcement Point Name
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [RealizedFirewallSectionListResult]
  describe 'list_firewall_section_realized_states test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_ip_set_realized_states
  # List IPSets
  # Paginated list of all Realized IPSets 
  # @param enforcement_point_name Enforcement Point Name
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [GenericPolicyRealizedResourceListResult]
  describe 'list_ip_set_realized_states test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_mac_set_realized_states
  # List MACSets
  # Paginated list of all Realized MACSets 
  # @param enforcement_point_name Enforcement Point Name
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [GenericPolicyRealizedResourceListResult]
  describe 'list_mac_set_realized_states test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_ns_group_realized_states
  # List NS Groups
  # Paginated list of all NSGroups. Returns populated NSGroups. 
  # @param enforcement_point_name Enforcement Point Name
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [GenericPolicyRealizedResourceListResult]
  describe 'list_ns_group_realized_states test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_ns_service_realized_states
  # List Realized NSServices
  # Paginated list of all Realized NSService. 
  # @param enforcement_point_name Enforcement Point Name
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [GenericPolicyRealizedResourceListResult]
  describe 'list_ns_service_realized_states test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_realized_entities
  # Get list of realized objects associated with intent object
  # Get list of realized entities associated with intent object, specified by path in query parameter 
  # @param intent_path String Path of the intent object
  # @param [Hash] opts the optional parameters
  # @return [GenericPolicyRealizedResourceListResult]
  describe 'list_realized_entities test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_security_group_realized_states
  # List Security Groups
  # Paginated list of all Security Groups. Returns populated Security Groups. 
  # @param enforcement_point_name Enforcement Point Name
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [RealizedSecurityGroupListResult]
  describe 'list_security_group_realized_states test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_vifs_on_enforcement_point
  # Listing of VIFs on the NSX Manager
  # This API lists VIFs from the specified NSX Manager. 
  # @param enforcement_point_name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [String] :lport_attachment_id LPort attachment ID of the VIF.
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [VirtualNetworkInterfaceListResult]
  describe 'list_vifs_on_enforcement_point test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_virtual_machines_on_enforcement_point
  # Listing of Virtual machines on the NSX Manager
  # This API filters objects of type virtual machines from the specified NSX Manager. 
  # @param enforcement_point_name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :dsl Search DSL (domain specific language) query
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [String] :query Search query
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [SearchResponse]
  describe 'list_virtual_machines_on_enforcement_point test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_enforcement_point_realized_state
  # Read Enforcement Point
  # Read a Enforcement Point and the complete tree underneath. Returns the populated enforcement point object. 
  # @param enforcement_point_name Enforcement Point Name
  # @param [Hash] opts the optional parameters
  # @return [RealizedEnforcementPoint]
  describe 'read_enforcement_point_realized_state test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_firewall_section_realized_state
  # Read Firewall
  # Read a Firewall and the complete tree underneath. Returns the populated Firewall object. 
  # @param enforcement_point_name Enforcement Point Name
  # @param firewall_section_id Firewall Section Id
  # @param [Hash] opts the optional parameters
  # @return [RealizedFirewallSection]
  describe 'read_firewall_section_realized_state test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_intent_status
  # Get consolidated status for intent object
  # Get consolidated status of an intent object, specified by path in query parameter 
  # @param intent_path String Path of the intent object
  # @param [Hash] opts the optional parameters
  # @return [ConsolidatedRealizedStatus]
  describe 'read_intent_status test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_ip_set_realized_state
  # Read IPSet Realized state
  # Read an IPSet 
  # @param enforcement_point_name Enforcement Point Name
  # @param ip_set_name IPSet name
  # @param [Hash] opts the optional parameters
  # @return [GenericPolicyRealizedResource]
  describe 'read_ip_set_realized_state test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_mac_set_realized_state
  # Read MACSet Realized state
  # Read an MACSet 
  # @param enforcement_point_name Enforcement Point Name
  # @param mac_set_name MACSet name
  # @param [Hash] opts the optional parameters
  # @return [GenericPolicyRealizedResource]
  describe 'read_mac_set_realized_state test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_ns_group_realized_state
  # Read Group
  # Read a NSGroup and the complete tree underneath. Returns the populated NSgroup object. 
  # @param enforcement_point_name Enforcement Point Name
  # @param nsgroup_name Group Name
  # @param [Hash] opts the optional parameters
  # @return [GenericPolicyRealizedResource]
  describe 'read_ns_group_realized_state test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_ns_service_realized_state
  # Read NSService
  # Read a NSService. 
  # @param enforcement_point_name Enforcement Point Name
  # @param nsservice_name NSService Name
  # @param [Hash] opts the optional parameters
  # @return [GenericPolicyRealizedResource]
  describe 'read_ns_service_realized_state test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_realized_entity
  # Get realized entity uniquely identified by realized path
  # Get realized entity uniquely identified by realized path, specified by query parameter 
  # @param realized_path String Path of the realized object
  # @param [Hash] opts the optional parameters
  # @return [GenericPolicyRealizedResource]
  describe 'read_realized_entity test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_security_group_realized_state
  # Read Group
  # Read a Security Group and the complete tree underneath. Returns the populated Security Group object. 
  # @param enforcement_point_name Enforcement Point Name
  # @param securitygroup_name Group Name
  # @param [Hash] opts the optional parameters
  # @return [RealizedSecurityGroup]
  describe 'read_security_group_realized_state test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_virtual_machine_details
  # Read the details of a virtual machine on the NSX Manager
  # This API return optional details about a virtual machines (e.g. user login session) from the specified enforcement point. In case of NSXT, virtual-machine-id would be the value of the external_id of the virtual machine. 
  # @param enforcement_point_name 
  # @param virtual_machine_id 
  # @param [Hash] opts the optional parameters
  # @return [VirtualMachineDetails]
  describe 'read_virtual_machine_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for refresh_realized_state_refresh
  # Refresh all realized entities associated with the intent-path
  # Refresh the status and statistics of all realized entities associated with given intent path synchronously. 
  # @param intent_path String Path of the intent object
  # @param [Hash] opts the optional parameters
  # @option opts [String] :enforcement_point_path String Path of the enforcement point
  # @return [nil]
  describe 'refresh_realized_state_refresh test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tag_virtual_machine_update_tags
  # Apply tags on virtual machine
  # Allows an admin to apply multiple tags to a virtual machine. This operation does not store the intent on the policy side. It applies the tag directly on the specified enforcement point. This operation will replace the existing tags on the virtual machine with the ones that have been passed. If the application of tag fails on the enforcement point, then an error is reported. The admin will have to retry the operation again. Policy framework does not perform a retry. Failure could occur due to multiple reasons. For e.g enforcement point is down, Enforcement point could not apply the tag due to constraints like max tags limit exceeded, etc. 
  # @param enforcement_point_name 
  # @param virtual_machine_tags_update 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'tag_virtual_machine_update_tags test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
