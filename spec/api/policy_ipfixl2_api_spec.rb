=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyIpfixl2Api
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyIpfixl2Api' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyIpfixl2Api.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyIpfixl2Api' do
    it 'should create an instance of PolicyIpfixl2Api' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyIpfixl2Api)
    end
  end

  # unit tests for create_or_replace_ipfixl2_collector_profile
  # Create or Replace IPFIX collector profile
  # Create or Replace IPFIX collector profile. IPFIX data will be sent to IPFIX collector. 
  # @param ipfix_l2_collector_profile_id IPFIX collector profile id
  # @param ipfixl2_collector_profile 
  # @param [Hash] opts the optional parameters
  # @return [IPFIXL2CollectorProfile]
  describe 'create_or_replace_ipfixl2_collector_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_or_replace_ipfixl2_profile
  # Create or Replace IPFIX L2 profile
  # Create or replace IPFIX L2 Profile. Profile is reusable entity. Single profile can attached multiple bindings e.g group, segment and port. 
  # @param ipfix_l2_profile_id IPFIX L2 Profile ID
  # @param ipfixl2_profile 
  # @param [Hash] opts the optional parameters
  # @return [IPFIXL2Profile]
  describe 'create_or_replace_ipfixl2_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_ipfixl2_collector_profile
  # Delete IPFIX Collector profile
  # API deletes IPFIX collector profile. Flow forwarding to collector will be stopped. 
  # @param ipfix_l2_collector_profile_id IPFIX collector Profile id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_ipfixl2_collector_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_ipfixl2_profile
  # Delete IPFIX L2 Profile
  # API deletes IPFIX L2 Profile. Flow forwarding to selected collector will be stopped. 
  # @param ipfix_l2_profile_id IPFIX L2 Profile ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_ipfixl2_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_ipfixl2_collector_profiles
  # List IPFIX Collector profiles.
  # API will provide list of all IPFIX collector profiles and their details. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [IPFIXL2CollectorProfileListResult]
  describe 'list_ipfixl2_collector_profiles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_ipfixl2_profiles
  # List IPFIX L2 Profiles
  # API provides list IPFIX L2 Profiles available on selected logical l2. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [IPFIXL2ProfileListResult]
  describe 'list_ipfixl2_profiles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_ipfixl2_collector_profile
  # Patch IPFIX collector profile
  # Create a new IPFIX collector profile if the IPFIX collector profile with given id does not already exist. If the IPFIX collector profile with the given id already exists, patch with the existing IPFIX collector profile. 
  # @param ipfix_l2_collector_profile_id IPFIX collector profile id
  # @param ipfixl2_collector_profile 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_ipfixl2_collector_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_ipfixl2_profile
  # Patch IPFIX L2profile
  # Create a new IPFIX L2 profile if the IPFIX L2 profile with given id does not already exist. If the IPFIX L2 profile with the given id already exists, patch with the existing IPFIX L2 profile. 
  # @param ipfix_l2_profile_id IPFIX L2 Profile ID
  # @param ipfixl2_profile 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_ipfixl2_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_ipfixl2_collector_profile
  # Get IPFIX Collector profile
  # API will return details of IPFIX collector profile. 
  # @param ipfix_l2_collector_profile_id IPFIX collector profile id
  # @param [Hash] opts the optional parameters
  # @return [IPFIXL2CollectorProfile]
  describe 'read_ipfixl2_collector_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_ipfixl2_profile
  # Get IPFIX L2 Profile
  # API will return details of IPFIX L2 profile. 
  # @param ipfix_l2_profile_id IPFIX L2 profile id
  # @param [Hash] opts the optional parameters
  # @return [IPFIXL2Profile]
  describe 'read_ipfixl2_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
