# frozen_string_literal: true

require 'cgi'

module Unibee
  class SubscriptionTimelineApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get Subscription TimeLine List
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id Filter UserId, Default All 
    # @option opts [String] :sort_field Sort Field，gmt_create|gmt_modify，Default gmt_modify
    # @option opts [String] :sort_type Sort Type，asc|desc，Default desc
    # @option opts [Integer] :page Page, Start With 0
    # @option opts [Integer] :count Count Of Page
    # @return [MerchantSubscriptionTimelineListGet200Response]
    def merchant_subscription_timeline_list_get(opts = {})
      data, _status_code, _headers = merchant_subscription_timeline_list_get_with_http_info(opts)
      data
    end

    # Get Subscription TimeLine List
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id Filter UserId, Default All 
    # @option opts [String] :sort_field Sort Field，gmt_create|gmt_modify，Default gmt_modify
    # @option opts [String] :sort_type Sort Type，asc|desc，Default desc
    # @option opts [Integer] :page Page, Start With 0
    # @option opts [Integer] :count Count Of Page
    # @return [Array<(MerchantSubscriptionTimelineListGet200Response, Integer, Hash)>] MerchantSubscriptionTimelineListGet200Response data, response status code and response headers
    def merchant_subscription_timeline_list_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionTimelineApi.merchant_subscription_timeline_list_get ...'
      end
      # resource path
      local_var_path = '/merchant/subscription/timeline_list'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'userId'] = opts[:'user_id'] if !opts[:'user_id'].nil?
      query_params[:'sortField'] = opts[:'sort_field'] if !opts[:'sort_field'].nil?
      query_params[:'sortType'] = opts[:'sort_type'] if !opts[:'sort_type'].nil?
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
      return_type = opts[:debug_return_type] || 'MerchantSubscriptionTimelineListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionTimelineApi.merchant_subscription_timeline_list_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionTimelineApi#merchant_subscription_timeline_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Subscription TimeLine List
    # @param unibee_api_merchant_subscription_time_line_list_req [UnibeeApiMerchantSubscriptionTimeLineListReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantSubscriptionTimelineListGet200Response]
    def merchant_subscription_timeline_list_post(unibee_api_merchant_subscription_time_line_list_req, opts = {})
      data, _status_code, _headers = merchant_subscription_timeline_list_post_with_http_info(unibee_api_merchant_subscription_time_line_list_req, opts)
      data
    end

    # Get Subscription TimeLine List
    # @param unibee_api_merchant_subscription_time_line_list_req [UnibeeApiMerchantSubscriptionTimeLineListReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantSubscriptionTimelineListGet200Response, Integer, Hash)>] MerchantSubscriptionTimelineListGet200Response data, response status code and response headers
    def merchant_subscription_timeline_list_post_with_http_info(unibee_api_merchant_subscription_time_line_list_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubscriptionTimelineApi.merchant_subscription_timeline_list_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_subscription_time_line_list_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_subscription_time_line_list_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_subscription_time_line_list_req' when calling SubscriptionTimelineApi.merchant_subscription_timeline_list_post"
      end
      # resource path
      local_var_path = '/merchant/subscription/timeline_list'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_subscription_time_line_list_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantSubscriptionTimelineListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SubscriptionTimelineApi.merchant_subscription_timeline_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubscriptionTimelineApi#merchant_subscription_timeline_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
