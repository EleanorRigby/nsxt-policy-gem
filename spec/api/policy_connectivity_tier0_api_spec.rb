=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyConnectivityTier0Api
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyConnectivityTier0Api' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyConnectivityTier0Api.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyConnectivityTier0Api' do
    it 'should create an instance of PolicyConnectivityTier0Api' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyConnectivityTier0Api)
    end
  end

  # unit tests for create_or_replace_tier0
  # Create or update a Tier-0
  # If a Tier-0 with the tier-0-id is not already present, create a new Tier-0. If it already exists, replace the Tier-0 instance with the new object. 
  # @param tier_0_id 
  # @param tier0 
  # @param [Hash] opts the optional parameters
  # @return [Tier0]
  describe 'create_or_replace_tier0 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_or_replace_tier0_locale_services
  # Create or update a Tier-0 locale-services
  # If a Tier-0 locale-services with the locale-services-id is not already present, create a new locale-services. If it already exists, replace the Tier-0 locale-services instance with the new object. 
  # @param tier_0_id 
  # @param locale_services_id 
  # @param locale_services 
  # @param [Hash] opts the optional parameters
  # @return [LocaleServices]
  describe 'create_or_replace_tier0_locale_services test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_tier0
  # Delete Tier-0
  # Delete Tier-0
  # @param tier_0_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_tier0 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_tier0_locale_services
  # Delete Tier-0 locale-services
  # Delete Tier-0 locale-services
  # @param tier_0_id 
  # @param locale_services_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_tier0_locale_services test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_tier0_interface_statistics
  # Get segment statistics information
  # Get tier0 interface statistics information. 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param interface_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :edge_path Policy path of edge node
  # @option opts [String] :enforcement_point_path String Path of the enforcement point
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [PolicyInterfaceStatistics]
  describe 'get_tier0_interface_statistics test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_tier0_locale_services
  # List Tier-0 locale-services
  # Paginated list of all Tier-0 locale-services 
  # @param tier_0_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [LocaleServicesListResult]
  describe 'list_tier0_locale_services test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_tier0s
  # List Tier-0s
  # Paginated list of all Tier-0s 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [Tier0ListResult]
  describe 'list_tier0s test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_tier0
  # Create or update a Tier-0
  # If a Tier-0 with the tier-0-id is not already present, create a new Tier-0. If it already exists, update the Tier-0 for specified attributes. 
  # @param tier_0_id 
  # @param tier0 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_tier0 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_tier0_locale_services
  # Create or update a tier-0 locale-services
  # If a Tier-0 locale-services with the locale-services-id is not already present, create a new locale-services. If it already exists, update Tier-0 locale-services with specified attributes. 
  # @param tier_0_id 
  # @param locale_services_id 
  # @param locale_services 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_tier0_locale_services test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_tier0
  # Read Tier-0
  # Read Tier-0
  # @param tier_0_id 
  # @param [Hash] opts the optional parameters
  # @return [Tier0]
  describe 'read_tier0 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_tier0_locale_services
  # Read Tier-0 locale-services
  # Read Tier-0 locale-services
  # @param tier_0_id 
  # @param locale_services_id 
  # @param [Hash] opts the optional parameters
  # @return [LocaleServices]
  describe 'read_tier0_locale_services test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end