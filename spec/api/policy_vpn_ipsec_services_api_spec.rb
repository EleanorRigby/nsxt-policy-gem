=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyVpnIpsecServicesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyVpnIpsecServicesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyVpnIpsecServicesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyVpnIpsecServicesApi' do
    it 'should create an instance of PolicyVpnIpsecServicesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyVpnIpsecServicesApi)
    end
  end

  # unit tests for create_or_patch_ip_sec_vpn_service
  # Create or patch IPSec VPN service
  # Create or patch IPSec VPN service for given locale service.
  # @param tier_0_id 
  # @param locale_service_id 
  # @param service_id 
  # @param ip_sec_vpn_service 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_or_patch_ip_sec_vpn_service test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_or_patch_l3_vpn_context
  # Create or patch the L3Vpn Context
  # Create the new L3Vpn Context under tier-0 if it does not exist. If the L3Vpn Context already exists under tier-0, merge with the the existing one. This is a patch. If the passed L3VpnContext has new L3VpnRules, add them to the existing L3VpnContext. If the passed L3VpnContext also has existing L3VpnRules, update the existing L3VpnRules. This API is deprecated. Please use PATCH /infra/tier-0s/&lt;tier-0-id&gt;/locale-services/ &lt;locale-service-id&gt;/ipsec-vpn-services/default instead. If used, this deprecated API will result in an IPSecVpnService being internally created/patched: - IPSecVpnService: /infra/tier-0s/&lt;tier-0-id&gt;/locale-services/&lt;locale-service-id&gt;/ ipsec-vpn-services/default. 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param l3_vpn_context 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_or_patch_l3_vpn_context test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_or_replace_l3_vpn_context
  # Create or replace the L3Vpn Context
  # Create the new L3Vpn Context under tier-0 if it does not exist. If the L3Vpn Context already exists under tier-0, replace the the existing one. This is a full replace. This API is deprecated. Please use PUT /infra/tier-0s/&lt;tier-0-id&gt;/locale-services/ &lt;locale-service-id&gt;/ipsec-vpn-services/default instead. If used, this deprecated API will result in an IPSecVpnService being internally created/updated: - IPSecVpnService: /infra/tier-0s/&lt;tier-0-id&gt;/locale-services/&lt;locale-service-id&gt;/ ipsec-vpn-services/default. 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param l3_vpn_context 
  # @param [Hash] opts the optional parameters
  # @return [L3VpnContext]
  describe 'create_or_replace_l3_vpn_context test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_or_update_ip_sec_vpn_service
  # Create or fully replace IPSec VPN service
  # Create or fully replace IPSec VPN service for given locale service. Revision is optional for creation and required for update.
  # @param tier_0_id 
  # @param locale_service_id 
  # @param service_id 
  # @param ip_sec_vpn_service 
  # @param [Hash] opts the optional parameters
  # @return [IPSecVpnService]
  describe 'create_or_update_ip_sec_vpn_service test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_ip_sec_vpn_service
  # Delete IPSec VPN service
  # Delete IPSec VPN service for given locale service.
  # @param tier_0_id 
  # @param locale_service_id 
  # @param service_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_ip_sec_vpn_service test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_ip_sec_vpn_service
  # Get IPSec VPN service
  # Get IPSec VPN service for given locale service.
  # @param tier_0_id 
  # @param locale_service_id 
  # @param service_id 
  # @param [Hash] opts the optional parameters
  # @return [IPSecVpnService]
  describe 'get_ip_sec_vpn_service test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_ip_sec_vpn_services
  # Get IPSec VPN service list result
  # Get paginated list of all IPSec VPN services.
  # @param tier_0_id 
  # @param locale_service_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [IPSecVpnServiceListResult]
  describe 'list_ip_sec_vpn_services test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_l3_vpn_context
  # Read the L3Vpn Context
  # Read the L3Vpn Context under tier-0. This API is deprecated. Please use GET /infra/tier-0s/&lt;tier-0-id&gt;/locale-services/ &lt;locale-service-id&gt;/ipsec-vpn-services/default instead. 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param [Hash] opts the optional parameters
  # @return [L3VpnContext]
  describe 'read_l3_vpn_context test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end