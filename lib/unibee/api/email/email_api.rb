# frozen_string_literal: true

require 'cgi'

module Unibee
  class EmailApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Email Sender Setup
    # @param unibee_api_merchant_email_sender_setup_req [UnibeeApiMerchantEmailSenderSetupReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_email_email_sender_setup_post(unibee_api_merchant_email_sender_setup_req, opts = {})
      data, _status_code, _headers = merchant_email_email_sender_setup_post_with_http_info(unibee_api_merchant_email_sender_setup_req, opts)
      data
    end

    # Email Sender Setup
    # @param unibee_api_merchant_email_sender_setup_req [UnibeeApiMerchantEmailSenderSetupReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_email_email_sender_setup_post_with_http_info(unibee_api_merchant_email_sender_setup_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EmailApi.merchant_email_email_sender_setup_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_email_sender_setup_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_email_sender_setup_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_email_sender_setup_req' when calling EmailApi.merchant_email_email_sender_setup_post"
      end
      # resource path
      local_var_path = '/merchant/email/email_sender_setup'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_email_sender_setup_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"EmailApi.merchant_email_email_sender_setup_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EmailApi#merchant_email_email_sender_setup_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Email Gateway Set Default
    # @param unibee_api_merchant_email_gateway_set_default_req [UnibeeApiMerchantEmailGatewaySetDefaultReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_email_gateway_set_default_post(unibee_api_merchant_email_gateway_set_default_req, opts = {})
      data, _status_code, _headers = merchant_email_gateway_set_default_post_with_http_info(unibee_api_merchant_email_gateway_set_default_req, opts)
      data
    end

    # Email Gateway Set Default
    # @param unibee_api_merchant_email_gateway_set_default_req [UnibeeApiMerchantEmailGatewaySetDefaultReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_email_gateway_set_default_post_with_http_info(unibee_api_merchant_email_gateway_set_default_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EmailApi.merchant_email_gateway_set_default_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_email_gateway_set_default_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_email_gateway_set_default_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_email_gateway_set_default_req' when calling EmailApi.merchant_email_gateway_set_default_post"
      end
      # resource path
      local_var_path = '/merchant/email/gateway_set_default'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_email_gateway_set_default_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"EmailApi.merchant_email_gateway_set_default_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EmailApi#merchant_email_gateway_set_default_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Email Gateway Setup(Sendgrid)
    # @param unibee_api_merchant_email_gateway_setup_req [UnibeeApiMerchantEmailGatewaySetupReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantEmailGatewaySetupPost200Response]
    def merchant_email_gateway_setup_post(unibee_api_merchant_email_gateway_setup_req, opts = {})
      data, _status_code, _headers = merchant_email_gateway_setup_post_with_http_info(unibee_api_merchant_email_gateway_setup_req, opts)
      data
    end

    # Email Gateway Setup(Sendgrid)
    # @param unibee_api_merchant_email_gateway_setup_req [UnibeeApiMerchantEmailGatewaySetupReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantEmailGatewaySetupPost200Response, Integer, Hash)>] MerchantEmailGatewaySetupPost200Response data, response status code and response headers
    def merchant_email_gateway_setup_post_with_http_info(unibee_api_merchant_email_gateway_setup_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EmailApi.merchant_email_gateway_setup_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_email_gateway_setup_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_email_gateway_setup_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_email_gateway_setup_req' when calling EmailApi.merchant_email_gateway_setup_post"
      end
      # resource path
      local_var_path = '/merchant/email/gateway_setup'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_email_gateway_setup_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantEmailGatewaySetupPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"EmailApi.merchant_email_gateway_setup_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EmailApi#merchant_email_gateway_setup_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Email Gateway Setup V2(Sendgrid|smtp)
    # @param unibee_api_merchant_email_gateway_setup_v2_req [UnibeeApiMerchantEmailGatewaySetupV2Req] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_email_gateway_setup_v2_post(unibee_api_merchant_email_gateway_setup_v2_req, opts = {})
      data, _status_code, _headers = merchant_email_gateway_setup_v2_post_with_http_info(unibee_api_merchant_email_gateway_setup_v2_req, opts)
      data
    end

    # Email Gateway Setup V2(Sendgrid|smtp)
    # @param unibee_api_merchant_email_gateway_setup_v2_req [UnibeeApiMerchantEmailGatewaySetupV2Req] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_email_gateway_setup_v2_post_with_http_info(unibee_api_merchant_email_gateway_setup_v2_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EmailApi.merchant_email_gateway_setup_v2_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_email_gateway_setup_v2_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_email_gateway_setup_v2_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_email_gateway_setup_v2_req' when calling EmailApi.merchant_email_gateway_setup_v2_post"
      end
      # resource path
      local_var_path = '/merchant/email/gateway_setup_v2'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_email_gateway_setup_v2_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"EmailApi.merchant_email_gateway_setup_v2_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EmailApi#merchant_email_gateway_setup_v2_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Email History List
    # Get email send history list
    # @param [Hash] opts the optional parameters
    # @option opts [String] :search_key Search Key, email or title
    # @option opts [String] :email Filter Email
    # @option opts [Array<Integer>] :status status, 0-pending, 1-success, 2-failure
    # @option opts [String] :sort_field Sort Field，gmt_create|gmt_modify，Default gmt_modify
    # @option opts [String] :sort_type Sort Type，asc|desc，Default desc
    # @option opts [Integer] :page Page, Start 0
    # @option opts [Integer] :count Count Of Per Page
    # @option opts [Integer] :create_time_start CreateTimeStart，UTC timestamp，seconds
    # @option opts [Integer] :create_time_end CreateTimeEnd，UTC timestamp，seconds
    # @return [MerchantEmailHistoryListGet200Response]
    def merchant_email_history_list_get(opts = {})
      data, _status_code, _headers = merchant_email_history_list_get_with_http_info(opts)
      data
    end

    # Get Email History List
    # Get email send history list
    # @param [Hash] opts the optional parameters
    # @option opts [String] :search_key Search Key, email or title
    # @option opts [String] :email Filter Email
    # @option opts [Array<Integer>] :status status, 0-pending, 1-success, 2-failure
    # @option opts [String] :sort_field Sort Field，gmt_create|gmt_modify，Default gmt_modify
    # @option opts [String] :sort_type Sort Type，asc|desc，Default desc
    # @option opts [Integer] :page Page, Start 0
    # @option opts [Integer] :count Count Of Per Page
    # @option opts [Integer] :create_time_start CreateTimeStart，UTC timestamp，seconds
    # @option opts [Integer] :create_time_end CreateTimeEnd，UTC timestamp，seconds
    # @return [Array<(MerchantEmailHistoryListGet200Response, Integer, Hash)>] MerchantEmailHistoryListGet200Response data, response status code and response headers
    def merchant_email_history_list_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EmailApi.merchant_email_history_list_get ...'
      end
      # resource path
      local_var_path = '/merchant/email/history_list'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'searchKey'] = opts[:'search_key'] if !opts[:'search_key'].nil?
      query_params[:'email'] = opts[:'email'] if !opts[:'email'].nil?
      query_params[:'status'] = @api_client.build_collection_param(opts[:'status'], :multi) if !opts[:'status'].nil?
      query_params[:'sortField'] = opts[:'sort_field'] if !opts[:'sort_field'].nil?
      query_params[:'sortType'] = opts[:'sort_type'] if !opts[:'sort_type'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?
      query_params[:'createTimeStart'] = opts[:'create_time_start'] if !opts[:'create_time_start'].nil?
      query_params[:'createTimeEnd'] = opts[:'create_time_end'] if !opts[:'create_time_end'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantEmailHistoryListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"EmailApi.merchant_email_history_list_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EmailApi#merchant_email_history_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Send Email To User
    # @param unibee_api_merchant_email_send_email_to_user_req [UnibeeApiMerchantEmailSendEmailToUserReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_email_send_email_to_user_post(unibee_api_merchant_email_send_email_to_user_req, opts = {})
      data, _status_code, _headers = merchant_email_send_email_to_user_post_with_http_info(unibee_api_merchant_email_send_email_to_user_req, opts)
      data
    end

    # Send Email To User
    # @param unibee_api_merchant_email_send_email_to_user_req [UnibeeApiMerchantEmailSendEmailToUserReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_email_send_email_to_user_post_with_http_info(unibee_api_merchant_email_send_email_to_user_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EmailApi.merchant_email_send_email_to_user_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_email_send_email_to_user_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_email_send_email_to_user_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_email_send_email_to_user_req' when calling EmailApi.merchant_email_send_email_to_user_post"
      end
      # resource path
      local_var_path = '/merchant/email/send_email_to_user'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_email_send_email_to_user_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"EmailApi.merchant_email_send_email_to_user_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EmailApi#merchant_email_send_email_to_user_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Send Email Via API Credential
    # @param unibee_api_merchant_email_send_email_via_api_credential_req [UnibeeApiMerchantEmailSendEmailViaAPICredentialReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_email_send_email_via_api_credential_post(unibee_api_merchant_email_send_email_via_api_credential_req, opts = {})
      data, _status_code, _headers = merchant_email_send_email_via_api_credential_post_with_http_info(unibee_api_merchant_email_send_email_via_api_credential_req, opts)
      data
    end

    # Send Email Via API Credential
    # @param unibee_api_merchant_email_send_email_via_api_credential_req [UnibeeApiMerchantEmailSendEmailViaAPICredentialReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_email_send_email_via_api_credential_post_with_http_info(unibee_api_merchant_email_send_email_via_api_credential_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EmailApi.merchant_email_send_email_via_api_credential_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_email_send_email_via_api_credential_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_email_send_email_via_api_credential_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_email_send_email_via_api_credential_req' when calling EmailApi.merchant_email_send_email_via_api_credential_post"
      end
      # resource path
      local_var_path = '/merchant/email/send_email_via_api_credential'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_email_send_email_via_api_credential_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"EmailApi.merchant_email_send_email_via_api_credential_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EmailApi#merchant_email_send_email_via_api_credential_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Send Template Email To User
    # @param unibee_api_merchant_email_send_template_email_to_user_req [UnibeeApiMerchantEmailSendTemplateEmailToUserReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_email_send_template_email_to_user_post(unibee_api_merchant_email_send_template_email_to_user_req, opts = {})
      data, _status_code, _headers = merchant_email_send_template_email_to_user_post_with_http_info(unibee_api_merchant_email_send_template_email_to_user_req, opts)
      data
    end

    # Send Template Email To User
    # @param unibee_api_merchant_email_send_template_email_to_user_req [UnibeeApiMerchantEmailSendTemplateEmailToUserReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_email_send_template_email_to_user_post_with_http_info(unibee_api_merchant_email_send_template_email_to_user_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EmailApi.merchant_email_send_template_email_to_user_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_email_send_template_email_to_user_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_email_send_template_email_to_user_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_email_send_template_email_to_user_req' when calling EmailApi.merchant_email_send_template_email_to_user_post"
      end
      # resource path
      local_var_path = '/merchant/email/send_template_email_to_user'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_email_send_template_email_to_user_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"EmailApi.merchant_email_send_template_email_to_user_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EmailApi#merchant_email_send_template_email_to_user_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
