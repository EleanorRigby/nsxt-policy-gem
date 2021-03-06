=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyConnectivityTier0InterfacesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyConnectivityTier0InterfacesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyConnectivityTier0InterfacesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyConnectivityTier0InterfacesApi' do
    it 'should create an instance of PolicyConnectivityTier0InterfacesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyConnectivityTier0InterfacesApi)
    end
  end

  # unit tests for create_or_replace_tier0_interface
  # Create or update a Tier-0 interface
  # If an interface with the interface-id is not already present, create a new interface. If it already exists, replace the interface with this object. 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param interface_id 
  # @param tier0_interface 
  # @param [Hash] opts the optional parameters
  # @return [Tier0Interface]
  describe 'create_or_replace_tier0_interface test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_service_interface
  # Delete service interface
  # Delete service interface
  # @param tier_0_id 
  # @param locale_service_id 
  # @param interface_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_service_interface test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_tier0_interface
  # Delete Tier-0 interface
  # Delete Tier-0 interface
  # @param tier_0_id 
  # @param locale_service_id 
  # @param interface_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_tier0_interface test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_service_interfaces
  # List Service Interfaces
  # Paginated list of all Service Interfaces 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [ServiceInterfaceListResult]
  describe 'list_service_interfaces test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_tier0_interfaces
  # List Tier-0 Interfaces
  # Paginated list of all Tier-0 Interfaces 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [Tier0InterfaceListResult]
  describe 'list_tier0_interfaces test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_service_interface
  # Create or update a Tier-0 interface
  # If an interface with the interface-id is not already present, create a new interface. If it already exists, update the interface for specified attributes. 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param interface_id 
  # @param service_interface 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_service_interface test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_tier0_interface
  # Create or update a Tier-0 interface
  # If an interface with the interface-id is not already present, create a new interface. If it already exists, update the interface for specified attributes. 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param interface_id 
  # @param tier0_interface 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_tier0_interface test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_service_interface
  # Read service interface
  # Read service interface
  # @param tier_0_id 
  # @param locale_service_id 
  # @param interface_id 
  # @param [Hash] opts the optional parameters
  # @return [ServiceInterface]
  describe 'read_service_interface test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_tier0_interface
  # Read Tier-0 interface
  # Read Tier-0 interface
  # @param tier_0_id 
  # @param locale_service_id 
  # @param interface_id 
  # @param [Hash] opts the optional parameters
  # @return [Tier0Interface]
  describe 'read_tier0_interface test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
