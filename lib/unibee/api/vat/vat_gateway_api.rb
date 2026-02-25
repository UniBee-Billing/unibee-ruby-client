# frozen_string_literal: true

require 'cgi'

module Unibee
  class VatGatewayApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get Vat Country List
    # @param [Hash] opts the optional parameters
    # @return [MerchantVatCountryListGet200Response]
    def merchant_vat_country_list_get(opts = {})
      data, _status_code, _headers = merchant_vat_country_list_get_with_http_info(opts)
      data
    end

    # Get Vat Country List
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantVatCountryListGet200Response, Integer, Hash)>] MerchantVatCountryListGet200Response data, response status code and response headers
    def merchant_vat_country_list_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VatGatewayApi.merchant_vat_country_list_get ...'
      end
      # resource path
      local_var_path = '/merchant/vat/country_list'

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
      return_type = opts[:debug_return_type] || 'MerchantVatCountryListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"VatGatewayApi.merchant_vat_country_list_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VatGatewayApi#merchant_vat_country_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Vat Country List
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantVatCountryListGet200Response]
    def merchant_vat_country_list_post(body, opts = {})
      data, _status_code, _headers = merchant_vat_country_list_post_with_http_info(body, opts)
      data
    end

    # Get Vat Country List
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantVatCountryListGet200Response, Integer, Hash)>] MerchantVatCountryListGet200Response data, response status code and response headers
    def merchant_vat_country_list_post_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VatGatewayApi.merchant_vat_country_list_post ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling VatGatewayApi.merchant_vat_country_list_post"
      end
      # resource path
      local_var_path = '/merchant/vat/country_list'

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
      return_type = opts[:debug_return_type] || 'MerchantVatCountryListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"VatGatewayApi.merchant_vat_country_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VatGatewayApi#merchant_vat_country_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Init Default Vat Gateway
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_vat_init_default_gateway_post(body, opts = {})
      data, _status_code, _headers = merchant_vat_init_default_gateway_post_with_http_info(body, opts)
      data
    end

    # Init Default Vat Gateway
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_vat_init_default_gateway_post_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VatGatewayApi.merchant_vat_init_default_gateway_post ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling VatGatewayApi.merchant_vat_init_default_gateway_post"
      end
      # resource path
      local_var_path = '/merchant/vat/init_default_gateway'

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
        :operation => :"VatGatewayApi.merchant_vat_init_default_gateway_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VatGatewayApi#merchant_vat_init_default_gateway_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Vat Gateway Setup
    # @param unibee_api_merchant_vat_setup_gateway_req [UnibeeApiMerchantVatSetupGatewayReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantEmailGatewaySetupPost200Response]
    def merchant_vat_setup_gateway_post(unibee_api_merchant_vat_setup_gateway_req, opts = {})
      data, _status_code, _headers = merchant_vat_setup_gateway_post_with_http_info(unibee_api_merchant_vat_setup_gateway_req, opts)
      data
    end

    # Vat Gateway Setup
    # @param unibee_api_merchant_vat_setup_gateway_req [UnibeeApiMerchantVatSetupGatewayReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantEmailGatewaySetupPost200Response, Integer, Hash)>] MerchantEmailGatewaySetupPost200Response data, response status code and response headers
    def merchant_vat_setup_gateway_post_with_http_info(unibee_api_merchant_vat_setup_gateway_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VatGatewayApi.merchant_vat_setup_gateway_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_vat_setup_gateway_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_vat_setup_gateway_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_vat_setup_gateway_req' when calling VatGatewayApi.merchant_vat_setup_gateway_post"
      end
      # resource path
      local_var_path = '/merchant/vat/setup_gateway'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_vat_setup_gateway_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantEmailGatewaySetupPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"VatGatewayApi.merchant_vat_setup_gateway_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VatGatewayApi#merchant_vat_setup_gateway_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # US Vat Config Setup
    # @param unibee_api_merchant_vat_setup_global_usvat_config_req [UnibeeApiMerchantVatSetupGlobalUSVATConfigReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_vat_setup_global_us_vat_config_post(unibee_api_merchant_vat_setup_global_usvat_config_req, opts = {})
      data, _status_code, _headers = merchant_vat_setup_global_us_vat_config_post_with_http_info(unibee_api_merchant_vat_setup_global_usvat_config_req, opts)
      data
    end

    # US Vat Config Setup
    # @param unibee_api_merchant_vat_setup_global_usvat_config_req [UnibeeApiMerchantVatSetupGlobalUSVATConfigReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_vat_setup_global_us_vat_config_post_with_http_info(unibee_api_merchant_vat_setup_global_usvat_config_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VatGatewayApi.merchant_vat_setup_global_us_vat_config_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_vat_setup_global_usvat_config_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_vat_setup_global_usvat_config_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_vat_setup_global_usvat_config_req' when calling VatGatewayApi.merchant_vat_setup_global_us_vat_config_post"
      end
      # resource path
      local_var_path = '/merchant/vat/setup_global_us_vat_config'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_vat_setup_global_usvat_config_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"VatGatewayApi.merchant_vat_setup_global_us_vat_config_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VatGatewayApi#merchant_vat_setup_global_us_vat_config_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # US Vat Gateway Setup
    # @param unibee_api_merchant_vat_setup_usvat_gateway_req [UnibeeApiMerchantVatSetupUSVATGatewayReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_vat_setup_us_vat_gateway_post(unibee_api_merchant_vat_setup_usvat_gateway_req, opts = {})
      data, _status_code, _headers = merchant_vat_setup_us_vat_gateway_post_with_http_info(unibee_api_merchant_vat_setup_usvat_gateway_req, opts)
      data
    end

    # US Vat Gateway Setup
    # @param unibee_api_merchant_vat_setup_usvat_gateway_req [UnibeeApiMerchantVatSetupUSVATGatewayReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_vat_setup_us_vat_gateway_post_with_http_info(unibee_api_merchant_vat_setup_usvat_gateway_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VatGatewayApi.merchant_vat_setup_us_vat_gateway_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_vat_setup_usvat_gateway_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_vat_setup_usvat_gateway_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_vat_setup_usvat_gateway_req' when calling VatGatewayApi.merchant_vat_setup_us_vat_gateway_post"
      end
      # resource path
      local_var_path = '/merchant/vat/setup_us_vat_gateway'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_vat_setup_usvat_gateway_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"VatGatewayApi.merchant_vat_setup_us_vat_gateway_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VatGatewayApi#merchant_vat_setup_us_vat_gateway_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get US Vat Category List
    # @param [Hash] opts the optional parameters
    # @return [MerchantVatUsVatCategoryListGet200Response]
    def merchant_vat_us_vat_category_list_get(opts = {})
      data, _status_code, _headers = merchant_vat_us_vat_category_list_get_with_http_info(opts)
      data
    end

    # Get US Vat Category List
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantVatUsVatCategoryListGet200Response, Integer, Hash)>] MerchantVatUsVatCategoryListGet200Response data, response status code and response headers
    def merchant_vat_us_vat_category_list_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VatGatewayApi.merchant_vat_us_vat_category_list_get ...'
      end
      # resource path
      local_var_path = '/merchant/vat/us_vat_category_list'

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
      return_type = opts[:debug_return_type] || 'MerchantVatUsVatCategoryListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"VatGatewayApi.merchant_vat_us_vat_category_list_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VatGatewayApi#merchant_vat_us_vat_category_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Validate US Vat Address
    # @param unibee_api_merchant_vat_usvat_validate_address_req [UnibeeApiMerchantVatUSVATValidateAddressReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantVatUsVatValidateAddressPost200Response]
    def merchant_vat_us_vat_validate_address_post(unibee_api_merchant_vat_usvat_validate_address_req, opts = {})
      data, _status_code, _headers = merchant_vat_us_vat_validate_address_post_with_http_info(unibee_api_merchant_vat_usvat_validate_address_req, opts)
      data
    end

    # Validate US Vat Address
    # @param unibee_api_merchant_vat_usvat_validate_address_req [UnibeeApiMerchantVatUSVATValidateAddressReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantVatUsVatValidateAddressPost200Response, Integer, Hash)>] MerchantVatUsVatValidateAddressPost200Response data, response status code and response headers
    def merchant_vat_us_vat_validate_address_post_with_http_info(unibee_api_merchant_vat_usvat_validate_address_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VatGatewayApi.merchant_vat_us_vat_validate_address_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_vat_usvat_validate_address_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_vat_usvat_validate_address_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_vat_usvat_validate_address_req' when calling VatGatewayApi.merchant_vat_us_vat_validate_address_post"
      end
      # resource path
      local_var_path = '/merchant/vat/us_vat_validate_address'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_vat_usvat_validate_address_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantVatUsVatValidateAddressPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"VatGatewayApi.merchant_vat_us_vat_validate_address_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VatGatewayApi#merchant_vat_us_vat_validate_address_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Vat Number Validation History Activate
    # @param unibee_api_merchant_vat_number_validate_history_activate_req [UnibeeApiMerchantVatNumberValidateHistoryActivateReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_vat_vat_number_validate_history_activate_post(unibee_api_merchant_vat_number_validate_history_activate_req, opts = {})
      data, _status_code, _headers = merchant_vat_vat_number_validate_history_activate_post_with_http_info(unibee_api_merchant_vat_number_validate_history_activate_req, opts)
      data
    end

    # Vat Number Validation History Activate
    # @param unibee_api_merchant_vat_number_validate_history_activate_req [UnibeeApiMerchantVatNumberValidateHistoryActivateReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_vat_vat_number_validate_history_activate_post_with_http_info(unibee_api_merchant_vat_number_validate_history_activate_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VatGatewayApi.merchant_vat_vat_number_validate_history_activate_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_vat_number_validate_history_activate_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_vat_number_validate_history_activate_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_vat_number_validate_history_activate_req' when calling VatGatewayApi.merchant_vat_vat_number_validate_history_activate_post"
      end
      # resource path
      local_var_path = '/merchant/vat/vat_number_validate_history_activate'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_vat_number_validate_history_activate_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"VatGatewayApi.merchant_vat_vat_number_validate_history_activate_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VatGatewayApi#merchant_vat_vat_number_validate_history_activate_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Vat Number Validation History Deactivate
    # @param unibee_api_merchant_vat_number_validate_history_deactivate_req [UnibeeApiMerchantVatNumberValidateHistoryDeactivateReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_vat_vat_number_validate_history_deactivate_post(unibee_api_merchant_vat_number_validate_history_deactivate_req, opts = {})
      data, _status_code, _headers = merchant_vat_vat_number_validate_history_deactivate_post_with_http_info(unibee_api_merchant_vat_number_validate_history_deactivate_req, opts)
      data
    end

    # Vat Number Validation History Deactivate
    # @param unibee_api_merchant_vat_number_validate_history_deactivate_req [UnibeeApiMerchantVatNumberValidateHistoryDeactivateReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_vat_vat_number_validate_history_deactivate_post_with_http_info(unibee_api_merchant_vat_number_validate_history_deactivate_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VatGatewayApi.merchant_vat_vat_number_validate_history_deactivate_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_vat_number_validate_history_deactivate_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_vat_number_validate_history_deactivate_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_vat_number_validate_history_deactivate_req' when calling VatGatewayApi.merchant_vat_vat_number_validate_history_deactivate_post"
      end
      # resource path
      local_var_path = '/merchant/vat/vat_number_validate_history_deactivate'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_vat_number_validate_history_deactivate_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"VatGatewayApi.merchant_vat_vat_number_validate_history_deactivate_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VatGatewayApi#merchant_vat_vat_number_validate_history_deactivate_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Vat Number Validation History
    # @param unibee_api_merchant_vat_number_validate_history_req [UnibeeApiMerchantVatNumberValidateHistoryReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantVatVatNumberValidateHistoryPost200Response]
    def merchant_vat_vat_number_validate_history_post(unibee_api_merchant_vat_number_validate_history_req, opts = {})
      data, _status_code, _headers = merchant_vat_vat_number_validate_history_post_with_http_info(unibee_api_merchant_vat_number_validate_history_req, opts)
      data
    end

    # Vat Number Validation History
    # @param unibee_api_merchant_vat_number_validate_history_req [UnibeeApiMerchantVatNumberValidateHistoryReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantVatVatNumberValidateHistoryPost200Response, Integer, Hash)>] MerchantVatVatNumberValidateHistoryPost200Response data, response status code and response headers
    def merchant_vat_vat_number_validate_history_post_with_http_info(unibee_api_merchant_vat_number_validate_history_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VatGatewayApi.merchant_vat_vat_number_validate_history_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_vat_number_validate_history_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_vat_number_validate_history_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_vat_number_validate_history_req' when calling VatGatewayApi.merchant_vat_vat_number_validate_history_post"
      end
      # resource path
      local_var_path = '/merchant/vat/vat_number_validate_history'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_vat_number_validate_history_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantVatVatNumberValidateHistoryPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"VatGatewayApi.merchant_vat_vat_number_validate_history_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VatGatewayApi#merchant_vat_vat_number_validate_history_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Vat Number Validation
    # @param unibee_api_merchant_vat_number_validate_req [UnibeeApiMerchantVatNumberValidateReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantVatVatNumberValidatePost200Response]
    def merchant_vat_vat_number_validate_post(unibee_api_merchant_vat_number_validate_req, opts = {})
      data, _status_code, _headers = merchant_vat_vat_number_validate_post_with_http_info(unibee_api_merchant_vat_number_validate_req, opts)
      data
    end

    # Vat Number Validation
    # @param unibee_api_merchant_vat_number_validate_req [UnibeeApiMerchantVatNumberValidateReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantVatVatNumberValidatePost200Response, Integer, Hash)>] MerchantVatVatNumberValidatePost200Response data, response status code and response headers
    def merchant_vat_vat_number_validate_post_with_http_info(unibee_api_merchant_vat_number_validate_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VatGatewayApi.merchant_vat_vat_number_validate_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_vat_number_validate_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_vat_number_validate_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_vat_number_validate_req' when calling VatGatewayApi.merchant_vat_vat_number_validate_post"
      end
      # resource path
      local_var_path = '/merchant/vat/vat_number_validate'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_vat_number_validate_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantVatVatNumberValidatePost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"VatGatewayApi.merchant_vat_vat_number_validate_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VatGatewayApi#merchant_vat_vat_number_validate_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
