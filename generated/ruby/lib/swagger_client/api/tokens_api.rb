=begin
#Control API v1

#Use the Control API to manage your applications, namespaces, keys, queues, rules, and more.  Detailed information on using this API can be found in the Ably <a href=\"https://ably.com/documentation/control-api\">Control API documentation</a>.  Control API is currently in Beta. 

OpenAPI spec version: 1.0.18

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

module SwaggerClient
  class TokensApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get token details
    # Retrieve information about the <a href=\"https://ably.com/documentation/control-api#authentication\">token</a> the current user authenticates with.
    # @param [Hash] opts the optional parameters
    # @return [Me]
    def me_get(opts = {})
      data, _status_code, _headers = me_get_with_http_info(opts)
      data
    end

    # Get token details
    # Retrieve information about the &lt;a href&#x3D;\&quot;https://ably.com/documentation/control-api#authentication\&quot;&gt;token&lt;/a&gt; the current user authenticates with.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Me, Integer, Hash)>] Me data, response status code and response headers
    def me_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TokensApi.me_get ...'
      end
      # resource path
      local_var_path = '/me'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'Me' 

      auth_names = opts[:auth_names] || ['bearer_auth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TokensApi#me_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
