# frozen_string_literal: true

require 'cgi'

module Unibee
  class PromoCreditApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Edit Promo Credit Config
    # @param unibee_api_merchant_credit_edit_promo_config_req [UnibeeApiMerchantCreditEditPromoConfigReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantCreditEditConfigPost200Response]
    def merchant_credit_edit_promo_config_post(unibee_api_merchant_credit_edit_promo_config_req, opts = {})
      data, _status_code, _headers = merchant_credit_edit_promo_config_post_with_http_info(unibee_api_merchant_credit_edit_promo_config_req, opts)
      data
    end

    # Edit Promo Credit Config
    # @param unibee_api_merchant_credit_edit_promo_config_req [UnibeeApiMerchantCreditEditPromoConfigReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantCreditEditConfigPost200Response, Integer, Hash)>] MerchantCreditEditConfigPost200Response data, response status code and response headers
    def merchant_credit_edit_promo_config_post_with_http_info(unibee_api_merchant_credit_edit_promo_config_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PromoCreditApi.merchant_credit_edit_promo_config_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_credit_edit_promo_config_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_credit_edit_promo_config_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_credit_edit_promo_config_req' when calling PromoCreditApi.merchant_credit_edit_promo_config_post"
      end
      # resource path
      local_var_path = '/merchant/credit/edit_promo_config'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_credit_edit_promo_config_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantCreditEditConfigPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"PromoCreditApi.merchant_credit_edit_promo_config_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PromoCreditApi#merchant_credit_edit_promo_config_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Promo Credit Config
    # @param [Hash] opts the optional parameters
    # @option opts [String] :currency currency
    # @return [MerchantCreditEditConfigPost200Response]
    def merchant_credit_get_promo_config_get(opts = {})
      data, _status_code, _headers = merchant_credit_get_promo_config_get_with_http_info(opts)
      data
    end

    # Get Promo Credit Config
    # @param [Hash] opts the optional parameters
    # @option opts [String] :currency currency
    # @return [Array<(MerchantCreditEditConfigPost200Response, Integer, Hash)>] MerchantCreditEditConfigPost200Response data, response status code and response headers
    def merchant_credit_get_promo_config_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PromoCreditApi.merchant_credit_get_promo_config_get ...'
      end
      # resource path
      local_var_path = '/merchant/credit/get_promo_config'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'currency'] = opts[:'currency'] if !opts[:'currency'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantCreditEditConfigPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"PromoCreditApi.merchant_credit_get_promo_config_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PromoCreditApi#merchant_credit_get_promo_config_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Promo Credit Config
    # @param unibee_api_merchant_credit_promo_config_req [UnibeeApiMerchantCreditPromoConfigReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantCreditEditConfigPost200Response]
    def merchant_credit_get_promo_config_post(unibee_api_merchant_credit_promo_config_req, opts = {})
      data, _status_code, _headers = merchant_credit_get_promo_config_post_with_http_info(unibee_api_merchant_credit_promo_config_req, opts)
      data
    end

    # Get Promo Credit Config
    # @param unibee_api_merchant_credit_promo_config_req [UnibeeApiMerchantCreditPromoConfigReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantCreditEditConfigPost200Response, Integer, Hash)>] MerchantCreditEditConfigPost200Response data, response status code and response headers
    def merchant_credit_get_promo_config_post_with_http_info(unibee_api_merchant_credit_promo_config_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PromoCreditApi.merchant_credit_get_promo_config_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_credit_promo_config_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_credit_promo_config_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_credit_promo_config_req' when calling PromoCreditApi.merchant_credit_get_promo_config_post"
      end
      # resource path
      local_var_path = '/merchant/credit/get_promo_config'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_credit_promo_config_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantCreditEditConfigPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"PromoCreditApi.merchant_credit_get_promo_config_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PromoCreditApi#merchant_credit_get_promo_config_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Promo Credit Config Statistics
    # @param [Hash] opts the optional parameters
    # @option opts [String] :currency currency
    # @return [MerchantCreditGetPromoConfigStatisticsGet200Response]
    def merchant_credit_get_promo_config_statistics_get(opts = {})
      data, _status_code, _headers = merchant_credit_get_promo_config_statistics_get_with_http_info(opts)
      data
    end

    # Get Promo Credit Config Statistics
    # @param [Hash] opts the optional parameters
    # @option opts [String] :currency currency
    # @return [Array<(MerchantCreditGetPromoConfigStatisticsGet200Response, Integer, Hash)>] MerchantCreditGetPromoConfigStatisticsGet200Response data, response status code and response headers
    def merchant_credit_get_promo_config_statistics_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PromoCreditApi.merchant_credit_get_promo_config_statistics_get ...'
      end
      # resource path
      local_var_path = '/merchant/credit/get_promo_config_statistics'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'currency'] = opts[:'currency'] if !opts[:'currency'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantCreditGetPromoConfigStatisticsGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"PromoCreditApi.merchant_credit_get_promo_config_statistics_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PromoCreditApi#merchant_credit_get_promo_config_statistics_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Promo Credit Config Statistics
    # @param unibee_api_merchant_credit_promo_config_statistics_req [UnibeeApiMerchantCreditPromoConfigStatisticsReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantCreditGetPromoConfigStatisticsGet200Response]
    def merchant_credit_get_promo_config_statistics_post(unibee_api_merchant_credit_promo_config_statistics_req, opts = {})
      data, _status_code, _headers = merchant_credit_get_promo_config_statistics_post_with_http_info(unibee_api_merchant_credit_promo_config_statistics_req, opts)
      data
    end

    # Get Promo Credit Config Statistics
    # @param unibee_api_merchant_credit_promo_config_statistics_req [UnibeeApiMerchantCreditPromoConfigStatisticsReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantCreditGetPromoConfigStatisticsGet200Response, Integer, Hash)>] MerchantCreditGetPromoConfigStatisticsGet200Response data, response status code and response headers
    def merchant_credit_get_promo_config_statistics_post_with_http_info(unibee_api_merchant_credit_promo_config_statistics_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PromoCreditApi.merchant_credit_get_promo_config_statistics_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_credit_promo_config_statistics_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_credit_promo_config_statistics_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_credit_promo_config_statistics_req' when calling PromoCreditApi.merchant_credit_get_promo_config_statistics_post"
      end
      # resource path
      local_var_path = '/merchant/credit/get_promo_config_statistics'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_credit_promo_config_statistics_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantCreditGetPromoConfigStatisticsGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"PromoCreditApi.merchant_credit_get_promo_config_statistics_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PromoCreditApi#merchant_credit_get_promo_config_statistics_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Promo Credit Decrement
    # Decrease user promo credit amount, the amount after decreased should greater than 0
    # @param unibee_api_merchant_credit_promo_credit_decrement_req [UnibeeApiMerchantCreditPromoCreditDecrementReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantCreditPromoCreditDecrementPost200Response]
    def merchant_credit_promo_credit_decrement_post(unibee_api_merchant_credit_promo_credit_decrement_req, opts = {})
      data, _status_code, _headers = merchant_credit_promo_credit_decrement_post_with_http_info(unibee_api_merchant_credit_promo_credit_decrement_req, opts)
      data
    end

    # Promo Credit Decrement
    # Decrease user promo credit amount, the amount after decreased should greater than 0
    # @param unibee_api_merchant_credit_promo_credit_decrement_req [UnibeeApiMerchantCreditPromoCreditDecrementReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantCreditPromoCreditDecrementPost200Response, Integer, Hash)>] MerchantCreditPromoCreditDecrementPost200Response data, response status code and response headers
    def merchant_credit_promo_credit_decrement_post_with_http_info(unibee_api_merchant_credit_promo_credit_decrement_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PromoCreditApi.merchant_credit_promo_credit_decrement_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_credit_promo_credit_decrement_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_credit_promo_credit_decrement_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_credit_promo_credit_decrement_req' when calling PromoCreditApi.merchant_credit_promo_credit_decrement_post"
      end
      # resource path
      local_var_path = '/merchant/credit/promo_credit_decrement'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_credit_promo_credit_decrement_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantCreditPromoCreditDecrementPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"PromoCreditApi.merchant_credit_promo_credit_decrement_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PromoCreditApi#merchant_credit_promo_credit_decrement_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Promo Credit Increment
    # Increase user promo credit amount
    # @param unibee_api_merchant_credit_promo_credit_increment_req [UnibeeApiMerchantCreditPromoCreditIncrementReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantCreditPromoCreditDecrementPost200Response]
    def merchant_credit_promo_credit_increment_post(unibee_api_merchant_credit_promo_credit_increment_req, opts = {})
      data, _status_code, _headers = merchant_credit_promo_credit_increment_post_with_http_info(unibee_api_merchant_credit_promo_credit_increment_req, opts)
      data
    end

    # Promo Credit Increment
    # Increase user promo credit amount
    # @param unibee_api_merchant_credit_promo_credit_increment_req [UnibeeApiMerchantCreditPromoCreditIncrementReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantCreditPromoCreditDecrementPost200Response, Integer, Hash)>] MerchantCreditPromoCreditDecrementPost200Response data, response status code and response headers
    def merchant_credit_promo_credit_increment_post_with_http_info(unibee_api_merchant_credit_promo_credit_increment_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PromoCreditApi.merchant_credit_promo_credit_increment_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_credit_promo_credit_increment_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_credit_promo_credit_increment_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_credit_promo_credit_increment_req' when calling PromoCreditApi.merchant_credit_promo_credit_increment_post"
      end
      # resource path
      local_var_path = '/merchant/credit/promo_credit_increment'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_credit_promo_credit_increment_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantCreditPromoCreditDecrementPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"PromoCreditApi.merchant_credit_promo_credit_increment_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PromoCreditApi#merchant_credit_promo_credit_increment_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Promo Credit Refund
    # Refund user promo credit amount from refund invoice
    # @param unibee_api_merchant_credit_promo_credit_refund_from_invoice_req [UnibeeApiMerchantCreditPromoCreditRefundFromInvoiceReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_credit_promo_credit_refund_from_invoice_post(unibee_api_merchant_credit_promo_credit_refund_from_invoice_req, opts = {})
      data, _status_code, _headers = merchant_credit_promo_credit_refund_from_invoice_post_with_http_info(unibee_api_merchant_credit_promo_credit_refund_from_invoice_req, opts)
      data
    end

    # Promo Credit Refund
    # Refund user promo credit amount from refund invoice
    # @param unibee_api_merchant_credit_promo_credit_refund_from_invoice_req [UnibeeApiMerchantCreditPromoCreditRefundFromInvoiceReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_credit_promo_credit_refund_from_invoice_post_with_http_info(unibee_api_merchant_credit_promo_credit_refund_from_invoice_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PromoCreditApi.merchant_credit_promo_credit_refund_from_invoice_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_credit_promo_credit_refund_from_invoice_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_credit_promo_credit_refund_from_invoice_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_credit_promo_credit_refund_from_invoice_req' when calling PromoCreditApi.merchant_credit_promo_credit_refund_from_invoice_post"
      end
      # resource path
      local_var_path = '/merchant/credit/promo_credit_refund_from_invoice'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_credit_promo_credit_refund_from_invoice_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"PromoCreditApi.merchant_credit_promo_credit_refund_from_invoice_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PromoCreditApi#merchant_credit_promo_credit_refund_from_invoice_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
