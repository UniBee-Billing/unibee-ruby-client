# frozen_string_literal: true

require 'cgi'

module Unibee
  class UserDiscountApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Plan Apply Preview
    # Check discount can apply to plan, Only check rules about plan，the actual usage is subject to the subscription interface
    # @param unibee_api_merchant_discount_plan_apply_preview_req [UnibeeApiMerchantDiscountPlanApplyPreviewReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantDiscountPlanApplyPreviewPost200Response]
    def merchant_discount_plan_apply_preview_post(unibee_api_merchant_discount_plan_apply_preview_req, opts = {})
      data, _status_code, _headers = merchant_discount_plan_apply_preview_post_with_http_info(unibee_api_merchant_discount_plan_apply_preview_req, opts)
      data
    end

    # Plan Apply Preview
    # Check discount can apply to plan, Only check rules about plan，the actual usage is subject to the subscription interface
    # @param unibee_api_merchant_discount_plan_apply_preview_req [UnibeeApiMerchantDiscountPlanApplyPreviewReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantDiscountPlanApplyPreviewPost200Response, Integer, Hash)>] MerchantDiscountPlanApplyPreviewPost200Response data, response status code and response headers
    def merchant_discount_plan_apply_preview_post_with_http_info(unibee_api_merchant_discount_plan_apply_preview_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserDiscountApi.merchant_discount_plan_apply_preview_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_discount_plan_apply_preview_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_discount_plan_apply_preview_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_discount_plan_apply_preview_req' when calling UserDiscountApi.merchant_discount_plan_apply_preview_post"
      end
      # resource path
      local_var_path = '/merchant/discount/plan_apply_preview'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_discount_plan_apply_preview_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantDiscountPlanApplyPreviewPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserDiscountApi.merchant_discount_plan_apply_preview_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserDiscountApi#merchant_discount_plan_apply_preview_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get User Discount Code List
    # Get user discountCode list
    # @param id [Integer] The discount&#39;s Id
    # @param [Hash] opts the optional parameters
    # @option opts [Array<Integer>] :user_ids Filter UserIds Default All
    # @option opts [String] :email Filter Email Default All
    # @option opts [Array<Integer>] :plan_ids Filter PlanIds Default All
    # @option opts [Array<String>] :subscription_ids Filter SubscriptionIds Default All
    # @option opts [Array<Integer>] :status Filter Status Default All, 1-normal, 2-rollback
    # @option opts [String] :child_code Filter Child Code (fuzzy search), only available when Id is batch template ID
    # @option opts [String] :sort_field Sort Field，gmt_create|gmt_modify，Default gmt_modify
    # @option opts [String] :sort_type Sort Type，asc|desc，Default desc
    # @option opts [Integer] :page Page, Start 0
    # @option opts [Integer] :count Count Of Per Page
    # @option opts [Integer] :create_time_start CreateTimeStart，UTC timestamp，seconds
    # @option opts [Integer] :create_time_end CreateTimeEnd，UTC timestamp，seconds
    # @return [MerchantDiscountUserDiscountListGet200Response]
    def merchant_discount_user_discount_list_get(id, opts = {})
      data, _status_code, _headers = merchant_discount_user_discount_list_get_with_http_info(id, opts)
      data
    end

    # Get User Discount Code List
    # Get user discountCode list
    # @param id [Integer] The discount&#39;s Id
    # @param [Hash] opts the optional parameters
    # @option opts [Array<Integer>] :user_ids Filter UserIds Default All
    # @option opts [String] :email Filter Email Default All
    # @option opts [Array<Integer>] :plan_ids Filter PlanIds Default All
    # @option opts [Array<String>] :subscription_ids Filter SubscriptionIds Default All
    # @option opts [Array<Integer>] :status Filter Status Default All, 1-normal, 2-rollback
    # @option opts [String] :child_code Filter Child Code (fuzzy search), only available when Id is batch template ID
    # @option opts [String] :sort_field Sort Field，gmt_create|gmt_modify，Default gmt_modify
    # @option opts [String] :sort_type Sort Type，asc|desc，Default desc
    # @option opts [Integer] :page Page, Start 0
    # @option opts [Integer] :count Count Of Per Page
    # @option opts [Integer] :create_time_start CreateTimeStart，UTC timestamp，seconds
    # @option opts [Integer] :create_time_end CreateTimeEnd，UTC timestamp，seconds
    # @return [Array<(MerchantDiscountUserDiscountListGet200Response, Integer, Hash)>] MerchantDiscountUserDiscountListGet200Response data, response status code and response headers
    def merchant_discount_user_discount_list_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserDiscountApi.merchant_discount_user_discount_list_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling UserDiscountApi.merchant_discount_user_discount_list_get"
      end
      # resource path
      local_var_path = '/merchant/discount/user_discount_list'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'id'] = id
      query_params[:'userIds'] = @api_client.build_collection_param(opts[:'user_ids'], :multi) if !opts[:'user_ids'].nil?
      query_params[:'email'] = opts[:'email'] if !opts[:'email'].nil?
      query_params[:'planIds'] = @api_client.build_collection_param(opts[:'plan_ids'], :multi) if !opts[:'plan_ids'].nil?
      query_params[:'subscriptionIds'] = @api_client.build_collection_param(opts[:'subscription_ids'], :multi) if !opts[:'subscription_ids'].nil?
      query_params[:'status'] = @api_client.build_collection_param(opts[:'status'], :multi) if !opts[:'status'].nil?
      query_params[:'childCode'] = opts[:'child_code'] if !opts[:'child_code'].nil?
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
      return_type = opts[:debug_return_type] || 'MerchantDiscountUserDiscountListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserDiscountApi.merchant_discount_user_discount_list_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserDiscountApi#merchant_discount_user_discount_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
