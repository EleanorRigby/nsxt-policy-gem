=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyVpnIpsecStatisticsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyVpnIpsecStatisticsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyVpnIpsecStatisticsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyVpnIpsecStatisticsApi' do
    it 'should create an instance of PolicyVpnIpsecStatisticsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyVpnIpsecStatisticsApi)
    end
  end

  # unit tests for get_ip_sec_vpn_session_statistics
  # Get IPSec VPN session statistics.
  # - no enforcement point path specified: statistics are evaluated on each enforcement point. - an enforcement point path is specified: statistics are evaluated only on the given enforcement point. - source&#x3D;realtime: statistics are fetched realtime from the enforcement point. - source&#x3D;cached: cached statistics from enforcement point are returned. 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param service_id 
  # @param session_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :enforcement_point_path String Path of the enforcement point
  # @option opts [String] :source Data source type.
  # @return [AggregateIPSecVpnSessionStatistics]
  describe 'get_ip_sec_vpn_session_statistics test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_l3_vpn_statistics
  # Get L3Vpn statistics
  # Get statistics of an L3Vpn. - no enforcement point path specified: Stats will be evaluated on each enforcement point. - {enforcement_point_path}: Stats are evaluated only on the given enforcement point. This API is deprecated. Please use GET /infra/tier-0s/&lt;tier-0-id&gt;/locale-services/ &lt;locale-service-id&gt;/ipsec-vpn-services/default/sessions/L3VPN_&lt;l3vpn-id&gt;/statistics instead. 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param l3vpn_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :enforcement_point_path String Path of the enforcement point
  # @return [AggregateL3VpnStatistics]
  describe 'get_l3_vpn_statistics test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end