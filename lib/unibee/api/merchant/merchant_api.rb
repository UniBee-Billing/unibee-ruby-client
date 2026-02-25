# frozen_string_literal: true

require 'cgi'

module Unibee
  class MerchantApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Amount Multi Currencies Exchange
    # @param unibee_api_merchant_profile_amount_multi_currencies_exchange_req [UnibeeApiMerchantProfileAmountMultiCurrenciesExchangeReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAmountMultiCurrenciesExchangePost200Response]
    def merchant_amount_multi_currencies_exchange_post(unibee_api_merchant_profile_amount_multi_currencies_exchange_req, opts = {})
      data, _status_code, _headers = merchant_amount_multi_currencies_exchange_post_with_http_info(unibee_api_merchant_profile_amount_multi_currencies_exchange_req, opts)
      data
    end

    # Amount Multi Currencies Exchange
    # @param unibee_api_merchant_profile_amount_multi_currencies_exchange_req [UnibeeApiMerchantProfileAmountMultiCurrenciesExchangeReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAmountMultiCurrenciesExchangePost200Response, Integer, Hash)>] MerchantAmountMultiCurrenciesExchangePost200Response data, response status code and response headers
    def merchant_amount_multi_currencies_exchange_post_with_http_info(unibee_api_merchant_profile_amount_multi_currencies_exchange_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MerchantApi.merchant_amount_multi_currencies_exchange_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_profile_amount_multi_currencies_exchange_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_profile_amount_multi_currencies_exchange_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_profile_amount_multi_currencies_exchange_req' when calling MerchantApi.merchant_amount_multi_currencies_exchange_post"
      end
      # resource path
      local_var_path = '/merchant/amount_multi_currencies_exchange'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_profile_amount_multi_currencies_exchange_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAmountMultiCurrenciesExchangePost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"MerchantApi.merchant_amount_multi_currencies_exchange_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MerchantApi#merchant_amount_multi_currencies_exchange_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit Country Config
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantCountryConfigListPost200Response]
    def merchant_country_config_list_post(body, opts = {})
      data, _status_code, _headers = merchant_country_config_list_post_with_http_info(body, opts)
      data
    end

    # Edit Country Config
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantCountryConfigListPost200Response, Integer, Hash)>] MerchantCountryConfigListPost200Response data, response status code and response headers
    def merchant_country_config_list_post_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MerchantApi.merchant_country_config_list_post ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling MerchantApi.merchant_country_config_list_post"
      end
      # resource path
      local_var_path = '/merchant/country_config_list'

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
      return_type = opts[:debug_return_type] || 'MerchantCountryConfigListPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"MerchantApi.merchant_country_config_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MerchantApi#merchant_country_config_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Country Config List
    # @param unibee_api_merchant_profile_edit_country_config_req [UnibeeApiMerchantProfileEditCountryConfigReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_edit_country_config_post(unibee_api_merchant_profile_edit_country_config_req, opts = {})
      data, _status_code, _headers = merchant_edit_country_config_post_with_http_info(unibee_api_merchant_profile_edit_country_config_req, opts)
      data
    end

    # Get Country Config List
    # @param unibee_api_merchant_profile_edit_country_config_req [UnibeeApiMerchantProfileEditCountryConfigReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_edit_country_config_post_with_http_info(unibee_api_merchant_profile_edit_country_config_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MerchantApi.merchant_edit_country_config_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_profile_edit_country_config_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_profile_edit_country_config_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_profile_edit_country_config_req' when calling MerchantApi.merchant_edit_country_config_post"
      end
      # resource path
      local_var_path = '/merchant/edit_country_config'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_profile_edit_country_config_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"MerchantApi.merchant_edit_country_config_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MerchantApi#merchant_edit_country_config_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Admin Edit 2FA Config
    # @param unibee_api_merchant_profile_edit_totp_config_req [UnibeeApiMerchantProfileEditTotpConfigReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_edit_totp_config_post(unibee_api_merchant_profile_edit_totp_config_req, opts = {})
      data, _status_code, _headers = merchant_edit_totp_config_post_with_http_info(unibee_api_merchant_profile_edit_totp_config_req, opts)
      data
    end

    # Admin Edit 2FA Config
    # @param unibee_api_merchant_profile_edit_totp_config_req [UnibeeApiMerchantProfileEditTotpConfigReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_edit_totp_config_post_with_http_info(unibee_api_merchant_profile_edit_totp_config_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MerchantApi.merchant_edit_totp_config_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_profile_edit_totp_config_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_profile_edit_totp_config_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_profile_edit_totp_config_req' when calling MerchantApi.merchant_edit_totp_config_post"
      end
      # resource path
      local_var_path = '/merchant/edit_totp_config'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_profile_edit_totp_config_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"MerchantApi.merchant_edit_totp_config_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MerchantApi#merchant_edit_totp_config_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Profile
    # @param [Hash] opts the optional parameters
    # @return [MerchantGetGet200Response]
    def merchant_get_get(opts = {})
      data, _status_code, _headers = merchant_get_get_with_http_info(opts)
      data
    end

    # Get Profile
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantGetGet200Response, Integer, Hash)>] MerchantGetGet200Response data, response status code and response headers
    def merchant_get_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MerchantApi.merchant_get_get ...'
      end
      # resource path
      local_var_path = '/merchant/get'

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
      return_type = opts[:debug_return_type] || 'MerchantGetGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"MerchantApi.merchant_get_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MerchantApi#merchant_get_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get License
    # @param [Hash] opts the optional parameters
    # @return [MerchantGetLicenseGet200Response]
    def merchant_get_license_get(opts = {})
      data, _status_code, _headers = merchant_get_license_get_with_http_info(opts)
      data
    end

    # Get License
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantGetLicenseGet200Response, Integer, Hash)>] MerchantGetLicenseGet200Response data, response status code and response headers
    def merchant_get_license_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MerchantApi.merchant_get_license_get ...'
      end
      # resource path
      local_var_path = '/merchant/get_license'

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
      return_type = opts[:debug_return_type] || 'MerchantGetLicenseGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"MerchantApi.merchant_get_license_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MerchantApi#merchant_get_license_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get License Update Url
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :plan_id Id of plan to update
    # @option opts [String] :return_url ReturnUrl
    # @option opts [String] :cancel_url CancelUrl
    # @return [MerchantGetLicenseUpdateUrlGet200Response]
    def merchant_get_license_update_url_get(opts = {})
      data, _status_code, _headers = merchant_get_license_update_url_get_with_http_info(opts)
      data
    end

    # Get License Update Url
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :plan_id Id of plan to update
    # @option opts [String] :return_url ReturnUrl
    # @option opts [String] :cancel_url CancelUrl
    # @return [Array<(MerchantGetLicenseUpdateUrlGet200Response, Integer, Hash)>] MerchantGetLicenseUpdateUrlGet200Response data, response status code and response headers
    def merchant_get_license_update_url_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MerchantApi.merchant_get_license_update_url_get ...'
      end
      # resource path
      local_var_path = '/merchant/get_license_update_url'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'planId'] = opts[:'plan_id'] if !opts[:'plan_id'].nil?
      query_params[:'returnUrl'] = opts[:'return_url'] if !opts[:'return_url'].nil?
      query_params[:'cancelUrl'] = opts[:'cancel_url'] if !opts[:'cancel_url'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantGetLicenseUpdateUrlGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"MerchantApi.merchant_get_license_update_url_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MerchantApi#merchant_get_license_update_url_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get License Update Url
    # @param unibee_api_merchant_profile_get_license_update_url_req [UnibeeApiMerchantProfileGetLicenseUpdateUrlReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantGetLicenseUpdateUrlGet200Response]
    def merchant_get_license_update_url_post(unibee_api_merchant_profile_get_license_update_url_req, opts = {})
      data, _status_code, _headers = merchant_get_license_update_url_post_with_http_info(unibee_api_merchant_profile_get_license_update_url_req, opts)
      data
    end

    # Get License Update Url
    # @param unibee_api_merchant_profile_get_license_update_url_req [UnibeeApiMerchantProfileGetLicenseUpdateUrlReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantGetLicenseUpdateUrlGet200Response, Integer, Hash)>] MerchantGetLicenseUpdateUrlGet200Response data, response status code and response headers
    def merchant_get_license_update_url_post_with_http_info(unibee_api_merchant_profile_get_license_update_url_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MerchantApi.merchant_get_license_update_url_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_profile_get_license_update_url_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_profile_get_license_update_url_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_profile_get_license_update_url_req' when calling MerchantApi.merchant_get_license_update_url_post"
      end
      # resource path
      local_var_path = '/merchant/get_license_update_url'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_profile_get_license_update_url_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantGetLicenseUpdateUrlGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"MerchantApi.merchant_get_license_update_url_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MerchantApi#merchant_get_license_update_url_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Generate New APIKey
    # Generate new apikey, The old one expired in one hour
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantNewApikeyPost200Response]
    def merchant_new_apikey_post(body, opts = {})
      data, _status_code, _headers = merchant_new_apikey_post_with_http_info(body, opts)
      data
    end

    # Generate New APIKey
    # Generate new apikey, The old one expired in one hour
    # @param body [Object] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantNewApikeyPost200Response, Integer, Hash)>] MerchantNewApikeyPost200Response data, response status code and response headers
    def merchant_new_apikey_post_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MerchantApi.merchant_new_apikey_post ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling MerchantApi.merchant_new_apikey_post"
      end
      # resource path
      local_var_path = '/merchant/new_apikey'

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
      return_type = opts[:debug_return_type] || 'MerchantNewApikeyPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"MerchantApi.merchant_new_apikey_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MerchantApi#merchant_new_apikey_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Merchant Overview Statistics
    # @param [Hash] opts the optional parameters
    # @return [MerchantOverviewStatisticsGet200Response]
    def merchant_overview_statistics_get(opts = {})
      data, _status_code, _headers = merchant_overview_statistics_get_with_http_info(opts)
      data
    end

    # Get Merchant Overview Statistics
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantOverviewStatisticsGet200Response, Integer, Hash)>] MerchantOverviewStatisticsGet200Response data, response status code and response headers
    def merchant_overview_statistics_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MerchantApi.merchant_overview_statistics_get ...'
      end
      # resource path
      local_var_path = '/merchant/overview_statistics'

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
      return_type = opts[:debug_return_type] || 'MerchantOverviewStatisticsGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"MerchantApi.merchant_overview_statistics_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MerchantApi#merchant_overview_statistics_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Multi Currencies Setup
    # @param unibee_api_merchant_profile_setup_multi_currencies_req [UnibeeApiMerchantProfileSetupMultiCurrenciesReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantSetupMultiCurrenciesPost200Response]
    def merchant_setup_multi_currencies_post(unibee_api_merchant_profile_setup_multi_currencies_req, opts = {})
      data, _status_code, _headers = merchant_setup_multi_currencies_post_with_http_info(unibee_api_merchant_profile_setup_multi_currencies_req, opts)
      data
    end

    # Multi Currencies Setup
    # @param unibee_api_merchant_profile_setup_multi_currencies_req [UnibeeApiMerchantProfileSetupMultiCurrenciesReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantSetupMultiCurrenciesPost200Response, Integer, Hash)>] MerchantSetupMultiCurrenciesPost200Response data, response status code and response headers
    def merchant_setup_multi_currencies_post_with_http_info(unibee_api_merchant_profile_setup_multi_currencies_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MerchantApi.merchant_setup_multi_currencies_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_profile_setup_multi_currencies_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_profile_setup_multi_currencies_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_profile_setup_multi_currencies_req' when calling MerchantApi.merchant_setup_multi_currencies_post"
      end
      # resource path
      local_var_path = '/merchant/setup_multi_currencies'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_profile_setup_multi_currencies_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantSetupMultiCurrenciesPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"MerchantApi.merchant_setup_multi_currencies_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MerchantApi#merchant_setup_multi_currencies_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update Merchant CNAME Domain
    # @param unibee_api_merchant_profile_update_cname_domain_req [UnibeeApiMerchantProfileUpdateCnameDomainReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_update_cname_domain_post(unibee_api_merchant_profile_update_cname_domain_req, opts = {})
      data, _status_code, _headers = merchant_update_cname_domain_post_with_http_info(unibee_api_merchant_profile_update_cname_domain_req, opts)
      data
    end

    # Update Merchant CNAME Domain
    # @param unibee_api_merchant_profile_update_cname_domain_req [UnibeeApiMerchantProfileUpdateCnameDomainReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_update_cname_domain_post_with_http_info(unibee_api_merchant_profile_update_cname_domain_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MerchantApi.merchant_update_cname_domain_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_profile_update_cname_domain_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_profile_update_cname_domain_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_profile_update_cname_domain_req' when calling MerchantApi.merchant_update_cname_domain_post"
      end
      # resource path
      local_var_path = '/merchant/update_cname_domain'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_profile_update_cname_domain_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"MerchantApi.merchant_update_cname_domain_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MerchantApi#merchant_update_cname_domain_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update Profile Portal Host Domain
    # @param unibee_api_merchant_profile_update_portal_host_req [UnibeeApiMerchantProfileUpdatePortalHostReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_update_portal_host_domain_post(unibee_api_merchant_profile_update_portal_host_req, opts = {})
      data, _status_code, _headers = merchant_update_portal_host_domain_post_with_http_info(unibee_api_merchant_profile_update_portal_host_req, opts)
      data
    end

    # Update Profile Portal Host Domain
    # @param unibee_api_merchant_profile_update_portal_host_req [UnibeeApiMerchantProfileUpdatePortalHostReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_update_portal_host_domain_post_with_http_info(unibee_api_merchant_profile_update_portal_host_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MerchantApi.merchant_update_portal_host_domain_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_profile_update_portal_host_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_profile_update_portal_host_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_profile_update_portal_host_req' when calling MerchantApi.merchant_update_portal_host_domain_post"
      end
      # resource path
      local_var_path = '/merchant/update_portal_host_domain'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_profile_update_portal_host_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"MerchantApi.merchant_update_portal_host_domain_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MerchantApi#merchant_update_portal_host_domain_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update Profile
    # @param unibee_api_merchant_profile_update_req [UnibeeApiMerchantProfileUpdateReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantUpdatePost200Response]
    def merchant_update_post(unibee_api_merchant_profile_update_req, opts = {})
      data, _status_code, _headers = merchant_update_post_with_http_info(unibee_api_merchant_profile_update_req, opts)
      data
    end

    # Update Profile
    # @param unibee_api_merchant_profile_update_req [UnibeeApiMerchantProfileUpdateReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantUpdatePost200Response, Integer, Hash)>] MerchantUpdatePost200Response data, response status code and response headers
    def merchant_update_post_with_http_info(unibee_api_merchant_profile_update_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MerchantApi.merchant_update_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_profile_update_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_profile_update_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_profile_update_req' when calling MerchantApi.merchant_update_post"
      end
      # resource path
      local_var_path = '/merchant/update'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_profile_update_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantUpdatePost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"MerchantApi.merchant_update_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MerchantApi#merchant_update_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
