# frozen_string_literal: true

require 'cgi'

module Unibee
  class SubscriptionApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Append Subscription TrialEnd
    # @param unibee_api_merchant_subscription_add_new_trial_start_req [UnibeeApiMerchantSubscriptionAddNewTrialStartReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_subscription_add_new_trial_start_post(unibee_api_merchant_subscription_add_new_trial_start_req, opts = {})
      data, _status_code, _headers = merchant_subscription_add_new_trial_start_post_with_http_info(unibee_api_merchant_subscription_add_new_trial_start_req, opts)
      data
    end

    # Append Subscription TrialEnd
    # @param unibee_api_merchant_subscription_add_new_trial_start_req [UnibeeApiMerchantSubscriptionAddNewTrialStartReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_subscription_add_new_trial_start_post_with_http_info(unibee_api_merchant_subscription_add_new_trial_start_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionApi.merchant_subscription_add_new_trial_start_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_subscription_add_new_trial_start_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_subscription_add_new_trial_start_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_subscription_add_new_trial_start_req' when calling SubscriptionApi.merchant_subscription_add_new_trial_start_post"
      end
      # resource path
      local_var_path = '/merchant/subscription/add_new_trial_start'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_subscription_add_new_trial_start_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionApi.merchant_subscription_add_new_trial_start_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionApi#merchant_subscription_add_new_trial_start_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Apply Discount Or Premo Credit To Next Invoice
    # @param unibee_api_merchant_subscription_apply_subscription_next_invoice_req [UnibeeApiMerchantSubscriptionApplySubscriptionNextInvoiceReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantSubscriptionApplySubscriptionNextInvoicePost200Response]
    def merchant_subscription_apply_subscription_next_invoice_post(unibee_api_merchant_subscription_apply_subscription_next_invoice_req, opts = {})
      data, _status_code, _headers = merchant_subscription_apply_subscription_next_invoice_post_with_http_info(unibee_api_merchant_subscription_apply_subscription_next_invoice_req, opts)
      data
    end

    # Apply Discount Or Premo Credit To Next Invoice
    # @param unibee_api_merchant_subscription_apply_subscription_next_invoice_req [UnibeeApiMerchantSubscriptionApplySubscriptionNextInvoiceReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantSubscriptionApplySubscriptionNextInvoicePost200Response, Integer, Hash)>] MerchantSubscriptionApplySubscriptionNextInvoicePost200Response data, response status code and response headers
    def merchant_subscription_apply_subscription_next_invoice_post_with_http_info(unibee_api_merchant_subscription_apply_subscription_next_invoice_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionApi.merchant_subscription_apply_subscription_next_invoice_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_subscription_apply_subscription_next_invoice_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_subscription_apply_subscription_next_invoice_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_subscription_apply_subscription_next_invoice_req' when calling SubscriptionApi.merchant_subscription_apply_subscription_next_invoice_post"
      end
      # resource path
      local_var_path = '/merchant/subscription/apply_subscription_next_invoice'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_subscription_apply_subscription_next_invoice_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantSubscriptionApplySubscriptionNextInvoicePost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionApi.merchant_subscription_apply_subscription_next_invoice_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionApi#merchant_subscription_apply_subscription_next_invoice_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Cancel Subscription At Period End
    # Cancel subscription at period end, the subscription will not turn to 'cancelled' at once but will cancelled at period end time, no invoice will generate, the flag 'cancelAtPeriodEnd' of subscription will be enabled
    # @param unibee_api_merchant_subscription_cancel_at_period_end_req [UnibeeApiMerchantSubscriptionCancelAtPeriodEndReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_subscription_cancel_at_period_end_post(unibee_api_merchant_subscription_cancel_at_period_end_req, opts = {})
      data, _status_code, _headers = merchant_subscription_cancel_at_period_end_post_with_http_info(unibee_api_merchant_subscription_cancel_at_period_end_req, opts)
      data
    end

    # Cancel Subscription At Period End
    # Cancel subscription at period end, the subscription will not turn to &#39;cancelled&#39; at once but will cancelled at period end time, no invoice will generate, the flag &#39;cancelAtPeriodEnd&#39; of subscription will be enabled
    # @param unibee_api_merchant_subscription_cancel_at_period_end_req [UnibeeApiMerchantSubscriptionCancelAtPeriodEndReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_subscription_cancel_at_period_end_post_with_http_info(unibee_api_merchant_subscription_cancel_at_period_end_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionApi.merchant_subscription_cancel_at_period_end_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_subscription_cancel_at_period_end_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_subscription_cancel_at_period_end_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_subscription_cancel_at_period_end_req' when calling SubscriptionApi.merchant_subscription_cancel_at_period_end_post"
      end
      # resource path
      local_var_path = '/merchant/subscription/cancel_at_period_end'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_subscription_cancel_at_period_end_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionApi.merchant_subscription_cancel_at_period_end_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionApi#merchant_subscription_cancel_at_period_end_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Cancel Last Cancel Subscription At Period End
    # This action should be request before subscription's period end, If subscription's flag 'cancelAtPeriodEnd' is enabled, this action will resume it to disable, and subscription will continue cycle recurring seems no cancelAtPeriod action be setting
    # @param unibee_api_merchant_subscription_cancel_last_cancel_at_period_end_req [UnibeeApiMerchantSubscriptionCancelLastCancelAtPeriodEndReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_subscription_cancel_last_cancel_at_period_end_post(unibee_api_merchant_subscription_cancel_last_cancel_at_period_end_req, opts = {})
      data, _status_code, _headers = merchant_subscription_cancel_last_cancel_at_period_end_post_with_http_info(unibee_api_merchant_subscription_cancel_last_cancel_at_period_end_req, opts)
      data
    end

    # Cancel Last Cancel Subscription At Period End
    # This action should be request before subscription&#39;s period end, If subscription&#39;s flag &#39;cancelAtPeriodEnd&#39; is enabled, this action will resume it to disable, and subscription will continue cycle recurring seems no cancelAtPeriod action be setting
    # @param unibee_api_merchant_subscription_cancel_last_cancel_at_period_end_req [UnibeeApiMerchantSubscriptionCancelLastCancelAtPeriodEndReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_subscription_cancel_last_cancel_at_period_end_post_with_http_info(unibee_api_merchant_subscription_cancel_last_cancel_at_period_end_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionApi.merchant_subscription_cancel_last_cancel_at_period_end_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_subscription_cancel_last_cancel_at_period_end_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_subscription_cancel_last_cancel_at_period_end_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_subscription_cancel_last_cancel_at_period_end_req' when calling SubscriptionApi.merchant_subscription_cancel_last_cancel_at_period_end_post"
      end
      # resource path
      local_var_path = '/merchant/subscription/cancel_last_cancel_at_period_end'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_subscription_cancel_last_cancel_at_period_end_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionApi.merchant_subscription_cancel_last_cancel_at_period_end_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionApi#merchant_subscription_cancel_last_cancel_at_period_end_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Cancel Subscription Immediately
    # Cancel subscription immediately, no proration invoice will generate
    # @param unibee_api_merchant_subscription_cancel_req [UnibeeApiMerchantSubscriptionCancelReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_subscription_cancel_post(unibee_api_merchant_subscription_cancel_req, opts = {})
      data, _status_code, _headers = merchant_subscription_cancel_post_with_http_info(unibee_api_merchant_subscription_cancel_req, opts)
      data
    end

    # Cancel Subscription Immediately
    # Cancel subscription immediately, no proration invoice will generate
    # @param unibee_api_merchant_subscription_cancel_req [UnibeeApiMerchantSubscriptionCancelReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_subscription_cancel_post_with_http_info(unibee_api_merchant_subscription_cancel_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionApi.merchant_subscription_cancel_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_subscription_cancel_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_subscription_cancel_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_subscription_cancel_req' when calling SubscriptionApi.merchant_subscription_cancel_post"
      end
      # resource path
      local_var_path = '/merchant/subscription/cancel'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_subscription_cancel_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionApi.merchant_subscription_cancel_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionApi#merchant_subscription_cancel_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Change Subscription Currency
    # Change subscription currency, only available for merchants with multi-currency enabled
    # @param unibee_api_merchant_subscription_change_currency_req [UnibeeApiMerchantSubscriptionChangeCurrencyReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_subscription_change_currency_post(unibee_api_merchant_subscription_change_currency_req, opts = {})
      data, _status_code, _headers = merchant_subscription_change_currency_post_with_http_info(unibee_api_merchant_subscription_change_currency_req, opts)
      data
    end

    # Change Subscription Currency
    # Change subscription currency, only available for merchants with multi-currency enabled
    # @param unibee_api_merchant_subscription_change_currency_req [UnibeeApiMerchantSubscriptionChangeCurrencyReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_subscription_change_currency_post_with_http_info(unibee_api_merchant_subscription_change_currency_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionApi.merchant_subscription_change_currency_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_subscription_change_currency_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_subscription_change_currency_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_subscription_change_currency_req' when calling SubscriptionApi.merchant_subscription_change_currency_post"
      end
      # resource path
      local_var_path = '/merchant/subscription/change_currency'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_subscription_change_currency_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionApi.merchant_subscription_change_currency_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionApi#merchant_subscription_change_currency_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Change Subscription Due Day
    # Change subscription due day
    # @param unibee_api_merchant_subscription_change_due_day_req [UnibeeApiMerchantSubscriptionChangeDueDayReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_subscription_change_due_day_post(unibee_api_merchant_subscription_change_due_day_req, opts = {})
      data, _status_code, _headers = merchant_subscription_change_due_day_post_with_http_info(unibee_api_merchant_subscription_change_due_day_req, opts)
      data
    end

    # Change Subscription Due Day
    # Change subscription due day
    # @param unibee_api_merchant_subscription_change_due_day_req [UnibeeApiMerchantSubscriptionChangeDueDayReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_subscription_change_due_day_post_with_http_info(unibee_api_merchant_subscription_change_due_day_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionApi.merchant_subscription_change_due_day_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_subscription_change_due_day_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_subscription_change_due_day_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_subscription_change_due_day_req' when calling SubscriptionApi.merchant_subscription_change_due_day_post"
      end
      # resource path
      local_var_path = '/merchant/subscription/change_due_day'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_subscription_change_due_day_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionApi.merchant_subscription_change_due_day_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionApi#merchant_subscription_change_due_day_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Change Subscription Gateway
    # @param unibee_api_merchant_subscription_change_gateway_req [UnibeeApiMerchantSubscriptionChangeGatewayReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_subscription_change_gateway_post(unibee_api_merchant_subscription_change_gateway_req, opts = {})
      data, _status_code, _headers = merchant_subscription_change_gateway_post_with_http_info(unibee_api_merchant_subscription_change_gateway_req, opts)
      data
    end

    # Change Subscription Gateway
    # @param unibee_api_merchant_subscription_change_gateway_req [UnibeeApiMerchantSubscriptionChangeGatewayReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_subscription_change_gateway_post_with_http_info(unibee_api_merchant_subscription_change_gateway_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionApi.merchant_subscription_change_gateway_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_subscription_change_gateway_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_subscription_change_gateway_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_subscription_change_gateway_req' when calling SubscriptionApi.merchant_subscription_change_gateway_post"
      end
      # resource path
      local_var_path = '/merchant/subscription/change_gateway'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_subscription_change_gateway_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionApi.merchant_subscription_change_gateway_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionApi#merchant_subscription_change_gateway_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create Subscription Preview
    # @param unibee_api_merchant_subscription_create_preview_req [UnibeeApiMerchantSubscriptionCreatePreviewReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantSubscriptionCreatePreviewPost200Response]
    def merchant_subscription_create_preview_post(unibee_api_merchant_subscription_create_preview_req, opts = {})
      data, _status_code, _headers = merchant_subscription_create_preview_post_with_http_info(unibee_api_merchant_subscription_create_preview_req, opts)
      data
    end

    # Create Subscription Preview
    # @param unibee_api_merchant_subscription_create_preview_req [UnibeeApiMerchantSubscriptionCreatePreviewReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantSubscriptionCreatePreviewPost200Response, Integer, Hash)>] MerchantSubscriptionCreatePreviewPost200Response data, response status code and response headers
    def merchant_subscription_create_preview_post_with_http_info(unibee_api_merchant_subscription_create_preview_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionApi.merchant_subscription_create_preview_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_subscription_create_preview_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_subscription_create_preview_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_subscription_create_preview_req' when calling SubscriptionApi.merchant_subscription_create_preview_post"
      end
      # resource path
      local_var_path = '/merchant/subscription/create_preview'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_subscription_create_preview_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantSubscriptionCreatePreviewPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionApi.merchant_subscription_create_preview_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionApi#merchant_subscription_create_preview_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create Subscription
    # @param unibee_api_merchant_subscription_create_req [UnibeeApiMerchantSubscriptionCreateReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantSubscriptionCreateSubmitPost200Response]
    def merchant_subscription_create_submit_post(unibee_api_merchant_subscription_create_req, opts = {})
      data, _status_code, _headers = merchant_subscription_create_submit_post_with_http_info(unibee_api_merchant_subscription_create_req, opts)
      data
    end

    # Create Subscription
    # @param unibee_api_merchant_subscription_create_req [UnibeeApiMerchantSubscriptionCreateReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantSubscriptionCreateSubmitPost200Response, Integer, Hash)>] MerchantSubscriptionCreateSubmitPost200Response data, response status code and response headers
    def merchant_subscription_create_submit_post_with_http_info(unibee_api_merchant_subscription_create_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionApi.merchant_subscription_create_submit_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_subscription_create_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_subscription_create_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_subscription_create_req' when calling SubscriptionApi.merchant_subscription_create_submit_post"
      end
      # resource path
      local_var_path = '/merchant/subscription/create_submit'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_subscription_create_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantSubscriptionCreateSubmitPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionApi.merchant_subscription_create_submit_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionApi#merchant_subscription_create_submit_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Subscription Detail
    # @param subscription_id [String] SubscriptionId
    # @param [Hash] opts the optional parameters
    # @return [MerchantSubscriptionDetailGet200Response]
    def merchant_subscription_detail_get(subscription_id, opts = {})
      data, _status_code, _headers = merchant_subscription_detail_get_with_http_info(subscription_id, opts)
      data
    end

    # Subscription Detail
    # @param subscription_id [String] SubscriptionId
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantSubscriptionDetailGet200Response, Integer, Hash)>] MerchantSubscriptionDetailGet200Response data, response status code and response headers
    def merchant_subscription_detail_get_with_http_info(subscription_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionApi.merchant_subscription_detail_get ...'
      end
      # verify the required parameter 'subscription_id' is set
      if @api_client.config.client_side_validation && subscription_id.nil?
        fail ArgumentError, "Missing the required parameter 'subscription_id' when calling SubscriptionApi.merchant_subscription_detail_get"
      end
      # resource path
      local_var_path = '/merchant/subscription/detail'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'subscriptionId'] = subscription_id

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantSubscriptionDetailGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionApi.merchant_subscription_detail_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionApi#merchant_subscription_detail_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Subscription Detail
    # @param unibee_api_merchant_subscription_detail_req [UnibeeApiMerchantSubscriptionDetailReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantSubscriptionDetailGet200Response]
    def merchant_subscription_detail_post(unibee_api_merchant_subscription_detail_req, opts = {})
      data, _status_code, _headers = merchant_subscription_detail_post_with_http_info(unibee_api_merchant_subscription_detail_req, opts)
      data
    end

    # Subscription Detail
    # @param unibee_api_merchant_subscription_detail_req [UnibeeApiMerchantSubscriptionDetailReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantSubscriptionDetailGet200Response, Integer, Hash)>] MerchantSubscriptionDetailGet200Response data, response status code and response headers
    def merchant_subscription_detail_post_with_http_info(unibee_api_merchant_subscription_detail_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionApi.merchant_subscription_detail_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_subscription_detail_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_subscription_detail_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_subscription_detail_req' when calling SubscriptionApi.merchant_subscription_detail_post"
      end
      # resource path
      local_var_path = '/merchant/subscription/detail'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_subscription_detail_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantSubscriptionDetailGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionApi.merchant_subscription_detail_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionApi#merchant_subscription_detail_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Subscription List
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id UserId
    # @option opts [String] :external_user_id ExternalUserId
    # @option opts [String] :search_key Search SubscriptionId|Email
    # @option opts [String] :email The filter email of subscription user
    # @option opts [Array<Integer>] :status Filter, Default All，Status，1-Pending｜2-Active｜3-Suspend | 4-Cancel | 5-Expire | 6- Suspend| 7-Incomplete | 8-Processing | 9-Failed
    # @option opts [String] :currency The currency of subscription
    # @option opts [Array<Integer>] :plan_ids The filter ids of plan
    # @option opts [Array<Integer>] :product_ids The filter ids of product, invalid if planIds is provided
    # @option opts [Integer] :amount_start The filter start amount of subscription
    # @option opts [Integer] :amount_end The filter end amount of subscription
    # @option opts [String] :sort_field Sort Field，gmt_create|gmt_modify，Default gmt_modify
    # @option opts [String] :sort_type Sort Type，asc|desc，Default desc
    # @option opts [Integer] :page Page, Start With 0
    # @option opts [Integer] :count Count Of Page
    # @option opts [Integer] :create_time_start CreateTimeStart，UTC timestamp，seconds
    # @option opts [Integer] :create_time_end CreateTimeEnd，UTC timestamp，seconds
    # @return [MerchantSubscriptionListGet200Response]
    def merchant_subscription_list_get(opts = {})
      data, _status_code, _headers = merchant_subscription_list_get_with_http_info(opts)
      data
    end

    # Get Subscription List
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id UserId
    # @option opts [String] :external_user_id ExternalUserId
    # @option opts [String] :search_key Search SubscriptionId|Email
    # @option opts [String] :email The filter email of subscription user
    # @option opts [Array<Integer>] :status Filter, Default All，Status，1-Pending｜2-Active｜3-Suspend | 4-Cancel | 5-Expire | 6- Suspend| 7-Incomplete | 8-Processing | 9-Failed
    # @option opts [String] :currency The currency of subscription
    # @option opts [Array<Integer>] :plan_ids The filter ids of plan
    # @option opts [Array<Integer>] :product_ids The filter ids of product, invalid if planIds is provided
    # @option opts [Integer] :amount_start The filter start amount of subscription
    # @option opts [Integer] :amount_end The filter end amount of subscription
    # @option opts [String] :sort_field Sort Field，gmt_create|gmt_modify，Default gmt_modify
    # @option opts [String] :sort_type Sort Type，asc|desc，Default desc
    # @option opts [Integer] :page Page, Start With 0
    # @option opts [Integer] :count Count Of Page
    # @option opts [Integer] :create_time_start CreateTimeStart，UTC timestamp，seconds
    # @option opts [Integer] :create_time_end CreateTimeEnd，UTC timestamp，seconds
    # @return [Array<(MerchantSubscriptionListGet200Response, Integer, Hash)>] MerchantSubscriptionListGet200Response data, response status code and response headers
    def merchant_subscription_list_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionApi.merchant_subscription_list_get ...'
      end
      # resource path
      local_var_path = '/merchant/subscription/list'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'userId'] = opts[:'user_id'] if !opts[:'user_id'].nil?
      query_params[:'externalUserId'] = opts[:'external_user_id'] if !opts[:'external_user_id'].nil?
      query_params[:'searchKey'] = opts[:'search_key'] if !opts[:'search_key'].nil?
      query_params[:'Email'] = opts[:'email'] if !opts[:'email'].nil?
      query_params[:'status'] = @api_client.build_collection_param(opts[:'status'], :multi) if !opts[:'status'].nil?
      query_params[:'currency'] = opts[:'currency'] if !opts[:'currency'].nil?
      query_params[:'planIds'] = @api_client.build_collection_param(opts[:'plan_ids'], :multi) if !opts[:'plan_ids'].nil?
      query_params[:'productIds'] = @api_client.build_collection_param(opts[:'product_ids'], :multi) if !opts[:'product_ids'].nil?
      query_params[:'amountStart'] = opts[:'amount_start'] if !opts[:'amount_start'].nil?
      query_params[:'amountEnd'] = opts[:'amount_end'] if !opts[:'amount_end'].nil?
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
      return_type = opts[:debug_return_type] || 'MerchantSubscriptionListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionApi.merchant_subscription_list_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionApi#merchant_subscription_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Subscription List
    # @param unibee_api_merchant_subscription_list_req [UnibeeApiMerchantSubscriptionListReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantSubscriptionListGet200Response]
    def merchant_subscription_list_post(unibee_api_merchant_subscription_list_req, opts = {})
      data, _status_code, _headers = merchant_subscription_list_post_with_http_info(unibee_api_merchant_subscription_list_req, opts)
      data
    end

    # Get Subscription List
    # @param unibee_api_merchant_subscription_list_req [UnibeeApiMerchantSubscriptionListReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantSubscriptionListGet200Response, Integer, Hash)>] MerchantSubscriptionListGet200Response data, response status code and response headers
    def merchant_subscription_list_post_with_http_info(unibee_api_merchant_subscription_list_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionApi.merchant_subscription_list_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_subscription_list_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_subscription_list_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_subscription_list_req' when calling SubscriptionApi.merchant_subscription_list_post"
      end
      # resource path
      local_var_path = '/merchant/subscription/list'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_subscription_list_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantSubscriptionListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionApi.merchant_subscription_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionApi#merchant_subscription_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Subscription Next Invoice Preview
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id UserId
    # @option opts [String] :external_user_id ExternalUserId, unique, either ExternalUserId&amp;Email or UserId needed if subscriptionId not specified
    # @option opts [Integer] :product_id default product will use if productId not specified and subscriptionId is blank
    # @option opts [String] :subscription_id SubscriptionId
    # @return [MerchantSubscriptionApplySubscriptionNextInvoicePost200Response]
    def merchant_subscription_preview_subscription_next_invoice_get(opts = {})
      data, _status_code, _headers = merchant_subscription_preview_subscription_next_invoice_get_with_http_info(opts)
      data
    end

    # Subscription Next Invoice Preview
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id UserId
    # @option opts [String] :external_user_id ExternalUserId, unique, either ExternalUserId&amp;Email or UserId needed if subscriptionId not specified
    # @option opts [Integer] :product_id default product will use if productId not specified and subscriptionId is blank
    # @option opts [String] :subscription_id SubscriptionId
    # @return [Array<(MerchantSubscriptionApplySubscriptionNextInvoicePost200Response, Integer, Hash)>] MerchantSubscriptionApplySubscriptionNextInvoicePost200Response data, response status code and response headers
    def merchant_subscription_preview_subscription_next_invoice_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionApi.merchant_subscription_preview_subscription_next_invoice_get ...'
      end
      # resource path
      local_var_path = '/merchant/subscription/preview_subscription_next_invoice'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'userId'] = opts[:'user_id'] if !opts[:'user_id'].nil?
      query_params[:'externalUserId'] = opts[:'external_user_id'] if !opts[:'external_user_id'].nil?
      query_params[:'productId'] = opts[:'product_id'] if !opts[:'product_id'].nil?
      query_params[:'subscriptionId'] = opts[:'subscription_id'] if !opts[:'subscription_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantSubscriptionApplySubscriptionNextInvoicePost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionApi.merchant_subscription_preview_subscription_next_invoice_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionApi#merchant_subscription_preview_subscription_next_invoice_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # User Pending Crypto Subscription Detail
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id UserId
    # @option opts [String] :external_user_id ExternalUserId, unique, either ExternalUserId&amp;Email or UserId needed
    # @option opts [Integer] :product_id default product will use if productId not specified and subscriptionId is blank
    # @return [MerchantSubscriptionActiveSubscriptionImportPost200Response]
    def merchant_subscription_user_pending_crypto_subscription_detail_get(opts = {})
      data, _status_code, _headers = merchant_subscription_user_pending_crypto_subscription_detail_get_with_http_info(opts)
      data
    end

    # User Pending Crypto Subscription Detail
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id UserId
    # @option opts [String] :external_user_id ExternalUserId, unique, either ExternalUserId&amp;Email or UserId needed
    # @option opts [Integer] :product_id default product will use if productId not specified and subscriptionId is blank
    # @return [Array<(MerchantSubscriptionActiveSubscriptionImportPost200Response, Integer, Hash)>] MerchantSubscriptionActiveSubscriptionImportPost200Response data, response status code and response headers
    def merchant_subscription_user_pending_crypto_subscription_detail_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionApi.merchant_subscription_user_pending_crypto_subscription_detail_get ...'
      end
      # resource path
      local_var_path = '/merchant/subscription/user_pending_crypto_subscription_detail'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'userId'] = opts[:'user_id'] if !opts[:'user_id'].nil?
      query_params[:'externalUserId'] = opts[:'external_user_id'] if !opts[:'external_user_id'].nil?
      query_params[:'productId'] = opts[:'product_id'] if !opts[:'product_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantSubscriptionActiveSubscriptionImportPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionApi.merchant_subscription_user_pending_crypto_subscription_detail_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionApi#merchant_subscription_user_pending_crypto_subscription_detail_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # User Pending Crypto Subscription Detail
    # @param unibee_api_merchant_subscription_user_pending_crypto_subscription_detail_req [UnibeeApiMerchantSubscriptionUserPendingCryptoSubscriptionDetailReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantSubscriptionActiveSubscriptionImportPost200Response]
    def merchant_subscription_user_pending_crypto_subscription_detail_post(unibee_api_merchant_subscription_user_pending_crypto_subscription_detail_req, opts = {})
      data, _status_code, _headers = merchant_subscription_user_pending_crypto_subscription_detail_post_with_http_info(unibee_api_merchant_subscription_user_pending_crypto_subscription_detail_req, opts)
      data
    end

    # User Pending Crypto Subscription Detail
    # @param unibee_api_merchant_subscription_user_pending_crypto_subscription_detail_req [UnibeeApiMerchantSubscriptionUserPendingCryptoSubscriptionDetailReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantSubscriptionActiveSubscriptionImportPost200Response, Integer, Hash)>] MerchantSubscriptionActiveSubscriptionImportPost200Response data, response status code and response headers
    def merchant_subscription_user_pending_crypto_subscription_detail_post_with_http_info(unibee_api_merchant_subscription_user_pending_crypto_subscription_detail_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionApi.merchant_subscription_user_pending_crypto_subscription_detail_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_subscription_user_pending_crypto_subscription_detail_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_subscription_user_pending_crypto_subscription_detail_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_subscription_user_pending_crypto_subscription_detail_req' when calling SubscriptionApi.merchant_subscription_user_pending_crypto_subscription_detail_post"
      end
      # resource path
      local_var_path = '/merchant/subscription/user_pending_crypto_subscription_detail'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_subscription_user_pending_crypto_subscription_detail_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantSubscriptionActiveSubscriptionImportPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionApi.merchant_subscription_user_pending_crypto_subscription_detail_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionApi#merchant_subscription_user_pending_crypto_subscription_detail_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # User Subscription Detail
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id UserId
    # @option opts [String] :external_user_id ExternalUserId, unique, either ExternalUserId&amp;Email or UserId needed
    # @option opts [Integer] :product_id default product will use if productId not specified and subscriptionId is blank
    # @return [MerchantSubscriptionUserSubscriptionDetailGet200Response]
    def merchant_subscription_user_subscription_detail_get(opts = {})
      data, _status_code, _headers = merchant_subscription_user_subscription_detail_get_with_http_info(opts)
      data
    end

    # User Subscription Detail
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id UserId
    # @option opts [String] :external_user_id ExternalUserId, unique, either ExternalUserId&amp;Email or UserId needed
    # @option opts [Integer] :product_id default product will use if productId not specified and subscriptionId is blank
    # @return [Array<(MerchantSubscriptionUserSubscriptionDetailGet200Response, Integer, Hash)>] MerchantSubscriptionUserSubscriptionDetailGet200Response data, response status code and response headers
    def merchant_subscription_user_subscription_detail_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionApi.merchant_subscription_user_subscription_detail_get ...'
      end
      # resource path
      local_var_path = '/merchant/subscription/user_subscription_detail'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'userId'] = opts[:'user_id'] if !opts[:'user_id'].nil?
      query_params[:'externalUserId'] = opts[:'external_user_id'] if !opts[:'external_user_id'].nil?
      query_params[:'productId'] = opts[:'product_id'] if !opts[:'product_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantSubscriptionUserSubscriptionDetailGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionApi.merchant_subscription_user_subscription_detail_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionApi#merchant_subscription_user_subscription_detail_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # User Subscription Detail
    # @param unibee_api_merchant_subscription_user_subscription_detail_req [UnibeeApiMerchantSubscriptionUserSubscriptionDetailReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantSubscriptionUserSubscriptionDetailGet200Response]
    def merchant_subscription_user_subscription_detail_post(unibee_api_merchant_subscription_user_subscription_detail_req, opts = {})
      data, _status_code, _headers = merchant_subscription_user_subscription_detail_post_with_http_info(unibee_api_merchant_subscription_user_subscription_detail_req, opts)
      data
    end

    # User Subscription Detail
    # @param unibee_api_merchant_subscription_user_subscription_detail_req [UnibeeApiMerchantSubscriptionUserSubscriptionDetailReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantSubscriptionUserSubscriptionDetailGet200Response, Integer, Hash)>] MerchantSubscriptionUserSubscriptionDetailGet200Response data, response status code and response headers
    def merchant_subscription_user_subscription_detail_post_with_http_info(unibee_api_merchant_subscription_user_subscription_detail_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionApi.merchant_subscription_user_subscription_detail_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_subscription_user_subscription_detail_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_subscription_user_subscription_detail_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_subscription_user_subscription_detail_req' when calling SubscriptionApi.merchant_subscription_user_subscription_detail_post"
      end
      # resource path
      local_var_path = '/merchant/subscription/user_subscription_detail'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_subscription_user_subscription_detail_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantSubscriptionUserSubscriptionDetailGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionApi.merchant_subscription_user_subscription_detail_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionApi#merchant_subscription_user_subscription_detail_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
