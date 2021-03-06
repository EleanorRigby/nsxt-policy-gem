=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'uri'

module SwaggerClient
  class PolicyIpfixl2Api
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create or Replace IPFIX collector profile
    # Create or Replace IPFIX collector profile. IPFIX data will be sent to IPFIX collector. 
    # @param ipfix_l2_collector_profile_id IPFIX collector profile id
    # @param ipfixl2_collector_profile 
    # @param [Hash] opts the optional parameters
    # @return [IPFIXL2CollectorProfile]
    def create_or_replace_ipfixl2_collector_profile(ipfix_l2_collector_profile_id, ipfixl2_collector_profile, opts = {})
      data, _status_code, _headers = create_or_replace_ipfixl2_collector_profile_with_http_info(ipfix_l2_collector_profile_id, ipfixl2_collector_profile, opts)
      data
    end

    # Create or Replace IPFIX collector profile
    # Create or Replace IPFIX collector profile. IPFIX data will be sent to IPFIX collector. 
    # @param ipfix_l2_collector_profile_id IPFIX collector profile id
    # @param ipfixl2_collector_profile 
    # @param [Hash] opts the optional parameters
    # @return [Array<(IPFIXL2CollectorProfile, Fixnum, Hash)>] IPFIXL2CollectorProfile data, response status code and response headers
    def create_or_replace_ipfixl2_collector_profile_with_http_info(ipfix_l2_collector_profile_id, ipfixl2_collector_profile, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyIpfixl2Api.create_or_replace_ipfixl2_collector_profile ...'
      end
      # verify the required parameter 'ipfix_l2_collector_profile_id' is set
      if @api_client.config.client_side_validation && ipfix_l2_collector_profile_id.nil?
        fail ArgumentError, "Missing the required parameter 'ipfix_l2_collector_profile_id' when calling PolicyIpfixl2Api.create_or_replace_ipfixl2_collector_profile"
      end
      # verify the required parameter 'ipfixl2_collector_profile' is set
      if @api_client.config.client_side_validation && ipfixl2_collector_profile.nil?
        fail ArgumentError, "Missing the required parameter 'ipfixl2_collector_profile' when calling PolicyIpfixl2Api.create_or_replace_ipfixl2_collector_profile"
      end
      # resource path
      local_var_path = '/infra/ipfix-l2-collector-profiles/{ipfix-l2-collector-profile-id}'.sub('{' + 'ipfix-l2-collector-profile-id' + '}', ipfix_l2_collector_profile_id.to_s)

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
      post_body = @api_client.object_to_http_body(ipfixl2_collector_profile)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'IPFIXL2CollectorProfile')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyIpfixl2Api#create_or_replace_ipfixl2_collector_profile\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Create or Replace IPFIX L2 profile
    # Create or replace IPFIX L2 Profile. Profile is reusable entity. Single profile can attached multiple bindings e.g group, segment and port. 
    # @param ipfix_l2_profile_id IPFIX L2 Profile ID
    # @param ipfixl2_profile 
    # @param [Hash] opts the optional parameters
    # @return [IPFIXL2Profile]
    def create_or_replace_ipfixl2_profile(ipfix_l2_profile_id, ipfixl2_profile, opts = {})
      data, _status_code, _headers = create_or_replace_ipfixl2_profile_with_http_info(ipfix_l2_profile_id, ipfixl2_profile, opts)
      data
    end

    # Create or Replace IPFIX L2 profile
    # Create or replace IPFIX L2 Profile. Profile is reusable entity. Single profile can attached multiple bindings e.g group, segment and port. 
    # @param ipfix_l2_profile_id IPFIX L2 Profile ID
    # @param ipfixl2_profile 
    # @param [Hash] opts the optional parameters
    # @return [Array<(IPFIXL2Profile, Fixnum, Hash)>] IPFIXL2Profile data, response status code and response headers
    def create_or_replace_ipfixl2_profile_with_http_info(ipfix_l2_profile_id, ipfixl2_profile, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyIpfixl2Api.create_or_replace_ipfixl2_profile ...'
      end
      # verify the required parameter 'ipfix_l2_profile_id' is set
      if @api_client.config.client_side_validation && ipfix_l2_profile_id.nil?
        fail ArgumentError, "Missing the required parameter 'ipfix_l2_profile_id' when calling PolicyIpfixl2Api.create_or_replace_ipfixl2_profile"
      end
      # verify the required parameter 'ipfixl2_profile' is set
      if @api_client.config.client_side_validation && ipfixl2_profile.nil?
        fail ArgumentError, "Missing the required parameter 'ipfixl2_profile' when calling PolicyIpfixl2Api.create_or_replace_ipfixl2_profile"
      end
      # resource path
      local_var_path = '/infra/ipfix-l2-profiles/{ipfix-l2-profile-id}'.sub('{' + 'ipfix-l2-profile-id' + '}', ipfix_l2_profile_id.to_s)

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
      post_body = @api_client.object_to_http_body(ipfixl2_profile)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'IPFIXL2Profile')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyIpfixl2Api#create_or_replace_ipfixl2_profile\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete IPFIX Collector profile
    # API deletes IPFIX collector profile. Flow forwarding to collector will be stopped. 
    # @param ipfix_l2_collector_profile_id IPFIX collector Profile id
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_ipfixl2_collector_profile(ipfix_l2_collector_profile_id, opts = {})
      delete_ipfixl2_collector_profile_with_http_info(ipfix_l2_collector_profile_id, opts)
      nil
    end

    # Delete IPFIX Collector profile
    # API deletes IPFIX collector profile. Flow forwarding to collector will be stopped. 
    # @param ipfix_l2_collector_profile_id IPFIX collector Profile id
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_ipfixl2_collector_profile_with_http_info(ipfix_l2_collector_profile_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyIpfixl2Api.delete_ipfixl2_collector_profile ...'
      end
      # verify the required parameter 'ipfix_l2_collector_profile_id' is set
      if @api_client.config.client_side_validation && ipfix_l2_collector_profile_id.nil?
        fail ArgumentError, "Missing the required parameter 'ipfix_l2_collector_profile_id' when calling PolicyIpfixl2Api.delete_ipfixl2_collector_profile"
      end
      # resource path
      local_var_path = '/infra/ipfix-l2-collector-profiles/{ipfix-l2-collector-profile-id}'.sub('{' + 'ipfix-l2-collector-profile-id' + '}', ipfix_l2_collector_profile_id.to_s)

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
        @api_client.config.logger.debug "API called: PolicyIpfixl2Api#delete_ipfixl2_collector_profile\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete IPFIX L2 Profile
    # API deletes IPFIX L2 Profile. Flow forwarding to selected collector will be stopped. 
    # @param ipfix_l2_profile_id IPFIX L2 Profile ID
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_ipfixl2_profile(ipfix_l2_profile_id, opts = {})
      delete_ipfixl2_profile_with_http_info(ipfix_l2_profile_id, opts)
      nil
    end

    # Delete IPFIX L2 Profile
    # API deletes IPFIX L2 Profile. Flow forwarding to selected collector will be stopped. 
    # @param ipfix_l2_profile_id IPFIX L2 Profile ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_ipfixl2_profile_with_http_info(ipfix_l2_profile_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyIpfixl2Api.delete_ipfixl2_profile ...'
      end
      # verify the required parameter 'ipfix_l2_profile_id' is set
      if @api_client.config.client_side_validation && ipfix_l2_profile_id.nil?
        fail ArgumentError, "Missing the required parameter 'ipfix_l2_profile_id' when calling PolicyIpfixl2Api.delete_ipfixl2_profile"
      end
      # resource path
      local_var_path = '/infra/ipfix-l2-profiles/{ipfix-l2-profile-id}'.sub('{' + 'ipfix-l2-profile-id' + '}', ipfix_l2_profile_id.to_s)

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
        @api_client.config.logger.debug "API called: PolicyIpfixl2Api#delete_ipfixl2_profile\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # List IPFIX Collector profiles.
    # API will provide list of all IPFIX collector profiles and their details. 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
    # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results (default to false)
    # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
    # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer) (default to 1000)
    # @option opts [BOOLEAN] :sort_ascending 
    # @option opts [String] :sort_by Field by which records are sorted
    # @return [IPFIXL2CollectorProfileListResult]
    def list_ipfixl2_collector_profiles(opts = {})
      data, _status_code, _headers = list_ipfixl2_collector_profiles_with_http_info(opts)
      data
    end

    # List IPFIX Collector profiles.
    # API will provide list of all IPFIX collector profiles and their details. 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
    # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
    # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
    # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
    # @option opts [BOOLEAN] :sort_ascending 
    # @option opts [String] :sort_by Field by which records are sorted
    # @return [Array<(IPFIXL2CollectorProfileListResult, Fixnum, Hash)>] IPFIXL2CollectorProfileListResult data, response status code and response headers
    def list_ipfixl2_collector_profiles_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyIpfixl2Api.list_ipfixl2_collector_profiles ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 1000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling PolicyIpfixl2Api.list_ipfixl2_collector_profiles, must be smaller than or equal to 1000.'
      end

      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] < 0
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling PolicyIpfixl2Api.list_ipfixl2_collector_profiles, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/infra/ipfix-l2-collector-profiles'

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
        :return_type => 'IPFIXL2CollectorProfileListResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyIpfixl2Api#list_ipfixl2_collector_profiles\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # List IPFIX L2 Profiles
    # API provides list IPFIX L2 Profiles available on selected logical l2. 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
    # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results (default to false)
    # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
    # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer) (default to 1000)
    # @option opts [BOOLEAN] :sort_ascending 
    # @option opts [String] :sort_by Field by which records are sorted
    # @return [IPFIXL2ProfileListResult]
    def list_ipfixl2_profiles(opts = {})
      data, _status_code, _headers = list_ipfixl2_profiles_with_http_info(opts)
      data
    end

    # List IPFIX L2 Profiles
    # API provides list IPFIX L2 Profiles available on selected logical l2. 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
    # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
    # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
    # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
    # @option opts [BOOLEAN] :sort_ascending 
    # @option opts [String] :sort_by Field by which records are sorted
    # @return [Array<(IPFIXL2ProfileListResult, Fixnum, Hash)>] IPFIXL2ProfileListResult data, response status code and response headers
    def list_ipfixl2_profiles_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyIpfixl2Api.list_ipfixl2_profiles ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 1000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling PolicyIpfixl2Api.list_ipfixl2_profiles, must be smaller than or equal to 1000.'
      end

      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] < 0
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling PolicyIpfixl2Api.list_ipfixl2_profiles, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/infra/ipfix-l2-profiles'

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
        :return_type => 'IPFIXL2ProfileListResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyIpfixl2Api#list_ipfixl2_profiles\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Patch IPFIX collector profile
    # Create a new IPFIX collector profile if the IPFIX collector profile with given id does not already exist. If the IPFIX collector profile with the given id already exists, patch with the existing IPFIX collector profile. 
    # @param ipfix_l2_collector_profile_id IPFIX collector profile id
    # @param ipfixl2_collector_profile 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def patch_ipfixl2_collector_profile(ipfix_l2_collector_profile_id, ipfixl2_collector_profile, opts = {})
      patch_ipfixl2_collector_profile_with_http_info(ipfix_l2_collector_profile_id, ipfixl2_collector_profile, opts)
      nil
    end

    # Patch IPFIX collector profile
    # Create a new IPFIX collector profile if the IPFIX collector profile with given id does not already exist. If the IPFIX collector profile with the given id already exists, patch with the existing IPFIX collector profile. 
    # @param ipfix_l2_collector_profile_id IPFIX collector profile id
    # @param ipfixl2_collector_profile 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def patch_ipfixl2_collector_profile_with_http_info(ipfix_l2_collector_profile_id, ipfixl2_collector_profile, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyIpfixl2Api.patch_ipfixl2_collector_profile ...'
      end
      # verify the required parameter 'ipfix_l2_collector_profile_id' is set
      if @api_client.config.client_side_validation && ipfix_l2_collector_profile_id.nil?
        fail ArgumentError, "Missing the required parameter 'ipfix_l2_collector_profile_id' when calling PolicyIpfixl2Api.patch_ipfixl2_collector_profile"
      end
      # verify the required parameter 'ipfixl2_collector_profile' is set
      if @api_client.config.client_side_validation && ipfixl2_collector_profile.nil?
        fail ArgumentError, "Missing the required parameter 'ipfixl2_collector_profile' when calling PolicyIpfixl2Api.patch_ipfixl2_collector_profile"
      end
      # resource path
      local_var_path = '/infra/ipfix-l2-collector-profiles/{ipfix-l2-collector-profile-id}'.sub('{' + 'ipfix-l2-collector-profile-id' + '}', ipfix_l2_collector_profile_id.to_s)

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
      post_body = @api_client.object_to_http_body(ipfixl2_collector_profile)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyIpfixl2Api#patch_ipfixl2_collector_profile\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Patch IPFIX L2profile
    # Create a new IPFIX L2 profile if the IPFIX L2 profile with given id does not already exist. If the IPFIX L2 profile with the given id already exists, patch with the existing IPFIX L2 profile. 
    # @param ipfix_l2_profile_id IPFIX L2 Profile ID
    # @param ipfixl2_profile 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def patch_ipfixl2_profile(ipfix_l2_profile_id, ipfixl2_profile, opts = {})
      patch_ipfixl2_profile_with_http_info(ipfix_l2_profile_id, ipfixl2_profile, opts)
      nil
    end

    # Patch IPFIX L2profile
    # Create a new IPFIX L2 profile if the IPFIX L2 profile with given id does not already exist. If the IPFIX L2 profile with the given id already exists, patch with the existing IPFIX L2 profile. 
    # @param ipfix_l2_profile_id IPFIX L2 Profile ID
    # @param ipfixl2_profile 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def patch_ipfixl2_profile_with_http_info(ipfix_l2_profile_id, ipfixl2_profile, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyIpfixl2Api.patch_ipfixl2_profile ...'
      end
      # verify the required parameter 'ipfix_l2_profile_id' is set
      if @api_client.config.client_side_validation && ipfix_l2_profile_id.nil?
        fail ArgumentError, "Missing the required parameter 'ipfix_l2_profile_id' when calling PolicyIpfixl2Api.patch_ipfixl2_profile"
      end
      # verify the required parameter 'ipfixl2_profile' is set
      if @api_client.config.client_side_validation && ipfixl2_profile.nil?
        fail ArgumentError, "Missing the required parameter 'ipfixl2_profile' when calling PolicyIpfixl2Api.patch_ipfixl2_profile"
      end
      # resource path
      local_var_path = '/infra/ipfix-l2-profiles/{ipfix-l2-profile-id}'.sub('{' + 'ipfix-l2-profile-id' + '}', ipfix_l2_profile_id.to_s)

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
      post_body = @api_client.object_to_http_body(ipfixl2_profile)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyIpfixl2Api#patch_ipfixl2_profile\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get IPFIX Collector profile
    # API will return details of IPFIX collector profile. 
    # @param ipfix_l2_collector_profile_id IPFIX collector profile id
    # @param [Hash] opts the optional parameters
    # @return [IPFIXL2CollectorProfile]
    def read_ipfixl2_collector_profile(ipfix_l2_collector_profile_id, opts = {})
      data, _status_code, _headers = read_ipfixl2_collector_profile_with_http_info(ipfix_l2_collector_profile_id, opts)
      data
    end

    # Get IPFIX Collector profile
    # API will return details of IPFIX collector profile. 
    # @param ipfix_l2_collector_profile_id IPFIX collector profile id
    # @param [Hash] opts the optional parameters
    # @return [Array<(IPFIXL2CollectorProfile, Fixnum, Hash)>] IPFIXL2CollectorProfile data, response status code and response headers
    def read_ipfixl2_collector_profile_with_http_info(ipfix_l2_collector_profile_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyIpfixl2Api.read_ipfixl2_collector_profile ...'
      end
      # verify the required parameter 'ipfix_l2_collector_profile_id' is set
      if @api_client.config.client_side_validation && ipfix_l2_collector_profile_id.nil?
        fail ArgumentError, "Missing the required parameter 'ipfix_l2_collector_profile_id' when calling PolicyIpfixl2Api.read_ipfixl2_collector_profile"
      end
      # resource path
      local_var_path = '/infra/ipfix-l2-collector-profiles/{ipfix-l2-collector-profile-id}'.sub('{' + 'ipfix-l2-collector-profile-id' + '}', ipfix_l2_collector_profile_id.to_s)

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
        :return_type => 'IPFIXL2CollectorProfile')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyIpfixl2Api#read_ipfixl2_collector_profile\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get IPFIX L2 Profile
    # API will return details of IPFIX L2 profile. 
    # @param ipfix_l2_profile_id IPFIX L2 profile id
    # @param [Hash] opts the optional parameters
    # @return [IPFIXL2Profile]
    def read_ipfixl2_profile(ipfix_l2_profile_id, opts = {})
      data, _status_code, _headers = read_ipfixl2_profile_with_http_info(ipfix_l2_profile_id, opts)
      data
    end

    # Get IPFIX L2 Profile
    # API will return details of IPFIX L2 profile. 
    # @param ipfix_l2_profile_id IPFIX L2 profile id
    # @param [Hash] opts the optional parameters
    # @return [Array<(IPFIXL2Profile, Fixnum, Hash)>] IPFIXL2Profile data, response status code and response headers
    def read_ipfixl2_profile_with_http_info(ipfix_l2_profile_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyIpfixl2Api.read_ipfixl2_profile ...'
      end
      # verify the required parameter 'ipfix_l2_profile_id' is set
      if @api_client.config.client_side_validation && ipfix_l2_profile_id.nil?
        fail ArgumentError, "Missing the required parameter 'ipfix_l2_profile_id' when calling PolicyIpfixl2Api.read_ipfixl2_profile"
      end
      # resource path
      local_var_path = '/infra/ipfix-l2-profiles/{ipfix-l2-profile-id}'.sub('{' + 'ipfix-l2-profile-id' + '}', ipfix_l2_profile_id.to_s)

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
        :return_type => 'IPFIXL2Profile')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyIpfixl2Api#read_ipfixl2_profile\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
