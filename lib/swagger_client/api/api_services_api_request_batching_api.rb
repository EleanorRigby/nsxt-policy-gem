=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'uri'

module SwaggerClient
  class ApiServicesApiRequestBatchingApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Register a Collection of API Calls at a Single End Point
    # Enables you to make multiple API requests using a single request. The batch API takes in an array of logical HTTP requests represented as JSON arrays. Each request has a method (GET, PUT, POST, or DELETE), a relative_url (the portion of the URL after https://&lt;nsx-mgr&gt;/api/), optional headers array (corresponding to HTTP headers) and an optional body (for POST and PUT requests). The batch API returns an array of logical HTTP responses represented as JSON arrays. Each response has a status code, an optional headers array and an optional body (which is a JSON-encoded string). 
    # @param batch_request 
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :atomic transactional atomicity for the batch of requests embedded in the batch list (default to false)
    # @return [BatchResponse]
    def register_batch_request(batch_request, opts = {})
      data, _status_code, _headers = register_batch_request_with_http_info(batch_request, opts)
      data
    end

    # Register a Collection of API Calls at a Single End Point
    # Enables you to make multiple API requests using a single request. The batch API takes in an array of logical HTTP requests represented as JSON arrays. Each request has a method (GET, PUT, POST, or DELETE), a relative_url (the portion of the URL after https://&amp;lt;nsx-mgr&amp;gt;/api/), optional headers array (corresponding to HTTP headers) and an optional body (for POST and PUT requests). The batch API returns an array of logical HTTP responses represented as JSON arrays. Each response has a status code, an optional headers array and an optional body (which is a JSON-encoded string). 
    # @param batch_request 
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :atomic transactional atomicity for the batch of requests embedded in the batch list
    # @return [Array<(BatchResponse, Fixnum, Hash)>] BatchResponse data, response status code and response headers
    def register_batch_request_with_http_info(batch_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ApiServicesApiRequestBatchingApi.register_batch_request ...'
      end
      # verify the required parameter 'batch_request' is set
      if @api_client.config.client_side_validation && batch_request.nil?
        fail ArgumentError, "Missing the required parameter 'batch_request' when calling ApiServicesApiRequestBatchingApi.register_batch_request"
      end
      # resource path
      local_var_path = '/batch'

      # query parameters
      query_params = {}
      query_params[:'atomic'] = opts[:'atomic'] if !opts[:'atomic'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(batch_request)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'BatchResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ApiServicesApiRequestBatchingApi#register_batch_request\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
