=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'uri'

module SwaggerClient
  class PolicyGiApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create or update Endpoint policy
    # Create or update the Endpoint policy. 
    # @param domain_id Domain id
    # @param endpoint_policy_id Endpoint policy id
    # @param endpoint_policy 
    # @param [Hash] opts the optional parameters
    # @return [EndpointPolicy]
    def create_or_update_endpoint_policy(domain_id, endpoint_policy_id, endpoint_policy, opts = {})
      data, _status_code, _headers = create_or_update_endpoint_policy_with_http_info(domain_id, endpoint_policy_id, endpoint_policy, opts)
      data
    end

    # Create or update Endpoint policy
    # Create or update the Endpoint policy. 
    # @param domain_id Domain id
    # @param endpoint_policy_id Endpoint policy id
    # @param endpoint_policy 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EndpointPolicy, Fixnum, Hash)>] EndpointPolicy data, response status code and response headers
    def create_or_update_endpoint_policy_with_http_info(domain_id, endpoint_policy_id, endpoint_policy, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyGiApi.create_or_update_endpoint_policy ...'
      end
      # verify the required parameter 'domain_id' is set
      if @api_client.config.client_side_validation && domain_id.nil?
        fail ArgumentError, "Missing the required parameter 'domain_id' when calling PolicyGiApi.create_or_update_endpoint_policy"
      end
      # verify the required parameter 'endpoint_policy_id' is set
      if @api_client.config.client_side_validation && endpoint_policy_id.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint_policy_id' when calling PolicyGiApi.create_or_update_endpoint_policy"
      end
      # verify the required parameter 'endpoint_policy' is set
      if @api_client.config.client_side_validation && endpoint_policy.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint_policy' when calling PolicyGiApi.create_or_update_endpoint_policy"
      end
      # resource path
      local_var_path = '/infra/domains/{domain-id}/endpoint-policies/{endpoint-policy-id}'.sub('{' + 'domain-id' + '}', domain_id.to_s).sub('{' + 'endpoint-policy-id' + '}', endpoint_policy_id.to_s)

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
      post_body = @api_client.object_to_http_body(endpoint_policy)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'EndpointPolicy')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyGiApi#create_or_update_endpoint_policy\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update Endpoint rule
    # Create a Endpoint rule with the endpoint-rule-id is not already present, otherwise update the Endpoint Rule. 
    # @param domain_id Domain id
    # @param endpoint_policy_id Endpoint policy id
    # @param endpoint_rule_id Endpoint rule id
    # @param endpoint_rule 
    # @param [Hash] opts the optional parameters
    # @return [EndpointRule]
    def create_or_update_endpoint_rule(domain_id, endpoint_policy_id, endpoint_rule_id, endpoint_rule, opts = {})
      data, _status_code, _headers = create_or_update_endpoint_rule_with_http_info(domain_id, endpoint_policy_id, endpoint_rule_id, endpoint_rule, opts)
      data
    end

    # Update Endpoint rule
    # Create a Endpoint rule with the endpoint-rule-id is not already present, otherwise update the Endpoint Rule. 
    # @param domain_id Domain id
    # @param endpoint_policy_id Endpoint policy id
    # @param endpoint_rule_id Endpoint rule id
    # @param endpoint_rule 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EndpointRule, Fixnum, Hash)>] EndpointRule data, response status code and response headers
    def create_or_update_endpoint_rule_with_http_info(domain_id, endpoint_policy_id, endpoint_rule_id, endpoint_rule, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyGiApi.create_or_update_endpoint_rule ...'
      end
      # verify the required parameter 'domain_id' is set
      if @api_client.config.client_side_validation && domain_id.nil?
        fail ArgumentError, "Missing the required parameter 'domain_id' when calling PolicyGiApi.create_or_update_endpoint_rule"
      end
      # verify the required parameter 'endpoint_policy_id' is set
      if @api_client.config.client_side_validation && endpoint_policy_id.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint_policy_id' when calling PolicyGiApi.create_or_update_endpoint_rule"
      end
      # verify the required parameter 'endpoint_rule_id' is set
      if @api_client.config.client_side_validation && endpoint_rule_id.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint_rule_id' when calling PolicyGiApi.create_or_update_endpoint_rule"
      end
      # verify the required parameter 'endpoint_rule' is set
      if @api_client.config.client_side_validation && endpoint_rule.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint_rule' when calling PolicyGiApi.create_or_update_endpoint_rule"
      end
      # resource path
      local_var_path = '/infra/domains/{domain-id}/endpoint-policies/{endpoint-policy-id}/endpoint-rules/{endpoint-rule-id}'.sub('{' + 'domain-id' + '}', domain_id.to_s).sub('{' + 'endpoint-policy-id' + '}', endpoint_policy_id.to_s).sub('{' + 'endpoint-rule-id' + '}', endpoint_rule_id.to_s)

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
      post_body = @api_client.object_to_http_body(endpoint_rule)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'EndpointRule')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyGiApi#create_or_update_endpoint_rule\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete Endpoint policy
    # Delete Endpoint policy.
    # @param domain_id Domain id
    # @param endpoint_policy_id Endpoint policy id
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_endpoint_policy(domain_id, endpoint_policy_id, opts = {})
      delete_endpoint_policy_with_http_info(domain_id, endpoint_policy_id, opts)
      nil
    end

    # Delete Endpoint policy
    # Delete Endpoint policy.
    # @param domain_id Domain id
    # @param endpoint_policy_id Endpoint policy id
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_endpoint_policy_with_http_info(domain_id, endpoint_policy_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyGiApi.delete_endpoint_policy ...'
      end
      # verify the required parameter 'domain_id' is set
      if @api_client.config.client_side_validation && domain_id.nil?
        fail ArgumentError, "Missing the required parameter 'domain_id' when calling PolicyGiApi.delete_endpoint_policy"
      end
      # verify the required parameter 'endpoint_policy_id' is set
      if @api_client.config.client_side_validation && endpoint_policy_id.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint_policy_id' when calling PolicyGiApi.delete_endpoint_policy"
      end
      # resource path
      local_var_path = '/infra/domains/{domain-id}/endpoint-policies/{endpoint-policy-id}'.sub('{' + 'domain-id' + '}', domain_id.to_s).sub('{' + 'endpoint-policy-id' + '}', endpoint_policy_id.to_s)

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
        @api_client.config.logger.debug "API called: PolicyGiApi#delete_endpoint_policy\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete EndpointRule
    # Delete EndpointRule
    # @param domain_id Domain ID
    # @param endpoint_policy_id EndpointPolicy ID
    # @param endpoint_rule_id EndpointRule ID
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_endpoint_rule(domain_id, endpoint_policy_id, endpoint_rule_id, opts = {})
      delete_endpoint_rule_with_http_info(domain_id, endpoint_policy_id, endpoint_rule_id, opts)
      nil
    end

    # Delete EndpointRule
    # Delete EndpointRule
    # @param domain_id Domain ID
    # @param endpoint_policy_id EndpointPolicy ID
    # @param endpoint_rule_id EndpointRule ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_endpoint_rule_with_http_info(domain_id, endpoint_policy_id, endpoint_rule_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyGiApi.delete_endpoint_rule ...'
      end
      # verify the required parameter 'domain_id' is set
      if @api_client.config.client_side_validation && domain_id.nil?
        fail ArgumentError, "Missing the required parameter 'domain_id' when calling PolicyGiApi.delete_endpoint_rule"
      end
      # verify the required parameter 'endpoint_policy_id' is set
      if @api_client.config.client_side_validation && endpoint_policy_id.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint_policy_id' when calling PolicyGiApi.delete_endpoint_rule"
      end
      # verify the required parameter 'endpoint_rule_id' is set
      if @api_client.config.client_side_validation && endpoint_rule_id.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint_rule_id' when calling PolicyGiApi.delete_endpoint_rule"
      end
      # resource path
      local_var_path = '/infra/domains/{domain-id}/endpoint-policies/{endpoint-policy-id}/endpoint-rules/{endpoint-rule-id}'.sub('{' + 'domain-id' + '}', domain_id.to_s).sub('{' + 'endpoint-policy-id' + '}', endpoint_policy_id.to_s).sub('{' + 'endpoint-rule-id' + '}', endpoint_rule_id.to_s)

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
        @api_client.config.logger.debug "API called: PolicyGiApi#delete_endpoint_rule\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # List Endpoint rules
    # List Endpoint rules
    # @param domain_id Domain id
    # @param endpoint_policy_id Endpoint policy id
    # @param [Hash] opts the optional parameters
    # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
    # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results (default to false)
    # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
    # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer) (default to 1000)
    # @option opts [BOOLEAN] :sort_ascending 
    # @option opts [String] :sort_by Field by which records are sorted
    # @return [EndpointRuleListResult]
    def list_endpoint_rule(domain_id, endpoint_policy_id, opts = {})
      data, _status_code, _headers = list_endpoint_rule_with_http_info(domain_id, endpoint_policy_id, opts)
      data
    end

    # List Endpoint rules
    # List Endpoint rules
    # @param domain_id Domain id
    # @param endpoint_policy_id Endpoint policy id
    # @param [Hash] opts the optional parameters
    # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
    # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
    # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
    # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
    # @option opts [BOOLEAN] :sort_ascending 
    # @option opts [String] :sort_by Field by which records are sorted
    # @return [Array<(EndpointRuleListResult, Fixnum, Hash)>] EndpointRuleListResult data, response status code and response headers
    def list_endpoint_rule_with_http_info(domain_id, endpoint_policy_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyGiApi.list_endpoint_rule ...'
      end
      # verify the required parameter 'domain_id' is set
      if @api_client.config.client_side_validation && domain_id.nil?
        fail ArgumentError, "Missing the required parameter 'domain_id' when calling PolicyGiApi.list_endpoint_rule"
      end
      # verify the required parameter 'endpoint_policy_id' is set
      if @api_client.config.client_side_validation && endpoint_policy_id.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint_policy_id' when calling PolicyGiApi.list_endpoint_rule"
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 1000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling PolicyGiApi.list_endpoint_rule, must be smaller than or equal to 1000.'
      end

      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] < 0
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling PolicyGiApi.list_endpoint_rule, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/infra/domains/{domain-id}/endpoint-policies/{endpoint-policy-id}/endpoint-rules'.sub('{' + 'domain-id' + '}', domain_id.to_s).sub('{' + 'endpoint-policy-id' + '}', endpoint_policy_id.to_s)

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
        :return_type => 'EndpointRuleListResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyGiApi#list_endpoint_rule\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Create or update Endpoint policy
    # Create or update the Endpoint policy. 
    # @param domain_id Domain id
    # @param endpoint_policy_id Endpoint policy id
    # @param endpoint_policy 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def patch_endpoint_policy(domain_id, endpoint_policy_id, endpoint_policy, opts = {})
      patch_endpoint_policy_with_http_info(domain_id, endpoint_policy_id, endpoint_policy, opts)
      nil
    end

    # Create or update Endpoint policy
    # Create or update the Endpoint policy. 
    # @param domain_id Domain id
    # @param endpoint_policy_id Endpoint policy id
    # @param endpoint_policy 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def patch_endpoint_policy_with_http_info(domain_id, endpoint_policy_id, endpoint_policy, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyGiApi.patch_endpoint_policy ...'
      end
      # verify the required parameter 'domain_id' is set
      if @api_client.config.client_side_validation && domain_id.nil?
        fail ArgumentError, "Missing the required parameter 'domain_id' when calling PolicyGiApi.patch_endpoint_policy"
      end
      # verify the required parameter 'endpoint_policy_id' is set
      if @api_client.config.client_side_validation && endpoint_policy_id.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint_policy_id' when calling PolicyGiApi.patch_endpoint_policy"
      end
      # verify the required parameter 'endpoint_policy' is set
      if @api_client.config.client_side_validation && endpoint_policy.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint_policy' when calling PolicyGiApi.patch_endpoint_policy"
      end
      # resource path
      local_var_path = '/infra/domains/{domain-id}/endpoint-policies/{endpoint-policy-id}'.sub('{' + 'domain-id' + '}', domain_id.to_s).sub('{' + 'endpoint-policy-id' + '}', endpoint_policy_id.to_s)

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
      post_body = @api_client.object_to_http_body(endpoint_policy)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyGiApi#patch_endpoint_policy\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update Endpoint rule
    # Create a Endpoint rule with the endpoint-rule-id is not already present, otherwise update the Endpoint Rule. 
    # @param domain_id Domain id
    # @param endpoint_policy_id Endpoint policy id
    # @param endpoint_rule_id Endpoint rule id
    # @param endpoint_rule 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def patch_endpoint_rule(domain_id, endpoint_policy_id, endpoint_rule_id, endpoint_rule, opts = {})
      patch_endpoint_rule_with_http_info(domain_id, endpoint_policy_id, endpoint_rule_id, endpoint_rule, opts)
      nil
    end

    # Update Endpoint rule
    # Create a Endpoint rule with the endpoint-rule-id is not already present, otherwise update the Endpoint Rule. 
    # @param domain_id Domain id
    # @param endpoint_policy_id Endpoint policy id
    # @param endpoint_rule_id Endpoint rule id
    # @param endpoint_rule 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def patch_endpoint_rule_with_http_info(domain_id, endpoint_policy_id, endpoint_rule_id, endpoint_rule, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyGiApi.patch_endpoint_rule ...'
      end
      # verify the required parameter 'domain_id' is set
      if @api_client.config.client_side_validation && domain_id.nil?
        fail ArgumentError, "Missing the required parameter 'domain_id' when calling PolicyGiApi.patch_endpoint_rule"
      end
      # verify the required parameter 'endpoint_policy_id' is set
      if @api_client.config.client_side_validation && endpoint_policy_id.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint_policy_id' when calling PolicyGiApi.patch_endpoint_rule"
      end
      # verify the required parameter 'endpoint_rule_id' is set
      if @api_client.config.client_side_validation && endpoint_rule_id.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint_rule_id' when calling PolicyGiApi.patch_endpoint_rule"
      end
      # verify the required parameter 'endpoint_rule' is set
      if @api_client.config.client_side_validation && endpoint_rule.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint_rule' when calling PolicyGiApi.patch_endpoint_rule"
      end
      # resource path
      local_var_path = '/infra/domains/{domain-id}/endpoint-policies/{endpoint-policy-id}/endpoint-rules/{endpoint-rule-id}'.sub('{' + 'domain-id' + '}', domain_id.to_s).sub('{' + 'endpoint-policy-id' + '}', endpoint_policy_id.to_s).sub('{' + 'endpoint-rule-id' + '}', endpoint_rule_id.to_s)

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
      post_body = @api_client.object_to_http_body(endpoint_rule)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyGiApi#patch_endpoint_rule\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Read Endpoint policy
    # Read Endpoint policy. 
    # @param domain_id Domain id
    # @param endpoint_policy_id Endpoint policy id
    # @param [Hash] opts the optional parameters
    # @return [EndpointPolicy]
    def read_endpoint_policy(domain_id, endpoint_policy_id, opts = {})
      data, _status_code, _headers = read_endpoint_policy_with_http_info(domain_id, endpoint_policy_id, opts)
      data
    end

    # Read Endpoint policy
    # Read Endpoint policy. 
    # @param domain_id Domain id
    # @param endpoint_policy_id Endpoint policy id
    # @param [Hash] opts the optional parameters
    # @return [Array<(EndpointPolicy, Fixnum, Hash)>] EndpointPolicy data, response status code and response headers
    def read_endpoint_policy_with_http_info(domain_id, endpoint_policy_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyGiApi.read_endpoint_policy ...'
      end
      # verify the required parameter 'domain_id' is set
      if @api_client.config.client_side_validation && domain_id.nil?
        fail ArgumentError, "Missing the required parameter 'domain_id' when calling PolicyGiApi.read_endpoint_policy"
      end
      # verify the required parameter 'endpoint_policy_id' is set
      if @api_client.config.client_side_validation && endpoint_policy_id.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint_policy_id' when calling PolicyGiApi.read_endpoint_policy"
      end
      # resource path
      local_var_path = '/infra/domains/{domain-id}/endpoint-policies/{endpoint-policy-id}'.sub('{' + 'domain-id' + '}', domain_id.to_s).sub('{' + 'endpoint-policy-id' + '}', endpoint_policy_id.to_s)

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
        :return_type => 'EndpointPolicy')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyGiApi#read_endpoint_policy\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Read Endpoint rule
    # Read Endpoint rule
    # @param domain_id Domain id
    # @param endpoint_policy_id Endpoint policy id
    # @param endpoint_rule_id Endpoint rule id
    # @param [Hash] opts the optional parameters
    # @return [EndpointRule]
    def read_endpoint_rule(domain_id, endpoint_policy_id, endpoint_rule_id, opts = {})
      data, _status_code, _headers = read_endpoint_rule_with_http_info(domain_id, endpoint_policy_id, endpoint_rule_id, opts)
      data
    end

    # Read Endpoint rule
    # Read Endpoint rule
    # @param domain_id Domain id
    # @param endpoint_policy_id Endpoint policy id
    # @param endpoint_rule_id Endpoint rule id
    # @param [Hash] opts the optional parameters
    # @return [Array<(EndpointRule, Fixnum, Hash)>] EndpointRule data, response status code and response headers
    def read_endpoint_rule_with_http_info(domain_id, endpoint_policy_id, endpoint_rule_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PolicyGiApi.read_endpoint_rule ...'
      end
      # verify the required parameter 'domain_id' is set
      if @api_client.config.client_side_validation && domain_id.nil?
        fail ArgumentError, "Missing the required parameter 'domain_id' when calling PolicyGiApi.read_endpoint_rule"
      end
      # verify the required parameter 'endpoint_policy_id' is set
      if @api_client.config.client_side_validation && endpoint_policy_id.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint_policy_id' when calling PolicyGiApi.read_endpoint_rule"
      end
      # verify the required parameter 'endpoint_rule_id' is set
      if @api_client.config.client_side_validation && endpoint_rule_id.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint_rule_id' when calling PolicyGiApi.read_endpoint_rule"
      end
      # resource path
      local_var_path = '/infra/domains/{domain-id}/endpoint-policies/{endpoint-policy-id}/endpoint-rules/{endpoint-rule-id}'.sub('{' + 'domain-id' + '}', domain_id.to_s).sub('{' + 'endpoint-policy-id' + '}', endpoint_policy_id.to_s).sub('{' + 'endpoint-rule-id' + '}', endpoint_rule_id.to_s)

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
        :return_type => 'EndpointRule')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PolicyGiApi#read_endpoint_rule\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
