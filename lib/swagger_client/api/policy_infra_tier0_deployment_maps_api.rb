=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'uri'

module SwaggerClient
  class PolicyInfraTier0DeploymentMapsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new Tier-0 Deployment Map under Tier-0
    # If the passed Tier-0 Deployment Map does not already exist, create a new Tier-0 Deployment Map. If it already exists, replace it. This API has been deprecated. Use new API PUT /infra/tier-0s/tier-0-id/locale-services/locale-services-id/tier-0-deployment-maps/tier-0-deployment-map-id 
    # @param tier_0_id 
    # @param locale_service_id 
    # @param tier_0_deployment_map_id 
    # @param tier0_deployment_map 
    # @param [Hash] opts the optional parameters
    # @return [Tier0DeploymentMap]
    def create_or_update_tier0_deployment_map(tier_0_id, locale_service_id, tier_0_deployment_map_id, tier0_deployment_map, opts = {})
      data, _status_code, _headers = create_or_update_tier0_deployment_map_with_http_info(tier_0_id, locale_service_id, tier_0_deployment_map_id, tier0_deployment_map, opts)
      data
    end

    # Create a new Tier-0 Deployment Map under Tier-0
    # If the passed Tier-0 Deployment Map does not already exist, create a new Tier-0 Deployment Map. If it already exists, replace it. This API has been deprecated. Use new API PUT /infra/tier-0s/tier-0-id/locale-services/locale-services-id/tier-0-deployment-maps/tier-0-deployment-map-id 
    # @param tier_0_id 
    # @param locale_service_id 
    # @param tier_0_deployment_map_id 
    # @param tier0_deployment_map 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Tier0DeploymentMap, Fixnum, Hash)>] Tier0DeploymentMap data, response status code and response headers
    def create_or_update_tier0_deployment_map_with_http_info(tier_0_id, locale_service_id, tier_0_deployment_map_id, tier0_deployment_map, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyInfraTier0DeploymentMapsApi.create_or_update_tier0_deployment_map ...'
      end
      # verify the required parameter 'tier_0_id' is set
      if @api_client.config.client_side_validation && tier_0_id.nil?
        fail ArgumentError, "Missing the required parameter 'tier_0_id' when calling PolicyInfraTier0DeploymentMapsApi.create_or_update_tier0_deployment_map"
      end
      # verify the required parameter 'locale_service_id' is set
      if @api_client.config.client_side_validation && locale_service_id.nil?
        fail ArgumentError, "Missing the required parameter 'locale_service_id' when calling PolicyInfraTier0DeploymentMapsApi.create_or_update_tier0_deployment_map"
      end
      # verify the required parameter 'tier_0_deployment_map_id' is set
      if @api_client.config.client_side_validation && tier_0_deployment_map_id.nil?
        fail ArgumentError, "Missing the required parameter 'tier_0_deployment_map_id' when calling PolicyInfraTier0DeploymentMapsApi.create_or_update_tier0_deployment_map"
      end
      # verify the required parameter 'tier0_deployment_map' is set
      if @api_client.config.client_side_validation && tier0_deployment_map.nil?
        fail ArgumentError, "Missing the required parameter 'tier0_deployment_map' when calling PolicyInfraTier0DeploymentMapsApi.create_or_update_tier0_deployment_map"
      end
      # resource path
      local_var_path = '/infra/tier-0s/{tier-0-id}/locale-services/{locale-service-id}/tier-0-deployment-maps/{tier-0-deployment-map-id}'.sub('{' + 'tier-0-id' + '}', tier_0_id.to_s).sub('{' + 'locale-service-id' + '}', locale_service_id.to_s).sub('{' + 'tier-0-deployment-map-id' + '}', tier_0_deployment_map_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(tier0_deployment_map)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Tier0DeploymentMap')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyInfraTier0DeploymentMapsApi#create_or_update_tier0_deployment_map\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete Tier-0 Deployment Map
    # Delete Tier-0 Deployment Map This API has been deprecated. Use new API GET /infra/tier-0s/tier-0-id/locale-services/locale-services-id/tier-0-deployment-maps
    # @param tier_0_id 
    # @param locale_service_id 
    # @param tier_0_deployment_map_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_tier0_deployment_map(tier_0_id, locale_service_id, tier_0_deployment_map_id, opts = {})
      delete_tier0_deployment_map_with_http_info(tier_0_id, locale_service_id, tier_0_deployment_map_id, opts)
      nil
    end

    # Delete Tier-0 Deployment Map
    # Delete Tier-0 Deployment Map This API has been deprecated. Use new API GET /infra/tier-0s/tier-0-id/locale-services/locale-services-id/tier-0-deployment-maps
    # @param tier_0_id 
    # @param locale_service_id 
    # @param tier_0_deployment_map_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_tier0_deployment_map_with_http_info(tier_0_id, locale_service_id, tier_0_deployment_map_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyInfraTier0DeploymentMapsApi.delete_tier0_deployment_map ...'
      end
      # verify the required parameter 'tier_0_id' is set
      if @api_client.config.client_side_validation && tier_0_id.nil?
        fail ArgumentError, "Missing the required parameter 'tier_0_id' when calling PolicyInfraTier0DeploymentMapsApi.delete_tier0_deployment_map"
      end
      # verify the required parameter 'locale_service_id' is set
      if @api_client.config.client_side_validation && locale_service_id.nil?
        fail ArgumentError, "Missing the required parameter 'locale_service_id' when calling PolicyInfraTier0DeploymentMapsApi.delete_tier0_deployment_map"
      end
      # verify the required parameter 'tier_0_deployment_map_id' is set
      if @api_client.config.client_side_validation && tier_0_deployment_map_id.nil?
        fail ArgumentError, "Missing the required parameter 'tier_0_deployment_map_id' when calling PolicyInfraTier0DeploymentMapsApi.delete_tier0_deployment_map"
      end
      # resource path
      local_var_path = '/infra/tier-0s/{tier-0-id}/locale-services/{locale-service-id}/tier-0-deployment-maps/{tier-0-deployment-map-id}'.sub('{' + 'tier-0-id' + '}', tier_0_id.to_s).sub('{' + 'locale-service-id' + '}', locale_service_id.to_s).sub('{' + 'tier-0-deployment-map-id' + '}', tier_0_deployment_map_id.to_s)

      # query parameters
      query_params = {}

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
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyInfraTier0DeploymentMapsApi#delete_tier0_deployment_map\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # List Tier-0 Deployment maps
    # Paginated list of all Tier-0 Deployment Entries. This API has been deprecated. Use new API GET /infra/tier-0s/tier-0-id/locale-services/locale-services-id/tier-0-deployment-maps 
    # @param tier_0_id 
    # @param locale_service_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
    # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results (default to false)
    # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
    # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer) (default to 1000)
    # @option opts [BOOLEAN] :sort_ascending 
    # @option opts [String] :sort_by Field by which records are sorted
    # @return [Tier0DeploymentMapListResult]
    def list_tier0_deployment_maps(tier_0_id, locale_service_id, opts = {})
      data, _status_code, _headers = list_tier0_deployment_maps_with_http_info(tier_0_id, locale_service_id, opts)
      data
    end

    # List Tier-0 Deployment maps
    # Paginated list of all Tier-0 Deployment Entries. This API has been deprecated. Use new API GET /infra/tier-0s/tier-0-id/locale-services/locale-services-id/tier-0-deployment-maps 
    # @param tier_0_id 
    # @param locale_service_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
    # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
    # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
    # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
    # @option opts [BOOLEAN] :sort_ascending 
    # @option opts [String] :sort_by Field by which records are sorted
    # @return [Array<(Tier0DeploymentMapListResult, Fixnum, Hash)>] Tier0DeploymentMapListResult data, response status code and response headers
    def list_tier0_deployment_maps_with_http_info(tier_0_id, locale_service_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyInfraTier0DeploymentMapsApi.list_tier0_deployment_maps ...'
      end
      # verify the required parameter 'tier_0_id' is set
      if @api_client.config.client_side_validation && tier_0_id.nil?
        fail ArgumentError, "Missing the required parameter 'tier_0_id' when calling PolicyInfraTier0DeploymentMapsApi.list_tier0_deployment_maps"
      end
      # verify the required parameter 'locale_service_id' is set
      if @api_client.config.client_side_validation && locale_service_id.nil?
        fail ArgumentError, "Missing the required parameter 'locale_service_id' when calling PolicyInfraTier0DeploymentMapsApi.list_tier0_deployment_maps"
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 1000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling PolicyInfraTier0DeploymentMapsApi.list_tier0_deployment_maps, must be smaller than or equal to 1000.'
      end

      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] < 0
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling PolicyInfraTier0DeploymentMapsApi.list_tier0_deployment_maps, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/infra/tier-0s/{tier-0-id}/locale-services/{locale-service-id}/tier-0-deployment-maps'.sub('{' + 'tier-0-id' + '}', tier_0_id.to_s).sub('{' + 'locale-service-id' + '}', locale_service_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'cursor'] = opts[:'cursor'] if !opts[:'cursor'].nil?
      query_params[:'include_mark_for_delete_objects'] = opts[:'include_mark_for_delete_objects'] if !opts[:'include_mark_for_delete_objects'].nil?
      query_params[:'included_fields'] = opts[:'included_fields'] if !opts[:'included_fields'].nil?
      query_params[:'page_size'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'sort_ascending'] = opts[:'sort_ascending'] if !opts[:'sort_ascending'].nil?
      query_params[:'sort_by'] = opts[:'sort_by'] if !opts[:'sort_by'].nil?

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
        :return_type => 'Tier0DeploymentMapListResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyInfraTier0DeploymentMapsApi#list_tier0_deployment_maps\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Patch a Tier-0 Deployment Map under Tier-0
    # If the passed Tier-0 Deployment Map does not already exist, create a new Tier-0 Deployment Map. If it already exists, patch it. This API has been deprecated. Use new API PATCH /infra/tier-0s/<tier-0-id>/locale-services/locale-services-id/tier-0-deployment-maps/tier-0-deployment-map-id 
    # @param tier_0_id 
    # @param locale_service_id 
    # @param tier_0_deployment_map_id 
    # @param tier0_deployment_map 
    # @param [Hash] opts the optional parameters
    # @return [Tier0DeploymentMap]
    def patch_tier0_deployment_map(tier_0_id, locale_service_id, tier_0_deployment_map_id, tier0_deployment_map, opts = {})
      data, _status_code, _headers = patch_tier0_deployment_map_with_http_info(tier_0_id, locale_service_id, tier_0_deployment_map_id, tier0_deployment_map, opts)
      data
    end

    # Patch a Tier-0 Deployment Map under Tier-0
    # If the passed Tier-0 Deployment Map does not already exist, create a new Tier-0 Deployment Map. If it already exists, patch it. This API has been deprecated. Use new API PATCH /infra/tier-0s/&lt;tier-0-id&gt;/locale-services/locale-services-id/tier-0-deployment-maps/tier-0-deployment-map-id 
    # @param tier_0_id 
    # @param locale_service_id 
    # @param tier_0_deployment_map_id 
    # @param tier0_deployment_map 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Tier0DeploymentMap, Fixnum, Hash)>] Tier0DeploymentMap data, response status code and response headers
    def patch_tier0_deployment_map_with_http_info(tier_0_id, locale_service_id, tier_0_deployment_map_id, tier0_deployment_map, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyInfraTier0DeploymentMapsApi.patch_tier0_deployment_map ...'
      end
      # verify the required parameter 'tier_0_id' is set
      if @api_client.config.client_side_validation && tier_0_id.nil?
        fail ArgumentError, "Missing the required parameter 'tier_0_id' when calling PolicyInfraTier0DeploymentMapsApi.patch_tier0_deployment_map"
      end
      # verify the required parameter 'locale_service_id' is set
      if @api_client.config.client_side_validation && locale_service_id.nil?
        fail ArgumentError, "Missing the required parameter 'locale_service_id' when calling PolicyInfraTier0DeploymentMapsApi.patch_tier0_deployment_map"
      end
      # verify the required parameter 'tier_0_deployment_map_id' is set
      if @api_client.config.client_side_validation && tier_0_deployment_map_id.nil?
        fail ArgumentError, "Missing the required parameter 'tier_0_deployment_map_id' when calling PolicyInfraTier0DeploymentMapsApi.patch_tier0_deployment_map"
      end
      # verify the required parameter 'tier0_deployment_map' is set
      if @api_client.config.client_side_validation && tier0_deployment_map.nil?
        fail ArgumentError, "Missing the required parameter 'tier0_deployment_map' when calling PolicyInfraTier0DeploymentMapsApi.patch_tier0_deployment_map"
      end
      # resource path
      local_var_path = '/infra/tier-0s/{tier-0-id}/locale-services/{locale-service-id}/tier-0-deployment-maps/{tier-0-deployment-map-id}'.sub('{' + 'tier-0-id' + '}', tier_0_id.to_s).sub('{' + 'locale-service-id' + '}', locale_service_id.to_s).sub('{' + 'tier-0-deployment-map-id' + '}', tier_0_deployment_map_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(tier0_deployment_map)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Tier0DeploymentMap')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyInfraTier0DeploymentMapsApi#patch_tier0_deployment_map\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Read a Tier-0 Deployment Map
    # Read a Tier-0 Deployment Map This API has been deprecated. Use new API GET /infra/tier-0s/tier-0-1/locale-services/locale-services-1/tier-0-deployment-maps/tier-0-deployment-map-1 
    # @param tier_0_id 
    # @param locale_service_id 
    # @param tier_0_deployment_map_id 
    # @param [Hash] opts the optional parameters
    # @return [Tier0DeploymentMap]
    def read_tier0_deployment_map(tier_0_id, locale_service_id, tier_0_deployment_map_id, opts = {})
      data, _status_code, _headers = read_tier0_deployment_map_with_http_info(tier_0_id, locale_service_id, tier_0_deployment_map_id, opts)
      data
    end

    # Read a Tier-0 Deployment Map
    # Read a Tier-0 Deployment Map This API has been deprecated. Use new API GET /infra/tier-0s/tier-0-1/locale-services/locale-services-1/tier-0-deployment-maps/tier-0-deployment-map-1 
    # @param tier_0_id 
    # @param locale_service_id 
    # @param tier_0_deployment_map_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Tier0DeploymentMap, Fixnum, Hash)>] Tier0DeploymentMap data, response status code and response headers
    def read_tier0_deployment_map_with_http_info(tier_0_id, locale_service_id, tier_0_deployment_map_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyInfraTier0DeploymentMapsApi.read_tier0_deployment_map ...'
      end
      # verify the required parameter 'tier_0_id' is set
      if @api_client.config.client_side_validation && tier_0_id.nil?
        fail ArgumentError, "Missing the required parameter 'tier_0_id' when calling PolicyInfraTier0DeploymentMapsApi.read_tier0_deployment_map"
      end
      # verify the required parameter 'locale_service_id' is set
      if @api_client.config.client_side_validation && locale_service_id.nil?
        fail ArgumentError, "Missing the required parameter 'locale_service_id' when calling PolicyInfraTier0DeploymentMapsApi.read_tier0_deployment_map"
      end
      # verify the required parameter 'tier_0_deployment_map_id' is set
      if @api_client.config.client_side_validation && tier_0_deployment_map_id.nil?
        fail ArgumentError, "Missing the required parameter 'tier_0_deployment_map_id' when calling PolicyInfraTier0DeploymentMapsApi.read_tier0_deployment_map"
      end
      # resource path
      local_var_path = '/infra/tier-0s/{tier-0-id}/locale-services/{locale-service-id}/tier-0-deployment-maps/{tier-0-deployment-map-id}'.sub('{' + 'tier-0-id' + '}', tier_0_id.to_s).sub('{' + 'locale-service-id' + '}', locale_service_id.to_s).sub('{' + 'tier-0-deployment-map-id' + '}', tier_0_deployment_map_id.to_s)

      # query parameters
      query_params = {}

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
        :return_type => 'Tier0DeploymentMap')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyInfraTier0DeploymentMapsApi#read_tier0_deployment_map\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
