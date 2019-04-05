=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'uri'

module SwaggerClient
  class PolicyVpnL2VpnStatisticsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get L2VPN session statistics.
    # - no enforcement point path specified: statistics are evaluated on each enforcement point. - an enforcement point path is specified: statistics are evaluated only on the given enforcement point. - source=realtime: statistics are fetched realtime from the enforcement point. - source=cached: cached statistics from the enforcement point are returned. 
    # @param tier_0_id 
    # @param locale_service_id 
    # @param service_id 
    # @param session_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :enforcement_point_path String Path of the enforcement point
    # @option opts [String] :source Data source type.
    # @return [AggregateL2VPNSessionStatistics]
    def get_l2_vpn_session_statistics(tier_0_id, locale_service_id, service_id, session_id, opts = {})
      data, _status_code, _headers = get_l2_vpn_session_statistics_with_http_info(tier_0_id, locale_service_id, service_id, session_id, opts)
      data
    end

    # Get L2VPN session statistics.
    # - no enforcement point path specified: statistics are evaluated on each enforcement point. - an enforcement point path is specified: statistics are evaluated only on the given enforcement point. - source&#x3D;realtime: statistics are fetched realtime from the enforcement point. - source&#x3D;cached: cached statistics from the enforcement point are returned. 
    # @param tier_0_id 
    # @param locale_service_id 
    # @param service_id 
    # @param session_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :enforcement_point_path String Path of the enforcement point
    # @option opts [String] :source Data source type.
    # @return [Array<(AggregateL2VPNSessionStatistics, Fixnum, Hash)>] AggregateL2VPNSessionStatistics data, response status code and response headers
    def get_l2_vpn_session_statistics_with_http_info(tier_0_id, locale_service_id, service_id, session_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyVpnL2VpnStatisticsApi.get_l2_vpn_session_statistics ...'
      end
      # verify the required parameter 'tier_0_id' is set
      if @api_client.config.client_side_validation && tier_0_id.nil?
        fail ArgumentError, "Missing the required parameter 'tier_0_id' when calling PolicyVpnL2VpnStatisticsApi.get_l2_vpn_session_statistics"
      end
      # verify the required parameter 'locale_service_id' is set
      if @api_client.config.client_side_validation && locale_service_id.nil?
        fail ArgumentError, "Missing the required parameter 'locale_service_id' when calling PolicyVpnL2VpnStatisticsApi.get_l2_vpn_session_statistics"
      end
      # verify the required parameter 'service_id' is set
      if @api_client.config.client_side_validation && service_id.nil?
        fail ArgumentError, "Missing the required parameter 'service_id' when calling PolicyVpnL2VpnStatisticsApi.get_l2_vpn_session_statistics"
      end
      # verify the required parameter 'session_id' is set
      if @api_client.config.client_side_validation && session_id.nil?
        fail ArgumentError, "Missing the required parameter 'session_id' when calling PolicyVpnL2VpnStatisticsApi.get_l2_vpn_session_statistics"
      end
      if @api_client.config.client_side_validation && opts[:'source'] && !['realtime', 'cached'].include?(opts[:'source'])
        fail ArgumentError, 'invalid value for "source", must be one of realtime, cached'
      end
      # resource path
      local_var_path = '/infra/tier-0s/{tier-0-id}/locale-services/{locale-service-id}/l2vpn-services/{service-id}/sessions/{session-id}/statistics'.sub('{' + 'tier-0-id' + '}', tier_0_id.to_s).sub('{' + 'locale-service-id' + '}', locale_service_id.to_s).sub('{' + 'service-id' + '}', service_id.to_s).sub('{' + 'session-id' + '}', session_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'enforcement_point_path'] = opts[:'enforcement_point_path'] if !opts[:'enforcement_point_path'].nil?
      query_params[:'source'] = opts[:'source'] if !opts[:'source'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'AggregateL2VPNSessionStatistics')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyVpnL2VpnStatisticsApi#get_l2_vpn_session_statistics\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get L2Vpn statistics
    # Get statistics of an L2Vpn. - no enforcement point path specified: Stats will be evaluated on each enforcement point. - {enforcement_point_path}: Stats are evaluated only on the given enforcement point. This API is deprecated. Please use GET /infra/tier-0s/<tier-0-id>/locale-services/ <locale-service-id>/l2vpn-services/default/sessions/L2VPN_<l2vpn-id>/statistics instead. 
    # @param tier_0_id 
    # @param locale_service_id 
    # @param l2vpn_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :enforcement_point_path String Path of the enforcement point
    # @return [AggregateL2VpnStatistics]
    def get_l2_vpn_statistics(tier_0_id, locale_service_id, l2vpn_id, opts = {})
      data, _status_code, _headers = get_l2_vpn_statistics_with_http_info(tier_0_id, locale_service_id, l2vpn_id, opts)
      data
    end

    # Get L2Vpn statistics
    # Get statistics of an L2Vpn. - no enforcement point path specified: Stats will be evaluated on each enforcement point. - {enforcement_point_path}: Stats are evaluated only on the given enforcement point. This API is deprecated. Please use GET /infra/tier-0s/&lt;tier-0-id&gt;/locale-services/ &lt;locale-service-id&gt;/l2vpn-services/default/sessions/L2VPN_&lt;l2vpn-id&gt;/statistics instead. 
    # @param tier_0_id 
    # @param locale_service_id 
    # @param l2vpn_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :enforcement_point_path String Path of the enforcement point
    # @return [Array<(AggregateL2VpnStatistics, Fixnum, Hash)>] AggregateL2VpnStatistics data, response status code and response headers
    def get_l2_vpn_statistics_with_http_info(tier_0_id, locale_service_id, l2vpn_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyVpnL2VpnStatisticsApi.get_l2_vpn_statistics ...'
      end
      # verify the required parameter 'tier_0_id' is set
      if @api_client.config.client_side_validation && tier_0_id.nil?
        fail ArgumentError, "Missing the required parameter 'tier_0_id' when calling PolicyVpnL2VpnStatisticsApi.get_l2_vpn_statistics"
      end
      # verify the required parameter 'locale_service_id' is set
      if @api_client.config.client_side_validation && locale_service_id.nil?
        fail ArgumentError, "Missing the required parameter 'locale_service_id' when calling PolicyVpnL2VpnStatisticsApi.get_l2_vpn_statistics"
      end
      # verify the required parameter 'l2vpn_id' is set
      if @api_client.config.client_side_validation && l2vpn_id.nil?
        fail ArgumentError, "Missing the required parameter 'l2vpn_id' when calling PolicyVpnL2VpnStatisticsApi.get_l2_vpn_statistics"
      end
      # resource path
      local_var_path = '/infra/tier-0s/{tier-0-id}/locale-services/{locale-service-id}/l2vpn-context/l2vpns/{l2vpn-id}/statistics'.sub('{' + 'tier-0-id' + '}', tier_0_id.to_s).sub('{' + 'locale-service-id' + '}', locale_service_id.to_s).sub('{' + 'l2vpn-id' + '}', l2vpn_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'enforcement_point_path'] = opts[:'enforcement_point_path'] if !opts[:'enforcement_point_path'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'AggregateL2VpnStatistics')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyVpnL2VpnStatisticsApi#get_l2_vpn_statistics\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
