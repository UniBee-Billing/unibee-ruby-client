# frozen_string_literal: true

require 'cgi'

module Unibee
  class DiscountApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Activate Discount Code
    # Activate discount code, the discount code can only effect to payment or subscription after activated
    # @param unibee_api_merchant_discount_activate_req [UnibeeApiMerchantDiscountActivateReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_discount_activate_post(unibee_api_merchant_discount_activate_req, opts = {})
      data, _status_code, _headers = merchant_discount_activate_post_with_http_info(unibee_api_merchant_discount_activate_req, opts)
      data
    end

    # Activate Discount Code
    # Activate discount code, the discount code can only effect to payment or subscription after activated
    # @param unibee_api_merchant_discount_activate_req [UnibeeApiMerchantDiscountActivateReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_discount_activate_post_with_http_info(unibee_api_merchant_discount_activate_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DiscountApi.merchant_discount_activate_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_discount_activate_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_discount_activate_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_discount_activate_req' when calling DiscountApi.merchant_discount_activate_post"
      end
      # resource path
      local_var_path = '/merchant/discount/activate'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_discount_activate_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DiscountApi.merchant_discount_activate_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DiscountApi#merchant_discount_activate_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Deactivate Discount Code
    # Deactivate discount code
    # @param unibee_api_merchant_discount_deactivate_req [UnibeeApiMerchantDiscountDeactivateReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_discount_deactivate_post(unibee_api_merchant_discount_deactivate_req, opts = {})
      data, _status_code, _headers = merchant_discount_deactivate_post_with_http_info(unibee_api_merchant_discount_deactivate_req, opts)
      data
    end

    # Deactivate Discount Code
    # Deactivate discount code
    # @param unibee_api_merchant_discount_deactivate_req [UnibeeApiMerchantDiscountDeactivateReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_discount_deactivate_post_with_http_info(unibee_api_merchant_discount_deactivate_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DiscountApi.merchant_discount_deactivate_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_discount_deactivate_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_discount_deactivate_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_discount_deactivate_req' when calling DiscountApi.merchant_discount_deactivate_post"
      end
      # resource path
      local_var_path = '/merchant/discount/deactivate'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_discount_deactivate_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DiscountApi.merchant_discount_deactivate_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DiscountApi#merchant_discount_deactivate_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Quantity Decrement
    # Decrease discount code quantity, the quantity after decreased should greater than 0, the action may disable quantity control if quantity decrease to 0 or lower than quantityUsed after decreased
    # @param unibee_api_merchant_discount_quantity_decrement_req [UnibeeApiMerchantDiscountQuantityDecrementReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantDiscountDecreaseQuantityPost200Response]
    def merchant_discount_decrease_quantity_post(unibee_api_merchant_discount_quantity_decrement_req, opts = {})
      data, _status_code, _headers = merchant_discount_decrease_quantity_post_with_http_info(unibee_api_merchant_discount_quantity_decrement_req, opts)
      data
    end

    # Quantity Decrement
    # Decrease discount code quantity, the quantity after decreased should greater than 0, the action may disable quantity control if quantity decrease to 0 or lower than quantityUsed after decreased
    # @param unibee_api_merchant_discount_quantity_decrement_req [UnibeeApiMerchantDiscountQuantityDecrementReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantDiscountDecreaseQuantityPost200Response, Integer, Hash)>] MerchantDiscountDecreaseQuantityPost200Response data, response status code and response headers
    def merchant_discount_decrease_quantity_post_with_http_info(unibee_api_merchant_discount_quantity_decrement_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DiscountApi.merchant_discount_decrease_quantity_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_discount_quantity_decrement_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_discount_quantity_decrement_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_discount_quantity_decrement_req' when calling DiscountApi.merchant_discount_decrease_quantity_post"
      end
      # resource path
      local_var_path = '/merchant/discount/decrease_quantity'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_discount_quantity_decrement_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantDiscountDecreaseQuantityPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DiscountApi.merchant_discount_decrease_quantity_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DiscountApi#merchant_discount_decrease_quantity_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete Discount Code
    # Delete discount code before activate
    # @param unibee_api_merchant_discount_delete_req [UnibeeApiMerchantDiscountDeleteReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_discount_delete_post(unibee_api_merchant_discount_delete_req, opts = {})
      data, _status_code, _headers = merchant_discount_delete_post_with_http_info(unibee_api_merchant_discount_delete_req, opts)
      data
    end

    # Delete Discount Code
    # Delete discount code before activate
    # @param unibee_api_merchant_discount_delete_req [UnibeeApiMerchantDiscountDeleteReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_discount_delete_post_with_http_info(unibee_api_merchant_discount_delete_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DiscountApi.merchant_discount_delete_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_discount_delete_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_discount_delete_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_discount_delete_req' when calling DiscountApi.merchant_discount_delete_post"
      end
      # resource path
      local_var_path = '/merchant/discount/delete'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_discount_delete_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DiscountApi.merchant_discount_delete_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DiscountApi#merchant_discount_delete_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Merchant Discount Detail
    # @param id [Integer] The discount&#39;s Id
    # @param [Hash] opts the optional parameters
    # @return [MerchantDiscountDetailGet200Response]
    def merchant_discount_detail_get(id, opts = {})
      data, _status_code, _headers = merchant_discount_detail_get_with_http_info(id, opts)
      data
    end

    # Get Merchant Discount Detail
    # @param id [Integer] The discount&#39;s Id
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantDiscountDetailGet200Response, Integer, Hash)>] MerchantDiscountDetailGet200Response data, response status code and response headers
    def merchant_discount_detail_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DiscountApi.merchant_discount_detail_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling DiscountApi.merchant_discount_detail_get"
      end
      # resource path
      local_var_path = '/merchant/discount/detail'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'id'] = id

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantDiscountDetailGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DiscountApi.merchant_discount_detail_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DiscountApi#merchant_discount_detail_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Merchant Discount Detail
    # @param unibee_api_merchant_discount_detail_req [UnibeeApiMerchantDiscountDetailReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantDiscountDetailGet200Response]
    def merchant_discount_detail_post(unibee_api_merchant_discount_detail_req, opts = {})
      data, _status_code, _headers = merchant_discount_detail_post_with_http_info(unibee_api_merchant_discount_detail_req, opts)
      data
    end

    # Get Merchant Discount Detail
    # @param unibee_api_merchant_discount_detail_req [UnibeeApiMerchantDiscountDetailReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantDiscountDetailGet200Response, Integer, Hash)>] MerchantDiscountDetailGet200Response data, response status code and response headers
    def merchant_discount_detail_post_with_http_info(unibee_api_merchant_discount_detail_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DiscountApi.merchant_discount_detail_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_discount_detail_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_discount_detail_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_discount_detail_req' when calling DiscountApi.merchant_discount_detail_post"
      end
      # resource path
      local_var_path = '/merchant/discount/detail'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_discount_detail_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantDiscountDetailGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DiscountApi.merchant_discount_detail_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DiscountApi#merchant_discount_detail_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit Discount Code
    # Edit the discount code before activate
    # @param unibee_api_merchant_discount_edit_req [UnibeeApiMerchantDiscountEditReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantDiscountEditPost200Response]
    def merchant_discount_edit_post(unibee_api_merchant_discount_edit_req, opts = {})
      data, _status_code, _headers = merchant_discount_edit_post_with_http_info(unibee_api_merchant_discount_edit_req, opts)
      data
    end

    # Edit Discount Code
    # Edit the discount code before activate
    # @param unibee_api_merchant_discount_edit_req [UnibeeApiMerchantDiscountEditReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantDiscountEditPost200Response, Integer, Hash)>] MerchantDiscountEditPost200Response data, response status code and response headers
    def merchant_discount_edit_post_with_http_info(unibee_api_merchant_discount_edit_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DiscountApi.merchant_discount_edit_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_discount_edit_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_discount_edit_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_discount_edit_req' when calling DiscountApi.merchant_discount_edit_post"
      end
      # resource path
      local_var_path = '/merchant/discount/edit'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_discount_edit_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantDiscountEditPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DiscountApi.merchant_discount_edit_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DiscountApi#merchant_discount_edit_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Discount Code List
    # Get discountCode list
    # @param [Hash] opts the optional parameters
    # @option opts [Array<Integer>] :discount_type discount_type, 1-percentage, 2-fixed_amount
    # @option opts [Array<Integer>] :billing_type billing_type, 1-one-time, 2-recurring
    # @option opts [Array<Integer>] :status status, 1-editable, 2-active, 3-deactive, 4-expire, 10-archive
    # @option opts [String] :code Filter Code
    # @option opts [String] :search_key Search Key, code or name
    # @option opts [String] :currency Filter Currency
    # @option opts [String] :sort_field Sort Field，gmt_create|gmt_modify，Default gmt_modify
    # @option opts [String] :sort_type Sort Type，asc|desc，Default desc
    # @option opts [Integer] :page Page, Start 0
    # @option opts [Integer] :count Count Of Per Page
    # @option opts [Integer] :create_time_start CreateTimeStart，UTC timestamp，seconds
    # @option opts [Integer] :create_time_end CreateTimeEnd，UTC timestamp，seconds
    # @return [MerchantDiscountListGet200Response]
    def merchant_discount_list_get(opts = {})
      data, _status_code, _headers = merchant_discount_list_get_with_http_info(opts)
      data
    end

    # Get Discount Code List
    # Get discountCode list
    # @param [Hash] opts the optional parameters
    # @option opts [Array<Integer>] :discount_type discount_type, 1-percentage, 2-fixed_amount
    # @option opts [Array<Integer>] :billing_type billing_type, 1-one-time, 2-recurring
    # @option opts [Array<Integer>] :status status, 1-editable, 2-active, 3-deactive, 4-expire, 10-archive
    # @option opts [String] :code Filter Code
    # @option opts [String] :search_key Search Key, code or name
    # @option opts [String] :currency Filter Currency
    # @option opts [String] :sort_field Sort Field，gmt_create|gmt_modify，Default gmt_modify
    # @option opts [String] :sort_type Sort Type，asc|desc，Default desc
    # @option opts [Integer] :page Page, Start 0
    # @option opts [Integer] :count Count Of Per Page
    # @option opts [Integer] :create_time_start CreateTimeStart，UTC timestamp，seconds
    # @option opts [Integer] :create_time_end CreateTimeEnd，UTC timestamp，seconds
    # @return [Array<(MerchantDiscountListGet200Response, Integer, Hash)>] MerchantDiscountListGet200Response data, response status code and response headers
    def merchant_discount_list_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DiscountApi.merchant_discount_list_get ...'
      end
      # resource path
      local_var_path = '/merchant/discount/list'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'discountType'] = @api_client.build_collection_param(opts[:'discount_type'], :multi) if !opts[:'discount_type'].nil?
      query_params[:'billingType'] = @api_client.build_collection_param(opts[:'billing_type'], :multi) if !opts[:'billing_type'].nil?
      query_params[:'status'] = @api_client.build_collection_param(opts[:'status'], :multi) if !opts[:'status'].nil?
      query_params[:'code'] = opts[:'code'] if !opts[:'code'].nil?
      query_params[:'searchKey'] = opts[:'search_key'] if !opts[:'search_key'].nil?
      query_params[:'currency'] = opts[:'currency'] if !opts[:'currency'].nil?
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
      return_type = opts[:debug_return_type] || 'MerchantDiscountListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DiscountApi.merchant_discount_list_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DiscountApi#merchant_discount_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # New Discount Code
    # Create a new discount code, code can used in onetime or subscription purchase to make discount
    # @param unibee_api_merchant_discount_new_req [UnibeeApiMerchantDiscountNewReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantDiscountEditPost200Response]
    def merchant_discount_new_post(unibee_api_merchant_discount_new_req, opts = {})
      data, _status_code, _headers = merchant_discount_new_post_with_http_info(unibee_api_merchant_discount_new_req, opts)
      data
    end

    # New Discount Code
    # Create a new discount code, code can used in onetime or subscription purchase to make discount
    # @param unibee_api_merchant_discount_new_req [UnibeeApiMerchantDiscountNewReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantDiscountEditPost200Response, Integer, Hash)>] MerchantDiscountEditPost200Response data, response status code and response headers
    def merchant_discount_new_post_with_http_info(unibee_api_merchant_discount_new_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DiscountApi.merchant_discount_new_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_discount_new_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_discount_new_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_discount_new_req' when calling DiscountApi.merchant_discount_new_post"
      end
      # resource path
      local_var_path = '/merchant/discount/new'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_discount_new_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantDiscountEditPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DiscountApi.merchant_discount_new_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DiscountApi#merchant_discount_new_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Quantity Increment
    # Increase discount code quantity, if original quantity is 0, increase greater than 0 will enable quantity control
    # @param unibee_api_merchant_discount_quantity_increment_req [UnibeeApiMerchantDiscountQuantityIncrementReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantDiscountDecreaseQuantityPost200Response]
    def merchant_discount_quantity_increment_post(unibee_api_merchant_discount_quantity_increment_req, opts = {})
      data, _status_code, _headers = merchant_discount_quantity_increment_post_with_http_info(unibee_api_merchant_discount_quantity_increment_req, opts)
      data
    end

    # Quantity Increment
    # Increase discount code quantity, if original quantity is 0, increase greater than 0 will enable quantity control
    # @param unibee_api_merchant_discount_quantity_increment_req [UnibeeApiMerchantDiscountQuantityIncrementReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantDiscountDecreaseQuantityPost200Response, Integer, Hash)>] MerchantDiscountDecreaseQuantityPost200Response data, response status code and response headers
    def merchant_discount_quantity_increment_post_with_http_info(unibee_api_merchant_discount_quantity_increment_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DiscountApi.merchant_discount_quantity_increment_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_discount_quantity_increment_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_discount_quantity_increment_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_discount_quantity_increment_req' when calling DiscountApi.merchant_discount_quantity_increment_post"
      end
      # resource path
      local_var_path = '/merchant/discount/quantity_increment'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_discount_quantity_increment_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantDiscountDecreaseQuantityPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DiscountApi.merchant_discount_quantity_increment_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DiscountApi#merchant_discount_quantity_increment_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
