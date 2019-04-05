=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyVpnL2VpnSessionsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyVpnL2VpnSessionsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyVpnL2VpnSessionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyVpnL2VpnSessionsApi' do
    it 'should create an instance of PolicyVpnL2VpnSessionsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyVpnL2VpnSessionsApi)
    end
  end

  # unit tests for create_or_patch_l2_vpn
  # Create or patch an L2Vpn
  # Create a new L2Vpn if the L2Vpn with given id does not already exist. If the L2Vpn with the given id already exists, merge with the existing L2Vpn. This is a patch. This API is deprecated. Please use PATCH /infra/tier-0s/&lt;tier-0-id&gt;/locale-services/ &lt;locale-service-id&gt;/l2vpn-services/default/sessions/&lt;l2vpn-id&gt; instead. If used, this deprecated API will result in an L2VPNSession being internally created/patched: - L2VPNSession: /infra/tier-0s/&lt;tier-0-id&gt;/locale-services/&lt;locale-service-id&gt;/l2vpn-services/   default/sessions/L2VPN_&lt;l2vpn-id&gt;. 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param l2vpn_id 
  # @param l2_vpn 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_or_patch_l2_vpn test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_or_patch_l2_vpn_session
  # Create or patch an L2VPN session
  # Create or patch an L2VPN session. API supported only when L2VPN Service is in Server Mode. 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param service_id 
  # @param session_id 
  # @param l2_vpn_session 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_or_patch_l2_vpn_session test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_or_patch_l2_vpn_session_from_peer_codes_create_with_peer_code
  # Create or patch an L2VPN session from Peer Codes
  # Create or patch an L2VPN session from Peer Codes. In addition to the L2VPN Session, the IPSec VPN Session, along with the IKE, Tunnel, and DPD Profiles are created and owned by the system. IPSec VPN Service and Local Endpoint are created only when required, i.e., an IPSec VPN Service does not already exist, or an IPSec VPN Local Endpoint with same local address does not already exist. Updating the L2VPN Session can be performed only through this API by specifying new peer codes. Use of specific APIs to update the L2VPN Session and the different resources associated with it is not allowed, except for IPSec VPN Service and Local Endpoint, resources that are not system owned. API supported only when L2VPN Service is in Client Mode. 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param service_id 
  # @param session_id 
  # @param l2_vpn_session_data 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_or_patch_l2_vpn_session_from_peer_codes_create_with_peer_code test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_or_replace_l2_vpn
  # Create or replace an L2Vpn
  # Create a new L2Vpn if the L2Vpn with given id does not already exist. If the L2Vpn with the given id already exists, update the existing L2Vpn. This is a full replace. This API is deprecated. Please use PUT /infra/tier-0s/&lt;tier-0-id&gt;/locale-services/ &lt;locale-service-id&gt;/l2vpn-services/default/sessions/&lt;l2vpn-id&gt; instead. If used, this deprecated API will result in an L2VPNSession being internally created/updated: - L2VPNSession: /infra/tier-0s/&lt;tier-0-id&gt;/locale-services/&lt;locale-service-id&gt;/l2vpn-services/   default/sessions/L2VPN_&lt;l2vpn-id&gt;. 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param l2vpn_id 
  # @param l2_vpn 
  # @param [Hash] opts the optional parameters
  # @return [L2Vpn]
  describe 'create_or_replace_l2_vpn test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_or_update_l2_vpn_session
  # Create or fully replace L2VPN session
  # Create or fully replace L2VPN session. API supported only when L2VPN Service is in Server Mode. Revision is optional for creation and required for update. 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param service_id 
  # @param session_id 
  # @param l2_vpn_session 
  # @param [Hash] opts the optional parameters
  # @return [L2VPNSession]
  describe 'create_or_update_l2_vpn_session test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_l2_vpn
  # Delete an L2Vpn
  # Delete the L2Vpn with the given id. This API is deprecated. Please use DELETE /infra/tier-0s/&lt;tier-0-id&gt;/locale-services/ &lt;locale-service-id&gt;/l2vpn-services/default/sessions/&lt;l2vpn-id&gt; instead. If used, this deprecated API will result in the L2VPNSession being deleted: - L2VPNSession: /infra/tier-0s/&lt;tier-0-id&gt;/locale-services/&lt;locale-service-id&gt;/l2vpn-services/   default/sessions/L2VPN_&lt;l2vpn-id&gt;. 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param l2vpn_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_l2_vpn test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_l2_vpn_session
  # Delete L2VPN session
  # Delete L2VPN session. When L2VPN Service is in CLIENT Mode, the L2VPN Session is deleted along with its transpot tunnels and related resources.
  # @param tier_0_id 
  # @param locale_service_id 
  # @param service_id 
  # @param session_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_l2_vpn_session test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_l2_vpn_session
  # Get L2VPN Session
  # Get L2VPN session.
  # @param tier_0_id 
  # @param locale_service_id 
  # @param service_id 
  # @param session_id 
  # @param [Hash] opts the optional parameters
  # @return [L2VPNSession]
  describe 'get_l2_vpn_session test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_l2_vpn_session_peer_config
  # Get L2VPN session configuration for the peer site
  # Get peer config for the L2VPN session to configure the remote side of the tunnel. - no enforcement point path specified: L2VPN Session Peer Codes will be evaluated on each enforcement point. - enforcement point paths specified: L2VPN Session Peer Codes are evaluated only on the given enforcement points. API supported only when L2VPN Service is in Server Mode. 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param service_id 
  # @param session_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :enforcement_point_path String Path of the enforcement point
  # @return [AggregateL2VPNSessionPeerConfig]
  describe 'get_l2_vpn_session_peer_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_l2_vpn_sessions
  # Get L2VPN sessions list result
  # Get paginated list of all L2VPN sessions.
  # @param tier_0_id 
  # @param locale_service_id 
  # @param service_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [L2VPNSessionListResult]
  describe 'list_l2_vpn_sessions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_l2_vpns
  # List L2Vpns
  # Paginated list of L2Vpns. This API is deprecated. Please use GET /infra/tier-0s/&lt;tier-0-id&gt;/locale-services/ &lt;locale-service-id&gt;/l2vpn-services/default/sessions instead. If used, this deprecated API will only return L2Vpns that were created through the deprecated PATCH and PUT /infra/tier-0s/&lt;tier-0-id&gt;/locale-services/&lt;locale-service-id&gt;/l2vpn-context/ l2vpns/&lt;l2vpn-id&gt; APIs. 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [L2VpnListResult]
  describe 'list_l2_vpns test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_l2_vpn
  # Read an L2Vpn
  # Read the L2Vpn with the given id. This API is deprecated. Please use GET /infra/tier-0s/&lt;tier-0-id&gt;/locale-services/ &lt;locale-service-id&gt;/l2vpn-services/default/sessions/L2VPN_&lt;l2vpn-id&gt; instead. 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param l2vpn_id 
  # @param [Hash] opts the optional parameters
  # @return [L2Vpn]
  describe 'read_l2_vpn test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_l2_vpn_peer_config
  # Get Peer Config for L2Vpn
  # Get peer config for the L2Vpn to configure the remote side of the tunnel. - no enforcement point path specified: L2Vpn Peer Codes will be evaluated on each enforcement point. - {enforcement_point_path}: L2Vpn Peer Codes are evaluated only on the given enforcement point. This API is deprecated. Please use GET /infra/tier-0s/&lt;tier-0-id&gt;/locale-services/ &lt;locale-service-id&gt;/l2vpn-services/default/sessions/L2VPN_&lt;l2vpn-id&gt;/peer-config  instead. 
  # @param tier_0_id 
  # @param locale_service_id 
  # @param l2vpn_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :enforcement_point_path String Path of the enforcement point
  # @return [AggregateL2VpnPeerConfig]
  describe 'read_l2_vpn_peer_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
