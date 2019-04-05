=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyIpdiscoveryprofileApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyIpdiscoveryprofileApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyIpdiscoveryprofileApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyIpdiscoveryprofileApi' do
    it 'should create an instance of PolicyIpdiscoveryprofileApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyIpdiscoveryprofileApi)
    end
  end

  # unit tests for create_ip_discovery_profile
  # Create IP Discovery Profile
  # API will create IP Discovery profile. 
  # @param ip_discovery_profile_id IP Discovery Profile ID
  # @param ip_discovery_profile 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_ip_discovery_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_ip_discovery_profile
  # Delete IP Discovery Profile
  # API will delete IP Discovery profile. 
  # @param ip_discovery_profile_id IP Discovery Profile ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_ip_discovery_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_ip_discovery_profile
  # Get IP Discovery Profile
  # API will get IP Discovery profile. 
  # @param ip_discovery_profile_id IP Discovery Profile ID
  # @param [Hash] opts the optional parameters
  # @return [IPDiscoveryProfile]
  describe 'get_ip_discovery_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_ip_discovery_profiles
  # List IP Discovery Profiles
  # API will list all IP Discovery Profiles active in current discovery profile id. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [IPDiscoveryProfileListResult]
  describe 'get_ip_discovery_profiles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_ip_discovery_profile
  # Update IP Discovery Profile
  # API will update IP Discovery profile. 
  # @param ip_discovery_profile_id IP Discovery Profile ID
  # @param ip_discovery_profile 
  # @param [Hash] opts the optional parameters
  # @return [IPDiscoveryProfile]
  describe 'update_ip_discovery_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end