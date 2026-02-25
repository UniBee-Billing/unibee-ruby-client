# frozen_string_literal: true

require 'cgi'

module Unibee
  class ProductApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Activate Product
    # @param unibee_api_merchant_product_activate_req [UnibeeApiMerchantProductActivateReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_product_activate_post(unibee_api_merchant_product_activate_req, opts = {})
      data, _status_code, _headers = merchant_product_activate_post_with_http_info(unibee_api_merchant_product_activate_req, opts)
      data
    end

    # Activate Product
    # @param unibee_api_merchant_product_activate_req [UnibeeApiMerchantProductActivateReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_product_activate_post_with_http_info(unibee_api_merchant_product_activate_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductApi.merchant_product_activate_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_product_activate_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_product_activate_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_product_activate_req' when calling ProductApi.merchant_product_activate_post"
      end
      # resource path
      local_var_path = '/merchant/product/activate'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_product_activate_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ProductApi.merchant_product_activate_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProductApi#merchant_product_activate_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Copy Product
    # @param unibee_api_merchant_product_copy_req [UnibeeApiMerchantProductCopyReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantProductCopyPost200Response]
    def merchant_product_copy_post(unibee_api_merchant_product_copy_req, opts = {})
      data, _status_code, _headers = merchant_product_copy_post_with_http_info(unibee_api_merchant_product_copy_req, opts)
      data
    end

    # Copy Product
    # @param unibee_api_merchant_product_copy_req [UnibeeApiMerchantProductCopyReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantProductCopyPost200Response, Integer, Hash)>] MerchantProductCopyPost200Response data, response status code and response headers
    def merchant_product_copy_post_with_http_info(unibee_api_merchant_product_copy_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductApi.merchant_product_copy_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_product_copy_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_product_copy_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_product_copy_req' when calling ProductApi.merchant_product_copy_post"
      end
      # resource path
      local_var_path = '/merchant/product/copy'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_product_copy_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantProductCopyPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ProductApi.merchant_product_copy_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProductApi#merchant_product_copy_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete Product
    # Product can being deleted when has no plan linked
    # @param unibee_api_merchant_product_delete_req [UnibeeApiMerchantProductDeleteReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_product_delete_post(unibee_api_merchant_product_delete_req, opts = {})
      data, _status_code, _headers = merchant_product_delete_post_with_http_info(unibee_api_merchant_product_delete_req, opts)
      data
    end

    # Delete Product
    # Product can being deleted when has no plan linked
    # @param unibee_api_merchant_product_delete_req [UnibeeApiMerchantProductDeleteReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_product_delete_post_with_http_info(unibee_api_merchant_product_delete_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductApi.merchant_product_delete_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_product_delete_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_product_delete_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_product_delete_req' when calling ProductApi.merchant_product_delete_post"
      end
      # resource path
      local_var_path = '/merchant/product/delete'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_product_delete_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ProductApi.merchant_product_delete_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProductApi#merchant_product_delete_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Product Detail
    # @param product_id [Integer] ProductId
    # @param [Hash] opts the optional parameters
    # @return [MerchantProductCopyPost200Response]
    def merchant_product_detail_get(product_id, opts = {})
      data, _status_code, _headers = merchant_product_detail_get_with_http_info(product_id, opts)
      data
    end

    # Product Detail
    # @param product_id [Integer] ProductId
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantProductCopyPost200Response, Integer, Hash)>] MerchantProductCopyPost200Response data, response status code and response headers
    def merchant_product_detail_get_with_http_info(product_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductApi.merchant_product_detail_get ...'
      end
      # verify the required parameter 'product_id' is set
      if @api_client.config.client_side_validation && product_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_id' when calling ProductApi.merchant_product_detail_get"
      end
      # resource path
      local_var_path = '/merchant/product/detail'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'productId'] = product_id

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantProductCopyPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ProductApi.merchant_product_detail_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProductApi#merchant_product_detail_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Product Detail
    # @param unibee_api_merchant_product_detail_req [UnibeeApiMerchantProductDetailReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantProductCopyPost200Response]
    def merchant_product_detail_post(unibee_api_merchant_product_detail_req, opts = {})
      data, _status_code, _headers = merchant_product_detail_post_with_http_info(unibee_api_merchant_product_detail_req, opts)
      data
    end

    # Product Detail
    # @param unibee_api_merchant_product_detail_req [UnibeeApiMerchantProductDetailReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantProductCopyPost200Response, Integer, Hash)>] MerchantProductCopyPost200Response data, response status code and response headers
    def merchant_product_detail_post_with_http_info(unibee_api_merchant_product_detail_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductApi.merchant_product_detail_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_product_detail_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_product_detail_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_product_detail_req' when calling ProductApi.merchant_product_detail_post"
      end
      # resource path
      local_var_path = '/merchant/product/detail'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_product_detail_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantProductCopyPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ProductApi.merchant_product_detail_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProductApi#merchant_product_detail_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit Product
    # Edit exist product, product is editable for both active and inactive status 
    # @param unibee_api_merchant_product_edit_req [UnibeeApiMerchantProductEditReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantProductCopyPost200Response]
    def merchant_product_edit_post(unibee_api_merchant_product_edit_req, opts = {})
      data, _status_code, _headers = merchant_product_edit_post_with_http_info(unibee_api_merchant_product_edit_req, opts)
      data
    end

    # Edit Product
    # Edit exist product, product is editable for both active and inactive status 
    # @param unibee_api_merchant_product_edit_req [UnibeeApiMerchantProductEditReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantProductCopyPost200Response, Integer, Hash)>] MerchantProductCopyPost200Response data, response status code and response headers
    def merchant_product_edit_post_with_http_info(unibee_api_merchant_product_edit_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductApi.merchant_product_edit_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_product_edit_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_product_edit_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_product_edit_req' when calling ProductApi.merchant_product_edit_post"
      end
      # resource path
      local_var_path = '/merchant/product/edit'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_product_edit_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantProductCopyPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ProductApi.merchant_product_edit_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProductApi#merchant_product_edit_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Inactivate Product
    # @param unibee_api_merchant_product_inactive_req [UnibeeApiMerchantProductInactiveReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_product_inactivate_post(unibee_api_merchant_product_inactive_req, opts = {})
      data, _status_code, _headers = merchant_product_inactivate_post_with_http_info(unibee_api_merchant_product_inactive_req, opts)
      data
    end

    # Inactivate Product
    # @param unibee_api_merchant_product_inactive_req [UnibeeApiMerchantProductInactiveReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_product_inactivate_post_with_http_info(unibee_api_merchant_product_inactive_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductApi.merchant_product_inactivate_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_product_inactive_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_product_inactive_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_product_inactive_req' when calling ProductApi.merchant_product_inactivate_post"
      end
      # resource path
      local_var_path = '/merchant/product/inactivate'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_product_inactive_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ProductApi.merchant_product_inactivate_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProductApi#merchant_product_inactivate_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Product List
    # @param [Hash] opts the optional parameters
    # @option opts [Array<Integer>] :status Filter, Default All，,Status，1-active，2-inactive
    # @option opts [String] :sort_field Sort Field，id|create_time|gmt_modify，Default id
    # @option opts [String] :sort_type Sort Type，asc|desc，Default desc
    # @option opts [Integer] :page Page, Start 0
    # @option opts [Integer] :count Count Of Per Page
    # @return [MerchantProductListGet200Response]
    def merchant_product_list_get(opts = {})
      data, _status_code, _headers = merchant_product_list_get_with_http_info(opts)
      data
    end

    # Get Product List
    # @param [Hash] opts the optional parameters
    # @option opts [Array<Integer>] :status Filter, Default All，,Status，1-active，2-inactive
    # @option opts [String] :sort_field Sort Field，id|create_time|gmt_modify，Default id
    # @option opts [String] :sort_type Sort Type，asc|desc，Default desc
    # @option opts [Integer] :page Page, Start 0
    # @option opts [Integer] :count Count Of Per Page
    # @return [Array<(MerchantProductListGet200Response, Integer, Hash)>] MerchantProductListGet200Response data, response status code and response headers
    def merchant_product_list_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductApi.merchant_product_list_get ...'
      end
      # resource path
      local_var_path = '/merchant/product/list'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'status'] = @api_client.build_collection_param(opts[:'status'], :multi) if !opts[:'status'].nil?
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
      return_type = opts[:debug_return_type] || 'MerchantProductListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ProductApi.merchant_product_list_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProductApi#merchant_product_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Product List
    # @param unibee_api_merchant_product_list_req [UnibeeApiMerchantProductListReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantProductListGet200Response]
    def merchant_product_list_post(unibee_api_merchant_product_list_req, opts = {})
      data, _status_code, _headers = merchant_product_list_post_with_http_info(unibee_api_merchant_product_list_req, opts)
      data
    end

    # Get Product List
    # @param unibee_api_merchant_product_list_req [UnibeeApiMerchantProductListReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantProductListGet200Response, Integer, Hash)>] MerchantProductListGet200Response data, response status code and response headers
    def merchant_product_list_post_with_http_info(unibee_api_merchant_product_list_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductApi.merchant_product_list_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_product_list_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_product_list_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_product_list_req' when calling ProductApi.merchant_product_list_post"
      end
      # resource path
      local_var_path = '/merchant/product/list'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_product_list_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantProductListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ProductApi.merchant_product_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProductApi#merchant_product_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create Product
    # @param unibee_api_merchant_product_new_req [UnibeeApiMerchantProductNewReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantProductCopyPost200Response]
    def merchant_product_new_post(unibee_api_merchant_product_new_req, opts = {})
      data, _status_code, _headers = merchant_product_new_post_with_http_info(unibee_api_merchant_product_new_req, opts)
      data
    end

    # Create Product
    # @param unibee_api_merchant_product_new_req [UnibeeApiMerchantProductNewReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantProductCopyPost200Response, Integer, Hash)>] MerchantProductCopyPost200Response data, response status code and response headers
    def merchant_product_new_post_with_http_info(unibee_api_merchant_product_new_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductApi.merchant_product_new_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_product_new_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_product_new_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_product_new_req' when calling ProductApi.merchant_product_new_post"
      end
      # resource path
      local_var_path = '/merchant/product/new'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_product_new_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantProductCopyPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ProductApi.merchant_product_new_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProductApi#merchant_product_new_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
