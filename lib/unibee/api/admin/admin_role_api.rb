# frozen_string_literal: true

require 'cgi'

module Unibee
  class AdminRoleApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete Role
    # @param unibee_api_merchant_role_delete_req [UnibeeApiMerchantRoleDeleteReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_role_delete_post(unibee_api_merchant_role_delete_req, opts = {})
      data, _status_code, _headers = merchant_role_delete_post_with_http_info(unibee_api_merchant_role_delete_req, opts)
      data
    end

    # Delete Role
    # @param unibee_api_merchant_role_delete_req [UnibeeApiMerchantRoleDeleteReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_role_delete_post_with_http_info(unibee_api_merchant_role_delete_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AdminRoleApi.merchant_role_delete_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_role_delete_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_role_delete_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_role_delete_req' when calling AdminRoleApi.merchant_role_delete_post"
      end
      # resource path
      local_var_path = '/merchant/role/delete'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_role_delete_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"AdminRoleApi.merchant_role_delete_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AdminRoleApi#merchant_role_delete_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit Role
    # @param unibee_api_merchant_role_edit_req [UnibeeApiMerchantRoleEditReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_role_edit_post(unibee_api_merchant_role_edit_req, opts = {})
      data, _status_code, _headers = merchant_role_edit_post_with_http_info(unibee_api_merchant_role_edit_req, opts)
      data
    end

    # Edit Role
    # @param unibee_api_merchant_role_edit_req [UnibeeApiMerchantRoleEditReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_role_edit_post_with_http_info(unibee_api_merchant_role_edit_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AdminRoleApi.merchant_role_edit_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_role_edit_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_role_edit_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_role_edit_req' when calling AdminRoleApi.merchant_role_edit_post"
      end
      # resource path
      local_var_path = '/merchant/role/edit'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_role_edit_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"AdminRoleApi.merchant_role_edit_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AdminRoleApi#merchant_role_edit_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Role List
    # @param [Hash] opts the optional parameters
    # @return [MerchantRoleListGet200Response]
    def merchant_role_list_get(opts = {})
      data, _status_code, _headers = merchant_role_list_get_with_http_info(opts)
      data
    end

    # Get Role List
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantRoleListGet200Response, Integer, Hash)>] MerchantRoleListGet200Response data, response status code and response headers
    def merchant_role_list_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AdminRoleApi.merchant_role_list_get ...'
      end
      # resource path
      local_var_path = '/merchant/role/list'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantRoleListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"AdminRoleApi.merchant_role_list_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AdminRoleApi#merchant_role_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # New Role
    # @param unibee_api_merchant_role_new_req [UnibeeApiMerchantRoleNewReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_role_new_post(unibee_api_merchant_role_new_req, opts = {})
      data, _status_code, _headers = merchant_role_new_post_with_http_info(unibee_api_merchant_role_new_req, opts)
      data
    end

    # New Role
    # @param unibee_api_merchant_role_new_req [UnibeeApiMerchantRoleNewReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_role_new_post_with_http_info(unibee_api_merchant_role_new_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AdminRoleApi.merchant_role_new_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_role_new_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_role_new_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_role_new_req' when calling AdminRoleApi.merchant_role_new_post"
      end
      # resource path
      local_var_path = '/merchant/role/new'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_role_new_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"AdminRoleApi.merchant_role_new_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AdminRoleApi#merchant_role_new_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
