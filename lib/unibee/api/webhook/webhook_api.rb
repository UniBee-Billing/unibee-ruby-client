# frozen_string_literal: true

require 'cgi'

module Unibee
  class WebhookApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get US VAT Upload History List
    # @param [Hash] opts the optional parameters
    # @option opts [String] :invoice_id Invoice Id
    # @option opts [String] :gateway_name GatewayName, em. TaxJar
    # @option opts [Array<String>] :upload_type UploadType, PaymentUpload or RefundUpload, default both
    # @option opts [Integer] :page Page, Start With 0
    # @option opts [Integer] :count Count Of Page
    # @return [MerchantVatUsVatUploadHistoryListGet200Response]
    def merchant_vat_us_vat_upload_history_list_get(opts = {})
      data, _status_code, _headers = merchant_vat_us_vat_upload_history_list_get_with_http_info(opts)
      data
    end

    # Get US VAT Upload History List
    # @param [Hash] opts the optional parameters
    # @option opts [String] :invoice_id Invoice Id
    # @option opts [String] :gateway_name GatewayName, em. TaxJar
    # @option opts [Array<String>] :upload_type UploadType, PaymentUpload or RefundUpload, default both
    # @option opts [Integer] :page Page, Start With 0
    # @option opts [Integer] :count Count Of Page
    # @return [Array<(MerchantVatUsVatUploadHistoryListGet200Response, Integer, Hash)>] MerchantVatUsVatUploadHistoryListGet200Response data, response status code and response headers
    def merchant_vat_us_vat_upload_history_list_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhookApi.merchant_vat_us_vat_upload_history_list_get ...'
      end
      # resource path
      local_var_path = '/merchant/vat/us_vat_upload_history_list'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'invoiceId'] = opts[:'invoice_id'] if !opts[:'invoice_id'].nil?
      query_params[:'gatewayName'] = opts[:'gateway_name'] if !opts[:'gateway_name'].nil?
      query_params[:'uploadType'] = @api_client.build_collection_param(opts[:'upload_type'], :multi) if !opts[:'upload_type'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantVatUsVatUploadHistoryListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"WebhookApi.merchant_vat_us_vat_upload_history_list_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhookApi#merchant_vat_us_vat_upload_history_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete Webhook Endpoint
    # @param unibee_api_merchant_webhook_delete_endpoint_req [UnibeeApiMerchantWebhookDeleteEndpointReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_webhook_delete_endpoint_post(unibee_api_merchant_webhook_delete_endpoint_req, opts = {})
      data, _status_code, _headers = merchant_webhook_delete_endpoint_post_with_http_info(unibee_api_merchant_webhook_delete_endpoint_req, opts)
      data
    end

    # Delete Webhook Endpoint
    # @param unibee_api_merchant_webhook_delete_endpoint_req [UnibeeApiMerchantWebhookDeleteEndpointReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_webhook_delete_endpoint_post_with_http_info(unibee_api_merchant_webhook_delete_endpoint_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhookApi.merchant_webhook_delete_endpoint_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_webhook_delete_endpoint_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_webhook_delete_endpoint_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_webhook_delete_endpoint_req' when calling WebhookApi.merchant_webhook_delete_endpoint_post"
      end
      # resource path
      local_var_path = '/merchant/webhook/delete_endpoint'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_webhook_delete_endpoint_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"WebhookApi.merchant_webhook_delete_endpoint_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhookApi#merchant_webhook_delete_endpoint_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Webhook Endpoint list
    # @param [Hash] opts the optional parameters
    # @return [MerchantWebhookEndpointListGet200Response]
    def merchant_webhook_endpoint_list_get(opts = {})
      data, _status_code, _headers = merchant_webhook_endpoint_list_get_with_http_info(opts)
      data
    end

    # Get Webhook Endpoint list
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantWebhookEndpointListGet200Response, Integer, Hash)>] MerchantWebhookEndpointListGet200Response data, response status code and response headers
    def merchant_webhook_endpoint_list_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhookApi.merchant_webhook_endpoint_list_get ...'
      end
      # resource path
      local_var_path = '/merchant/webhook/endpoint_list'

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
      return_type = opts[:debug_return_type] || 'MerchantWebhookEndpointListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"WebhookApi.merchant_webhook_endpoint_list_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhookApi#merchant_webhook_endpoint_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Webhook Endpoint Log List
    # @param endpoint_id [Integer] EndpointId
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page, Start With 0
    # @option opts [Integer] :count Count Of Page
    # @return [MerchantWebhookEndpointLogListGet200Response]
    def merchant_webhook_endpoint_log_list_get(endpoint_id, opts = {})
      data, _status_code, _headers = merchant_webhook_endpoint_log_list_get_with_http_info(endpoint_id, opts)
      data
    end

    # Get Webhook Endpoint Log List
    # @param endpoint_id [Integer] EndpointId
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page, Start With 0
    # @option opts [Integer] :count Count Of Page
    # @return [Array<(MerchantWebhookEndpointLogListGet200Response, Integer, Hash)>] MerchantWebhookEndpointLogListGet200Response data, response status code and response headers
    def merchant_webhook_endpoint_log_list_get_with_http_info(endpoint_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhookApi.merchant_webhook_endpoint_log_list_get ...'
      end
      # verify the required parameter 'endpoint_id' is set
      if @api_client.config.client_side_validation && endpoint_id.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint_id' when calling WebhookApi.merchant_webhook_endpoint_log_list_get"
      end
      # resource path
      local_var_path = '/merchant/webhook/endpoint_log_list'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'endpointId'] = endpoint_id
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantWebhookEndpointLogListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"WebhookApi.merchant_webhook_endpoint_log_list_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhookApi#merchant_webhook_endpoint_log_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Webhook Event List
    # @param [Hash] opts the optional parameters
    # @return [MerchantWebhookEventListGet200Response]
    def merchant_webhook_event_list_get(opts = {})
      data, _status_code, _headers = merchant_webhook_event_list_get_with_http_info(opts)
      data
    end

    # Webhook Event List
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantWebhookEventListGet200Response, Integer, Hash)>] MerchantWebhookEventListGet200Response data, response status code and response headers
    def merchant_webhook_event_list_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhookApi.merchant_webhook_event_list_get ...'
      end
      # resource path
      local_var_path = '/merchant/webhook/event_list'

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
      return_type = opts[:debug_return_type] || 'MerchantWebhookEventListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"WebhookApi.merchant_webhook_event_list_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhookApi#merchant_webhook_event_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Webhook Secret
    # @param [Hash] opts the optional parameters
    # @return [MerchantWebhookGetWebhookSecretGet200Response]
    def merchant_webhook_get_webhook_secret_get(opts = {})
      data, _status_code, _headers = merchant_webhook_get_webhook_secret_get_with_http_info(opts)
      data
    end

    # Get Webhook Secret
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantWebhookGetWebhookSecretGet200Response, Integer, Hash)>] MerchantWebhookGetWebhookSecretGet200Response data, response status code and response headers
    def merchant_webhook_get_webhook_secret_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhookApi.merchant_webhook_get_webhook_secret_get ...'
      end
      # resource path
      local_var_path = '/merchant/webhook/get_webhook_secret'

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
      return_type = opts[:debug_return_type] || 'MerchantWebhookGetWebhookSecretGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"WebhookApi.merchant_webhook_get_webhook_secret_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhookApi#merchant_webhook_get_webhook_secret_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # New Webhook Endpoint
    # @param unibee_api_merchant_webhook_new_endpoint_req [UnibeeApiMerchantWebhookNewEndpointReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_webhook_new_endpoint_post(unibee_api_merchant_webhook_new_endpoint_req, opts = {})
      data, _status_code, _headers = merchant_webhook_new_endpoint_post_with_http_info(unibee_api_merchant_webhook_new_endpoint_req, opts)
      data
    end

    # New Webhook Endpoint
    # @param unibee_api_merchant_webhook_new_endpoint_req [UnibeeApiMerchantWebhookNewEndpointReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_webhook_new_endpoint_post_with_http_info(unibee_api_merchant_webhook_new_endpoint_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhookApi.merchant_webhook_new_endpoint_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_webhook_new_endpoint_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_webhook_new_endpoint_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_webhook_new_endpoint_req' when calling WebhookApi.merchant_webhook_new_endpoint_post"
      end
      # resource path
      local_var_path = '/merchant/webhook/new_endpoint'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_webhook_new_endpoint_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"WebhookApi.merchant_webhook_new_endpoint_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhookApi#merchant_webhook_new_endpoint_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Remove Webhook Zapier Connnect
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_webhook_remove_webhook_zapier_connect_post(body, opts = {})
      data, _status_code, _headers = merchant_webhook_remove_webhook_zapier_connect_post_with_http_info(body, opts)
      data
    end

    # Remove Webhook Zapier Connnect
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_webhook_remove_webhook_zapier_connect_post_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhookApi.merchant_webhook_remove_webhook_zapier_connect_post ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling WebhookApi.merchant_webhook_remove_webhook_zapier_connect_post"
      end
      # resource path
      local_var_path = '/merchant/webhook/remove_webhook_zapier_connect'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"WebhookApi.merchant_webhook_remove_webhook_zapier_connect_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhookApi#merchant_webhook_remove_webhook_zapier_connect_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Resent Webhook
    # @param unibee_api_merchant_webhook_resend_webhook_req [UnibeeApiMerchantWebhookResendWebhookReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantWebhookResendPost200Response]
    def merchant_webhook_resend_post(unibee_api_merchant_webhook_resend_webhook_req, opts = {})
      data, _status_code, _headers = merchant_webhook_resend_post_with_http_info(unibee_api_merchant_webhook_resend_webhook_req, opts)
      data
    end

    # Resent Webhook
    # @param unibee_api_merchant_webhook_resend_webhook_req [UnibeeApiMerchantWebhookResendWebhookReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantWebhookResendPost200Response, Integer, Hash)>] MerchantWebhookResendPost200Response data, response status code and response headers
    def merchant_webhook_resend_post_with_http_info(unibee_api_merchant_webhook_resend_webhook_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhookApi.merchant_webhook_resend_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_webhook_resend_webhook_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_webhook_resend_webhook_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_webhook_resend_webhook_req' when calling WebhookApi.merchant_webhook_resend_post"
      end
      # resource path
      local_var_path = '/merchant/webhook/resend'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_webhook_resend_webhook_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantWebhookResendPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"WebhookApi.merchant_webhook_resend_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhookApi#merchant_webhook_resend_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update Webhook Endpoint
    # @param unibee_api_merchant_webhook_update_endpoint_req [UnibeeApiMerchantWebhookUpdateEndpointReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_webhook_update_endpoint_post(unibee_api_merchant_webhook_update_endpoint_req, opts = {})
      data, _status_code, _headers = merchant_webhook_update_endpoint_post_with_http_info(unibee_api_merchant_webhook_update_endpoint_req, opts)
      data
    end

    # Update Webhook Endpoint
    # @param unibee_api_merchant_webhook_update_endpoint_req [UnibeeApiMerchantWebhookUpdateEndpointReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_webhook_update_endpoint_post_with_http_info(unibee_api_merchant_webhook_update_endpoint_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhookApi.merchant_webhook_update_endpoint_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_webhook_update_endpoint_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_webhook_update_endpoint_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_webhook_update_endpoint_req' when calling WebhookApi.merchant_webhook_update_endpoint_post"
      end
      # resource path
      local_var_path = '/merchant/webhook/update_endpoint'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_webhook_update_endpoint_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"WebhookApi.merchant_webhook_update_endpoint_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhookApi#merchant_webhook_update_endpoint_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Webhook Zapier Connect Url
    # @param unibee_api_merchant_webhook_get_webhook_zapier_connect_url_req [UnibeeApiMerchantWebhookGetWebhookZapierConnectURLReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantWebhookWebhookZapierConnectUrlPost200Response]
    def merchant_webhook_webhook_zapier_connect_url_post(unibee_api_merchant_webhook_get_webhook_zapier_connect_url_req, opts = {})
      data, _status_code, _headers = merchant_webhook_webhook_zapier_connect_url_post_with_http_info(unibee_api_merchant_webhook_get_webhook_zapier_connect_url_req, opts)
      data
    end

    # Get Webhook Zapier Connect Url
    # @param unibee_api_merchant_webhook_get_webhook_zapier_connect_url_req [UnibeeApiMerchantWebhookGetWebhookZapierConnectURLReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantWebhookWebhookZapierConnectUrlPost200Response, Integer, Hash)>] MerchantWebhookWebhookZapierConnectUrlPost200Response data, response status code and response headers
    def merchant_webhook_webhook_zapier_connect_url_post_with_http_info(unibee_api_merchant_webhook_get_webhook_zapier_connect_url_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhookApi.merchant_webhook_webhook_zapier_connect_url_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_webhook_get_webhook_zapier_connect_url_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_webhook_get_webhook_zapier_connect_url_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_webhook_get_webhook_zapier_connect_url_req' when calling WebhookApi.merchant_webhook_webhook_zapier_connect_url_post"
      end
      # resource path
      local_var_path = '/merchant/webhook/webhook_zapier_connect_url'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_webhook_get_webhook_zapier_connect_url_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantWebhookWebhookZapierConnectUrlPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"WebhookApi.merchant_webhook_webhook_zapier_connect_url_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhookApi#merchant_webhook_webhook_zapier_connect_url_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
