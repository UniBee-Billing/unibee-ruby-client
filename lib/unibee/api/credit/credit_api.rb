# frozen_string_literal: true

require 'cgi'

module Unibee
  class CreditApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get Credit Config list
    # @param [Hash] opts the optional parameters
    # @option opts [Array<Integer>] :types type list of credit account, 1-main account, 2-promo credit account
    # @option opts [String] :currency currency
    # @return [MerchantCreditConfigListGet200Response]
    def merchant_credit_config_list_get(opts = {})
      data, _status_code, _headers = merchant_credit_config_list_get_with_http_info(opts)
      data
    end

    # Get Credit Config list
    # @param [Hash] opts the optional parameters
    # @option opts [Array<Integer>] :types type list of credit account, 1-main account, 2-promo credit account
    # @option opts [String] :currency currency
    # @return [Array<(MerchantCreditConfigListGet200Response, Integer, Hash)>] MerchantCreditConfigListGet200Response data, response status code and response headers
    def merchant_credit_config_list_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CreditApi.merchant_credit_config_list_get ...'
      end
      # resource path
      local_var_path = '/merchant/credit/config_list'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'types'] = @api_client.build_collection_param(opts[:'types'], :multi) if !opts[:'types'].nil?
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
      return_type = opts[:debug_return_type] || 'MerchantCreditConfigListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"CreditApi.merchant_credit_config_list_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CreditApi#merchant_credit_config_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Credit Config list
    # @param unibee_api_merchant_credit_config_list_req [UnibeeApiMerchantCreditConfigListReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantCreditConfigListGet200Response]
    def merchant_credit_config_list_post(unibee_api_merchant_credit_config_list_req, opts = {})
      data, _status_code, _headers = merchant_credit_config_list_post_with_http_info(unibee_api_merchant_credit_config_list_req, opts)
      data
    end

    # Get Credit Config list
    # @param unibee_api_merchant_credit_config_list_req [UnibeeApiMerchantCreditConfigListReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantCreditConfigListGet200Response, Integer, Hash)>] MerchantCreditConfigListGet200Response data, response status code and response headers
    def merchant_credit_config_list_post_with_http_info(unibee_api_merchant_credit_config_list_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CreditApi.merchant_credit_config_list_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_credit_config_list_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_credit_config_list_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_credit_config_list_req' when calling CreditApi.merchant_credit_config_list_post"
      end
      # resource path
      local_var_path = '/merchant/credit/config_list'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_credit_config_list_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantCreditConfigListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"CreditApi.merchant_credit_config_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CreditApi#merchant_credit_config_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Credit Account List
    # Get Credit Account list
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id filter id of user
    # @option opts [String] :email filter email of user
    # @option opts [String] :sort_field Sort Field，gmt_create|gmt_modify，Default gmt_modify
    # @option opts [String] :sort_type Sort Type，asc|desc，Default desc
    # @option opts [Integer] :page Page, Start 0
    # @option opts [Integer] :count Count Of Per Page
    # @option opts [Integer] :create_time_start CreateTimeStart，UTC timestamp，seconds
    # @option opts [Integer] :create_time_end CreateTimeEnd，UTC timestamp，seconds
    # @return [MerchantCreditCreditAccountListGet200Response]
    def merchant_credit_credit_account_list_get(opts = {})
      data, _status_code, _headers = merchant_credit_credit_account_list_get_with_http_info(opts)
      data
    end

    # Get Credit Account List
    # Get Credit Account list
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id filter id of user
    # @option opts [String] :email filter email of user
    # @option opts [String] :sort_field Sort Field，gmt_create|gmt_modify，Default gmt_modify
    # @option opts [String] :sort_type Sort Type，asc|desc，Default desc
    # @option opts [Integer] :page Page, Start 0
    # @option opts [Integer] :count Count Of Per Page
    # @option opts [Integer] :create_time_start CreateTimeStart，UTC timestamp，seconds
    # @option opts [Integer] :create_time_end CreateTimeEnd，UTC timestamp，seconds
    # @return [Array<(MerchantCreditCreditAccountListGet200Response, Integer, Hash)>] MerchantCreditCreditAccountListGet200Response data, response status code and response headers
    def merchant_credit_credit_account_list_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CreditApi.merchant_credit_credit_account_list_get ...'
      end
      # resource path
      local_var_path = '/merchant/credit/credit_account_list'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'userId'] = opts[:'user_id'] if !opts[:'user_id'].nil?
      query_params[:'email'] = opts[:'email'] if !opts[:'email'].nil?
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
      return_type = opts[:debug_return_type] || 'MerchantCreditCreditAccountListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"CreditApi.merchant_credit_credit_account_list_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CreditApi#merchant_credit_credit_account_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Credit Transaction List
    # Get Credit Transaction list
    # @param account_type [Integer] filter type of account, 1-main account, 2-promo credit account
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id filter id of user
    # @option opts [String] :email filter email of user
    # @option opts [String] :currency filter currency of account
    # @option opts [String] :sort_field Sort Field，gmt_create|gmt_modify，Default gmt_modify
    # @option opts [String] :sort_type Sort Type，asc|desc，Default desc
    # @option opts [Array<Integer>] :transaction_types transaction type。1-recharge income，2-payment out，3-refund income，4-withdraw out，5-withdraw failed income, 6-admin change，7-recharge refund out
    # @option opts [Integer] :page Page, Start 0
    # @option opts [Integer] :count Count Of Per Page
    # @option opts [Integer] :create_time_start CreateTimeStart，UTC timestamp，seconds
    # @option opts [Integer] :create_time_end CreateTimeEnd，UTC timestamp，seconds
    # @return [MerchantCreditCreditTransactionListGet200Response]
    def merchant_credit_credit_transaction_list_get(account_type, opts = {})
      data, _status_code, _headers = merchant_credit_credit_transaction_list_get_with_http_info(account_type, opts)
      data
    end

    # Get Credit Transaction List
    # Get Credit Transaction list
    # @param account_type [Integer] filter type of account, 1-main account, 2-promo credit account
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id filter id of user
    # @option opts [String] :email filter email of user
    # @option opts [String] :currency filter currency of account
    # @option opts [String] :sort_field Sort Field，gmt_create|gmt_modify，Default gmt_modify
    # @option opts [String] :sort_type Sort Type，asc|desc，Default desc
    # @option opts [Array<Integer>] :transaction_types transaction type。1-recharge income，2-payment out，3-refund income，4-withdraw out，5-withdraw failed income, 6-admin change，7-recharge refund out
    # @option opts [Integer] :page Page, Start 0
    # @option opts [Integer] :count Count Of Per Page
    # @option opts [Integer] :create_time_start CreateTimeStart，UTC timestamp，seconds
    # @option opts [Integer] :create_time_end CreateTimeEnd，UTC timestamp，seconds
    # @return [Array<(MerchantCreditCreditTransactionListGet200Response, Integer, Hash)>] MerchantCreditCreditTransactionListGet200Response data, response status code and response headers
    def merchant_credit_credit_transaction_list_get_with_http_info(account_type, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CreditApi.merchant_credit_credit_transaction_list_get ...'
      end
      # verify the required parameter 'account_type' is set
      if @api_client.config.client_side_validation && account_type.nil?
        fail ArgumentError, "Missing the required parameter 'account_type' when calling CreditApi.merchant_credit_credit_transaction_list_get"
      end
      # resource path
      local_var_path = '/merchant/credit/credit_transaction_list'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'accountType'] = account_type
      query_params[:'userId'] = opts[:'user_id'] if !opts[:'user_id'].nil?
      query_params[:'email'] = opts[:'email'] if !opts[:'email'].nil?
      query_params[:'currency'] = opts[:'currency'] if !opts[:'currency'].nil?
      query_params[:'sortField'] = opts[:'sort_field'] if !opts[:'sort_field'].nil?
      query_params[:'sortType'] = opts[:'sort_type'] if !opts[:'sort_type'].nil?
      query_params[:'transactionTypes'] = @api_client.build_collection_param(opts[:'transaction_types'], :multi) if !opts[:'transaction_types'].nil?
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
      return_type = opts[:debug_return_type] || 'MerchantCreditCreditTransactionListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"CreditApi.merchant_credit_credit_transaction_list_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CreditApi#merchant_credit_credit_transaction_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Credit Transaction List
    # Get Credit Transaction list
    # @param unibee_api_merchant_credit_credit_transaction_list_req [UnibeeApiMerchantCreditCreditTransactionListReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantCreditCreditTransactionListGet200Response]
    def merchant_credit_credit_transaction_list_post(unibee_api_merchant_credit_credit_transaction_list_req, opts = {})
      data, _status_code, _headers = merchant_credit_credit_transaction_list_post_with_http_info(unibee_api_merchant_credit_credit_transaction_list_req, opts)
      data
    end

    # Get Credit Transaction List
    # Get Credit Transaction list
    # @param unibee_api_merchant_credit_credit_transaction_list_req [UnibeeApiMerchantCreditCreditTransactionListReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantCreditCreditTransactionListGet200Response, Integer, Hash)>] MerchantCreditCreditTransactionListGet200Response data, response status code and response headers
    def merchant_credit_credit_transaction_list_post_with_http_info(unibee_api_merchant_credit_credit_transaction_list_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CreditApi.merchant_credit_credit_transaction_list_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_credit_credit_transaction_list_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_credit_credit_transaction_list_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_credit_credit_transaction_list_req' when calling CreditApi.merchant_credit_credit_transaction_list_post"
      end
      # resource path
      local_var_path = '/merchant/credit/credit_transaction_list'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_credit_credit_transaction_list_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantCreditCreditTransactionListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"CreditApi.merchant_credit_credit_transaction_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CreditApi#merchant_credit_credit_transaction_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Credit Account Detail
    # @param id [Integer] The credit account Id
    # @param [Hash] opts the optional parameters
    # @return [MerchantCreditDetailGet200Response]
    def merchant_credit_detail_get(id, opts = {})
      data, _status_code, _headers = merchant_credit_detail_get_with_http_info(id, opts)
      data
    end

    # Credit Account Detail
    # @param id [Integer] The credit account Id
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantCreditDetailGet200Response, Integer, Hash)>] MerchantCreditDetailGet200Response data, response status code and response headers
    def merchant_credit_detail_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CreditApi.merchant_credit_detail_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CreditApi.merchant_credit_detail_get"
      end
      # resource path
      local_var_path = '/merchant/credit/detail'

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
      return_type = opts[:debug_return_type] || 'MerchantCreditDetailGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"CreditApi.merchant_credit_detail_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CreditApi#merchant_credit_detail_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Credit Account Detail
    # @param unibee_api_merchant_credit_detail_req [UnibeeApiMerchantCreditDetailReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantCreditDetailGet200Response]
    def merchant_credit_detail_post(unibee_api_merchant_credit_detail_req, opts = {})
      data, _status_code, _headers = merchant_credit_detail_post_with_http_info(unibee_api_merchant_credit_detail_req, opts)
      data
    end

    # Credit Account Detail
    # @param unibee_api_merchant_credit_detail_req [UnibeeApiMerchantCreditDetailReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantCreditDetailGet200Response, Integer, Hash)>] MerchantCreditDetailGet200Response data, response status code and response headers
    def merchant_credit_detail_post_with_http_info(unibee_api_merchant_credit_detail_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CreditApi.merchant_credit_detail_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_credit_detail_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_credit_detail_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_credit_detail_req' when calling CreditApi.merchant_credit_detail_post"
      end
      # resource path
      local_var_path = '/merchant/credit/detail'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_credit_detail_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantCreditDetailGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"CreditApi.merchant_credit_detail_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CreditApi#merchant_credit_detail_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit Credit Config
    # @param unibee_api_merchant_credit_edit_config_req [UnibeeApiMerchantCreditEditConfigReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantCreditEditConfigPost200Response]
    def merchant_credit_edit_config_post(unibee_api_merchant_credit_edit_config_req, opts = {})
      data, _status_code, _headers = merchant_credit_edit_config_post_with_http_info(unibee_api_merchant_credit_edit_config_req, opts)
      data
    end

    # Edit Credit Config
    # @param unibee_api_merchant_credit_edit_config_req [UnibeeApiMerchantCreditEditConfigReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantCreditEditConfigPost200Response, Integer, Hash)>] MerchantCreditEditConfigPost200Response data, response status code and response headers
    def merchant_credit_edit_config_post_with_http_info(unibee_api_merchant_credit_edit_config_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CreditApi.merchant_credit_edit_config_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_credit_edit_config_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_credit_edit_config_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_credit_edit_config_req' when calling CreditApi.merchant_credit_edit_config_post"
      end
      # resource path
      local_var_path = '/merchant/credit/edit_config'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_credit_edit_config_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantCreditEditConfigPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"CreditApi.merchant_credit_edit_config_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CreditApi#merchant_credit_edit_config_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Edit User Credit Account Config
    # Edit User Credit Account Config
    # @param unibee_api_merchant_credit_edit_credit_account_req [UnibeeApiMerchantCreditEditCreditAccountReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantCreditEditCreditAccountPost200Response]
    def merchant_credit_edit_credit_account_post(unibee_api_merchant_credit_edit_credit_account_req, opts = {})
      data, _status_code, _headers = merchant_credit_edit_credit_account_post_with_http_info(unibee_api_merchant_credit_edit_credit_account_req, opts)
      data
    end

    # Edit User Credit Account Config
    # Edit User Credit Account Config
    # @param unibee_api_merchant_credit_edit_credit_account_req [UnibeeApiMerchantCreditEditCreditAccountReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantCreditEditCreditAccountPost200Response, Integer, Hash)>] MerchantCreditEditCreditAccountPost200Response data, response status code and response headers
    def merchant_credit_edit_credit_account_post_with_http_info(unibee_api_merchant_credit_edit_credit_account_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CreditApi.merchant_credit_edit_credit_account_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_credit_edit_credit_account_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_credit_edit_credit_account_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_credit_edit_credit_account_req' when calling CreditApi.merchant_credit_edit_credit_account_post"
      end
      # resource path
      local_var_path = '/merchant/credit/edit_credit_account'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_credit_edit_credit_account_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantCreditEditCreditAccountPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"CreditApi.merchant_credit_edit_credit_account_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CreditApi#merchant_credit_edit_credit_account_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Setup Credit Config
    # @param unibee_api_merchant_credit_new_config_req [UnibeeApiMerchantCreditNewConfigReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantCreditEditConfigPost200Response]
    def merchant_credit_new_config_post(unibee_api_merchant_credit_new_config_req, opts = {})
      data, _status_code, _headers = merchant_credit_new_config_post_with_http_info(unibee_api_merchant_credit_new_config_req, opts)
      data
    end

    # Setup Credit Config
    # @param unibee_api_merchant_credit_new_config_req [UnibeeApiMerchantCreditNewConfigReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantCreditEditConfigPost200Response, Integer, Hash)>] MerchantCreditEditConfigPost200Response data, response status code and response headers
    def merchant_credit_new_config_post_with_http_info(unibee_api_merchant_credit_new_config_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CreditApi.merchant_credit_new_config_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_credit_new_config_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_credit_new_config_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_credit_new_config_req' when calling CreditApi.merchant_credit_new_config_post"
      end
      # resource path
      local_var_path = '/merchant/credit/new_config'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_credit_new_config_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantCreditEditConfigPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"CreditApi.merchant_credit_new_config_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CreditApi#merchant_credit_new_config_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # New Credit Recharge
    # New Credit Recharge
    # @param unibee_api_merchant_credit_new_credit_recharge_req [UnibeeApiMerchantCreditNewCreditRechargeReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantCreditNewCreditRechargePost200Response]
    def merchant_credit_new_credit_recharge_post(unibee_api_merchant_credit_new_credit_recharge_req, opts = {})
      data, _status_code, _headers = merchant_credit_new_credit_recharge_post_with_http_info(unibee_api_merchant_credit_new_credit_recharge_req, opts)
      data
    end

    # New Credit Recharge
    # New Credit Recharge
    # @param unibee_api_merchant_credit_new_credit_recharge_req [UnibeeApiMerchantCreditNewCreditRechargeReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantCreditNewCreditRechargePost200Response, Integer, Hash)>] MerchantCreditNewCreditRechargePost200Response data, response status code and response headers
    def merchant_credit_new_credit_recharge_post_with_http_info(unibee_api_merchant_credit_new_credit_recharge_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CreditApi.merchant_credit_new_credit_recharge_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_credit_new_credit_recharge_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_credit_new_credit_recharge_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_credit_new_credit_recharge_req' when calling CreditApi.merchant_credit_new_credit_recharge_post"
      end
      # resource path
      local_var_path = '/merchant/credit/new_credit_recharge'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_credit_new_credit_recharge_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantCreditNewCreditRechargePost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"CreditApi.merchant_credit_new_credit_recharge_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CreditApi#merchant_credit_new_credit_recharge_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
