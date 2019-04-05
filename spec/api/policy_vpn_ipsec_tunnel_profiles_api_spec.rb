=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyVpnIpsecTunnelProfilesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyVpnIpsecTunnelProfilesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyVpnIpsecTunnelProfilesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyVpnIpsecTunnelProfilesApi' do
    it 'should create an instance of PolicyVpnIpsecTunnelProfilesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyVpnIpsecTunnelProfilesApi)
    end
  end

  # unit tests for create_or_patch_ip_sec_vpn_tunnel_profile
  # Create or patch a custom IPSec tunnel Profile
  # Create or patch custom IPSec tunnel profile. IPSec tunnel profile is a reusable profile that captures phase two negotiation parameters and tunnel properties. System will be provisioned with system owned editable default IPSec tunnel profile. Any change in profile affects all sessions consuming this profile.
  # @param tunnel_profile_id 
  # @param ip_sec_vpn_tunnel_profile 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_or_patch_ip_sec_vpn_tunnel_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_or_update_ip_sec_vpn_tunnel_profile
  # Create or fully replace a custom IPSec tunnel Profile
  # Create or fully replace custom IPSec tunnel profile. IPSec tunnel profile is a reusable profile that captures phase two negotiation parameters and tunnel properties. System will be provisioned with system owned editable default IPSec tunnel profile. Any change in profile affects all sessions consuming this profile. Revision is optional for creation and required for update.
  # @param tunnel_profile_id 
  # @param ip_sec_vpn_tunnel_profile 
  # @param [Hash] opts the optional parameters
  # @return [IPSecVpnTunnelProfile]
  describe 'create_or_update_ip_sec_vpn_tunnel_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_ip_sec_vpn_tunnel_profile
  # Delete custom IPSec tunnel Profile
  # Delete custom IPSec tunnel Profile. Profile can not be deleted if profile has references to it.
  # @param tunnel_profile_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_ip_sec_vpn_tunnel_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_ip_sec_vpn_tunnel_profile
  # Get IPSec tunnel Profile
  # Get custom IPSec tunnel Profile, given the particular id.
  # @param tunnel_profile_id 
  # @param [Hash] opts the optional parameters
  # @return [IPSecVpnTunnelProfile]
  describe 'get_ip_sec_vpn_tunnel_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_ip_sec_vpn_tunnel_profiles
  # List IPSec tunnel profiles
  # Get paginated list of all IPSec tunnel Profiles.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [IPSecVpnTunnelProfileListResult]
  describe 'list_ip_sec_vpn_tunnel_profiles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
