# frozen_string_literal: true

require 'cgi'

module Unibee
  class UserMetricApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # List invoices that can be used for metric_by_invoice (paid, subscription cycle only)
    # @param user_id [Integer] UserId
    # @param [Hash] opts the optional parameters
    # @option opts [String] :subscription_id Optional subscription id to filter by subscription
    # @option opts [Integer] :page Page, start 0
    # @option opts [Integer] :count Count per page
    # @return [MerchantInvoiceListGet200Response]
    def merchant_metric_user_history_invoices_metric_queryable_get(user_id, opts = {})
      data, _status_code, _headers = merchant_metric_user_history_invoices_metric_queryable_get_with_http_info(user_id, opts)
      data
    end

    # List invoices that can be used for metric_by_invoice (paid, subscription cycle only)
    # @param user_id [Integer] UserId
    # @param [Hash] opts the optional parameters
    # @option opts [String] :subscription_id Optional subscription id to filter by subscription
    # @option opts [Integer] :page Page, start 0
    # @option opts [Integer] :count Count per page
    # @return [Array<(MerchantInvoiceListGet200Response, Integer, Hash)>] MerchantInvoiceListGet200Response data, response status code and response headers
    def merchant_metric_user_history_invoices_metric_queryable_get_with_http_info(user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserMetricApi.merchant_metric_user_history_invoices_metric_queryable_get ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling UserMetricApi.merchant_metric_user_history_invoices_metric_queryable_get"
      end
      # resource path
      local_var_path = '/merchant/metric/user/history/invoices_metric_queryable'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'userId'] = user_id
      query_params[:'subscriptionId'] = opts[:'subscription_id'] if !opts[:'subscription_id'].nil?
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
      return_type = opts[:debug_return_type] || 'MerchantInvoiceListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserMetricApi.merchant_metric_user_history_invoices_metric_queryable_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserMetricApi#merchant_metric_user_history_invoices_metric_queryable_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Query User History Limit Metric By Invoice (History Query Mode, limit_metered and limit_recurring only)
    # @param invoice_id [String] The unique id of invoice
    # @param [Hash] opts the optional parameters
    # @return [MerchantMetricUserHistoryMetricByInvoiceGet200Response]
    def merchant_metric_user_history_metric_by_invoice_get(invoice_id, opts = {})
      data, _status_code, _headers = merchant_metric_user_history_metric_by_invoice_get_with_http_info(invoice_id, opts)
      data
    end

    # Query User History Limit Metric By Invoice (History Query Mode, limit_metered and limit_recurring only)
    # @param invoice_id [String] The unique id of invoice
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantMetricUserHistoryMetricByInvoiceGet200Response, Integer, Hash)>] MerchantMetricUserHistoryMetricByInvoiceGet200Response data, response status code and response headers
    def merchant_metric_user_history_metric_by_invoice_get_with_http_info(invoice_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserMetricApi.merchant_metric_user_history_metric_by_invoice_get ...'
      end
      # verify the required parameter 'invoice_id' is set
      if @api_client.config.client_side_validation && invoice_id.nil?
        fail ArgumentError, "Missing the required parameter 'invoice_id' when calling UserMetricApi.merchant_metric_user_history_metric_by_invoice_get"
      end
      # resource path
      local_var_path = '/merchant/metric/user/history/metric_by_invoice'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'invoiceId'] = invoice_id

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantMetricUserHistoryMetricByInvoiceGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserMetricApi.merchant_metric_user_history_metric_by_invoice_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserMetricApi#merchant_metric_user_history_metric_by_invoice_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Query User History Limit Metric By Subscription (History Query Mode, limit_metered and limit_recurring only, non-active subscription only)
    # @param subscription_id [String] The unique id of subscription (must be non-active subscription or non-incomplete subscription)
    # @param [Hash] opts the optional parameters
    # @return [MerchantMetricUserHistoryMetricBySubscriptionGet200Response]
    def merchant_metric_user_history_metric_by_subscription_get(subscription_id, opts = {})
      data, _status_code, _headers = merchant_metric_user_history_metric_by_subscription_get_with_http_info(subscription_id, opts)
      data
    end

    # Query User History Limit Metric By Subscription (History Query Mode, limit_metered and limit_recurring only, non-active subscription only)
    # @param subscription_id [String] The unique id of subscription (must be non-active subscription or non-incomplete subscription)
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantMetricUserHistoryMetricBySubscriptionGet200Response, Integer, Hash)>] MerchantMetricUserHistoryMetricBySubscriptionGet200Response data, response status code and response headers
    def merchant_metric_user_history_metric_by_subscription_get_with_http_info(subscription_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserMetricApi.merchant_metric_user_history_metric_by_subscription_get ...'
      end
      # verify the required parameter 'subscription_id' is set
      if @api_client.config.client_side_validation && subscription_id.nil?
        fail ArgumentError, "Missing the required parameter 'subscription_id' when calling UserMetricApi.merchant_metric_user_history_metric_by_subscription_get"
      end
      # resource path
      local_var_path = '/merchant/metric/user/history/metric_by_subscription'

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
      return_type = opts[:debug_return_type] || 'MerchantMetricUserHistoryMetricBySubscriptionGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserMetricApi.merchant_metric_user_history_metric_by_subscription_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserMetricApi#merchant_metric_user_history_metric_by_subscription_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Query User Metric
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id UserId, One Of UserId|Email|ExternalUserId Needed
    # @option opts [String] :email Email, One Of UserId|Email|ExternalUserId Needed
    # @option opts [String] :external_user_id ExternalUserId, One Of UserId|Email|ExternalUserId Needed
    # @option opts [Integer] :product_id Id of product, default product will use if productId not specified and subscriptionId is blank
    # @option opts [Boolean] :reload_cache 
    # @return [MerchantMetricUserMetricGet200Response]
    def merchant_metric_user_metric_get(opts = {})
      data, _status_code, _headers = merchant_metric_user_metric_get_with_http_info(opts)
      data
    end

    # Query User Metric
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id UserId, One Of UserId|Email|ExternalUserId Needed
    # @option opts [String] :email Email, One Of UserId|Email|ExternalUserId Needed
    # @option opts [String] :external_user_id ExternalUserId, One Of UserId|Email|ExternalUserId Needed
    # @option opts [Integer] :product_id Id of product, default product will use if productId not specified and subscriptionId is blank
    # @option opts [Boolean] :reload_cache 
    # @return [Array<(MerchantMetricUserMetricGet200Response, Integer, Hash)>] MerchantMetricUserMetricGet200Response data, response status code and response headers
    def merchant_metric_user_metric_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserMetricApi.merchant_metric_user_metric_get ...'
      end
      # resource path
      local_var_path = '/merchant/metric/user/metric'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'userId'] = opts[:'user_id'] if !opts[:'user_id'].nil?
      query_params[:'email'] = opts[:'email'] if !opts[:'email'].nil?
      query_params[:'externalUserId'] = opts[:'external_user_id'] if !opts[:'external_user_id'].nil?
      query_params[:'productId'] = opts[:'product_id'] if !opts[:'product_id'].nil?
      query_params[:'reloadCache'] = opts[:'reload_cache'] if !opts[:'reload_cache'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantMetricUserMetricGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserMetricApi.merchant_metric_user_metric_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserMetricApi#merchant_metric_user_metric_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Query User Metric By Subscription
    # @param [Hash] opts the optional parameters
    # @option opts [String] :subscription_id SubscriptionId
    # @option opts [Boolean] :reload_cache 
    # @return [MerchantMetricUserMetricGet200Response]
    def merchant_metric_user_sub_metric_get(opts = {})
      data, _status_code, _headers = merchant_metric_user_sub_metric_get_with_http_info(opts)
      data
    end

    # Query User Metric By Subscription
    # @param [Hash] opts the optional parameters
    # @option opts [String] :subscription_id SubscriptionId
    # @option opts [Boolean] :reload_cache 
    # @return [Array<(MerchantMetricUserMetricGet200Response, Integer, Hash)>] MerchantMetricUserMetricGet200Response data, response status code and response headers
    def merchant_metric_user_sub_metric_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserMetricApi.merchant_metric_user_sub_metric_get ...'
      end
      # resource path
      local_var_path = '/merchant/metric/user/sub/metric'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'subscriptionId'] = opts[:'subscription_id'] if !opts[:'subscription_id'].nil?
      query_params[:'reloadCache'] = opts[:'reload_cache'] if !opts[:'reload_cache'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantMetricUserMetricGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserMetricApi.merchant_metric_user_sub_metric_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserMetricApi#merchant_metric_user_sub_metric_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
