# frozen_string_literal: true

require 'cgi'

module Unibee
  class UserApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get User Admin Note List
    # @param user_id [Integer] The id of user, either ExternalUserId or UserId needed
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page, Start With 0
    # @option opts [Integer] :count Count Of Page
    # @return [MerchantUserAdminNoteListGet200Response]
    def merchant_user_admin_note_list_get(user_id, opts = {})
      data, _status_code, _headers = merchant_user_admin_note_list_get_with_http_info(user_id, opts)
      data
    end

    # Get User Admin Note List
    # @param user_id [Integer] The id of user, either ExternalUserId or UserId needed
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page, Start With 0
    # @option opts [Integer] :count Count Of Page
    # @return [Array<(MerchantUserAdminNoteListGet200Response, Integer, Hash)>] MerchantUserAdminNoteListGet200Response data, response status code and response headers
    def merchant_user_admin_note_list_get_with_http_info(user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.merchant_user_admin_note_list_get ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling UserApi.merchant_user_admin_note_list_get"
      end
      # resource path
      local_var_path = '/merchant/user/admin_note_list'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'userId'] = user_id
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
      return_type = opts[:debug_return_type] || 'MerchantUserAdminNoteListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserApi.merchant_user_admin_note_list_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#merchant_user_admin_note_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get User Admin Note List
    # @param unibee_api_merchant_user_admin_note_list_req [UnibeeApiMerchantUserAdminNoteListReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantUserAdminNoteListGet200Response]
    def merchant_user_admin_note_list_post(unibee_api_merchant_user_admin_note_list_req, opts = {})
      data, _status_code, _headers = merchant_user_admin_note_list_post_with_http_info(unibee_api_merchant_user_admin_note_list_req, opts)
      data
    end

    # Get User Admin Note List
    # @param unibee_api_merchant_user_admin_note_list_req [UnibeeApiMerchantUserAdminNoteListReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantUserAdminNoteListGet200Response, Integer, Hash)>] MerchantUserAdminNoteListGet200Response data, response status code and response headers
    def merchant_user_admin_note_list_post_with_http_info(unibee_api_merchant_user_admin_note_list_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.merchant_user_admin_note_list_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_user_admin_note_list_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_user_admin_note_list_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_user_admin_note_list_req' when calling UserApi.merchant_user_admin_note_list_post"
      end
      # resource path
      local_var_path = '/merchant/user/admin_note_list'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_user_admin_note_list_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantUserAdminNoteListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserApi.merchant_user_admin_note_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#merchant_user_admin_note_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Change User Email
    # @param unibee_api_merchant_user_change_email_req [UnibeeApiMerchantUserChangeEmailReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_user_change_email_post(unibee_api_merchant_user_change_email_req, opts = {})
      data, _status_code, _headers = merchant_user_change_email_post_with_http_info(unibee_api_merchant_user_change_email_req, opts)
      data
    end

    # Change User Email
    # @param unibee_api_merchant_user_change_email_req [UnibeeApiMerchantUserChangeEmailReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_user_change_email_post_with_http_info(unibee_api_merchant_user_change_email_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.merchant_user_change_email_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_user_change_email_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_user_change_email_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_user_change_email_req' when calling UserApi.merchant_user_change_email_post"
      end
      # resource path
      local_var_path = '/merchant/user/change_email'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_user_change_email_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserApi.merchant_user_change_email_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#merchant_user_change_email_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Change User Default Gateway
    # @param unibee_api_merchant_user_change_gateway_req [UnibeeApiMerchantUserChangeGatewayReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_user_change_gateway_post(unibee_api_merchant_user_change_gateway_req, opts = {})
      data, _status_code, _headers = merchant_user_change_gateway_post_with_http_info(unibee_api_merchant_user_change_gateway_req, opts)
      data
    end

    # Change User Default Gateway
    # @param unibee_api_merchant_user_change_gateway_req [UnibeeApiMerchantUserChangeGatewayReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_user_change_gateway_post_with_http_info(unibee_api_merchant_user_change_gateway_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.merchant_user_change_gateway_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_user_change_gateway_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_user_change_gateway_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_user_change_gateway_req' when calling UserApi.merchant_user_change_gateway_post"
      end
      # resource path
      local_var_path = '/merchant/user/change_gateway'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_user_change_gateway_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserApi.merchant_user_change_gateway_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#merchant_user_change_gateway_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Clear AutoCharge Method
    # @param unibee_api_merchant_user_clear_auto_charge_method_req [UnibeeApiMerchantUserClearAutoChargeMethodReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_user_clear_auto_charge_method_post(unibee_api_merchant_user_clear_auto_charge_method_req, opts = {})
      data, _status_code, _headers = merchant_user_clear_auto_charge_method_post_with_http_info(unibee_api_merchant_user_clear_auto_charge_method_req, opts)
      data
    end

    # Clear AutoCharge Method
    # @param unibee_api_merchant_user_clear_auto_charge_method_req [UnibeeApiMerchantUserClearAutoChargeMethodReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_user_clear_auto_charge_method_post_with_http_info(unibee_api_merchant_user_clear_auto_charge_method_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.merchant_user_clear_auto_charge_method_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_user_clear_auto_charge_method_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_user_clear_auto_charge_method_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_user_clear_auto_charge_method_req' when calling UserApi.merchant_user_clear_auto_charge_method_post"
      end
      # resource path
      local_var_path = '/merchant/user/clear_auto_charge_method'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_user_clear_auto_charge_method_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserApi.merchant_user_clear_auto_charge_method_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#merchant_user_clear_auto_charge_method_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # User Count
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :create_time_start CreateTimeStart，UTC timestamp，seconds
    # @option opts [Integer] :create_time_end CreateTimeEnd，UTC timestamp，seconds
    # @return [MerchantUserCountGet200Response]
    def merchant_user_count_get(opts = {})
      data, _status_code, _headers = merchant_user_count_get_with_http_info(opts)
      data
    end

    # User Count
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :create_time_start CreateTimeStart，UTC timestamp，seconds
    # @option opts [Integer] :create_time_end CreateTimeEnd，UTC timestamp，seconds
    # @return [Array<(MerchantUserCountGet200Response, Integer, Hash)>] MerchantUserCountGet200Response data, response status code and response headers
    def merchant_user_count_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.merchant_user_count_get ...'
      end
      # resource path
      local_var_path = '/merchant/user/count'

      # query parameters
      query_params = opts[:query_params] || {}
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
      return_type = opts[:debug_return_type] || 'MerchantUserCountGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserApi.merchant_user_count_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#merchant_user_count_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete User
    # @param unibee_api_merchant_user_delete_req [UnibeeApiMerchantUserDeleteReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_user_delete_post(unibee_api_merchant_user_delete_req, opts = {})
      data, _status_code, _headers = merchant_user_delete_post_with_http_info(unibee_api_merchant_user_delete_req, opts)
      data
    end

    # Delete User
    # @param unibee_api_merchant_user_delete_req [UnibeeApiMerchantUserDeleteReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_user_delete_post_with_http_info(unibee_api_merchant_user_delete_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.merchant_user_delete_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_user_delete_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_user_delete_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_user_delete_req' when calling UserApi.merchant_user_delete_post"
      end
      # resource path
      local_var_path = '/merchant/user/delete'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_user_delete_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserApi.merchant_user_delete_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#merchant_user_delete_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get User Profile
    # @param user_id [Integer] UserId
    # @param [Hash] opts the optional parameters
    # @return [MerchantUserGetGet200Response]
    def merchant_user_get_get(user_id, opts = {})
      data, _status_code, _headers = merchant_user_get_get_with_http_info(user_id, opts)
      data
    end

    # Get User Profile
    # @param user_id [Integer] UserId
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantUserGetGet200Response, Integer, Hash)>] MerchantUserGetGet200Response data, response status code and response headers
    def merchant_user_get_get_with_http_info(user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.merchant_user_get_get ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling UserApi.merchant_user_get_get"
      end
      # resource path
      local_var_path = '/merchant/user/get'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'userId'] = user_id

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantUserGetGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserApi.merchant_user_get_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#merchant_user_get_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # User List
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id Filter UserId
    # @option opts [String] :external_user_id ExternalUserId
    # @option opts [String] :first_name Search FirstName
    # @option opts [String] :last_name Search LastName
    # @option opts [String] :email Search Filter Email
    # @option opts [String] :search_key Search FirstName|LastName|Email|Phone|Address|ExternalUserId
    # @option opts [Array<Integer>] :plan_ids PlanIds, Search Filter PlanIds
    # @option opts [Array<Integer>] :gateway_ids GatewayIds, Search Filter GatewayIds
    # @option opts [String] :subscription_id Search Filter SubscriptionId
    # @option opts [Array<Integer>] :sub_status Filter, Default All，1-Pending｜2-Active｜3-Suspend | 4-Cancel | 5-Expire | 6- Suspend| 7-Incomplete | 8-Processing | 9-Failed
    # @option opts [Array<Integer>] :status Status, 0-Active｜2-Frozen
    # @option opts [Boolean] :delete_include Deleted Involved，Need Admin
    # @option opts [String] :sort_field Sort，user_id|gmt_create|email|user_name|subscription_name|subscription_status|payment_method|recurring_amount|billing_type，Default gmt_create
    # @option opts [String] :sort_type Sort Type，asc|desc，Default desc
    # @option opts [Integer] :page Page,Start 0
    # @option opts [Integer] :count Count OF Page
    # @option opts [Integer] :create_time_start CreateTimeStart，UTC timestamp，seconds
    # @option opts [Integer] :create_time_end CreateTimeEnd，UTC timestamp，seconds
    # @return [MerchantUserListGet200Response]
    def merchant_user_list_get(opts = {})
      data, _status_code, _headers = merchant_user_list_get_with_http_info(opts)
      data
    end

    # User List
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :user_id Filter UserId
    # @option opts [String] :external_user_id ExternalUserId
    # @option opts [String] :first_name Search FirstName
    # @option opts [String] :last_name Search LastName
    # @option opts [String] :email Search Filter Email
    # @option opts [String] :search_key Search FirstName|LastName|Email|Phone|Address|ExternalUserId
    # @option opts [Array<Integer>] :plan_ids PlanIds, Search Filter PlanIds
    # @option opts [Array<Integer>] :gateway_ids GatewayIds, Search Filter GatewayIds
    # @option opts [String] :subscription_id Search Filter SubscriptionId
    # @option opts [Array<Integer>] :sub_status Filter, Default All，1-Pending｜2-Active｜3-Suspend | 4-Cancel | 5-Expire | 6- Suspend| 7-Incomplete | 8-Processing | 9-Failed
    # @option opts [Array<Integer>] :status Status, 0-Active｜2-Frozen
    # @option opts [Boolean] :delete_include Deleted Involved，Need Admin
    # @option opts [String] :sort_field Sort，user_id|gmt_create|email|user_name|subscription_name|subscription_status|payment_method|recurring_amount|billing_type，Default gmt_create
    # @option opts [String] :sort_type Sort Type，asc|desc，Default desc
    # @option opts [Integer] :page Page,Start 0
    # @option opts [Integer] :count Count OF Page
    # @option opts [Integer] :create_time_start CreateTimeStart，UTC timestamp，seconds
    # @option opts [Integer] :create_time_end CreateTimeEnd，UTC timestamp，seconds
    # @return [Array<(MerchantUserListGet200Response, Integer, Hash)>] MerchantUserListGet200Response data, response status code and response headers
    def merchant_user_list_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.merchant_user_list_get ...'
      end
      # resource path
      local_var_path = '/merchant/user/list'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'userId'] = opts[:'user_id'] if !opts[:'user_id'].nil?
      query_params[:'externalUserId'] = opts[:'external_user_id'] if !opts[:'external_user_id'].nil?
      query_params[:'firstName'] = opts[:'first_name'] if !opts[:'first_name'].nil?
      query_params[:'lastName'] = opts[:'last_name'] if !opts[:'last_name'].nil?
      query_params[:'email'] = opts[:'email'] if !opts[:'email'].nil?
      query_params[:'searchKey'] = opts[:'search_key'] if !opts[:'search_key'].nil?
      query_params[:'planIds'] = @api_client.build_collection_param(opts[:'plan_ids'], :multi) if !opts[:'plan_ids'].nil?
      query_params[:'gatewayIds'] = @api_client.build_collection_param(opts[:'gateway_ids'], :multi) if !opts[:'gateway_ids'].nil?
      query_params[:'subscriptionId'] = opts[:'subscription_id'] if !opts[:'subscription_id'].nil?
      query_params[:'subStatus'] = @api_client.build_collection_param(opts[:'sub_status'], :multi) if !opts[:'sub_status'].nil?
      query_params[:'status'] = @api_client.build_collection_param(opts[:'status'], :multi) if !opts[:'status'].nil?
      query_params[:'deleteInclude'] = opts[:'delete_include'] if !opts[:'delete_include'].nil?
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
      return_type = opts[:debug_return_type] || 'MerchantUserListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserApi.merchant_user_list_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#merchant_user_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # User List
    # @param unibee_api_merchant_user_list_req [UnibeeApiMerchantUserListReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantUserListGet200Response]
    def merchant_user_list_post(unibee_api_merchant_user_list_req, opts = {})
      data, _status_code, _headers = merchant_user_list_post_with_http_info(unibee_api_merchant_user_list_req, opts)
      data
    end

    # User List
    # @param unibee_api_merchant_user_list_req [UnibeeApiMerchantUserListReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantUserListGet200Response, Integer, Hash)>] MerchantUserListGet200Response data, response status code and response headers
    def merchant_user_list_post_with_http_info(unibee_api_merchant_user_list_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.merchant_user_list_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_user_list_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_user_list_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_user_list_req' when calling UserApi.merchant_user_list_post"
      end
      # resource path
      local_var_path = '/merchant/user/list'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_user_list_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantUserListGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserApi.merchant_user_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#merchant_user_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # New Admin Note
    # @param unibee_api_merchant_user_new_admin_note_req [UnibeeApiMerchantUserNewAdminNoteReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_user_new_admin_note_post(unibee_api_merchant_user_new_admin_note_req, opts = {})
      data, _status_code, _headers = merchant_user_new_admin_note_post_with_http_info(unibee_api_merchant_user_new_admin_note_req, opts)
      data
    end

    # New Admin Note
    # @param unibee_api_merchant_user_new_admin_note_req [UnibeeApiMerchantUserNewAdminNoteReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_user_new_admin_note_post_with_http_info(unibee_api_merchant_user_new_admin_note_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.merchant_user_new_admin_note_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_user_new_admin_note_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_user_new_admin_note_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_user_new_admin_note_req' when calling UserApi.merchant_user_new_admin_note_post"
      end
      # resource path
      local_var_path = '/merchant/user/new_admin_note'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_user_new_admin_note_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserApi.merchant_user_new_admin_note_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#merchant_user_new_admin_note_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # New User
    # User Creation If Not Exist 
    # @param unibee_api_merchant_user_new_req [UnibeeApiMerchantUserNewReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantUserNewPost200Response]
    def merchant_user_new_post(unibee_api_merchant_user_new_req, opts = {})
      data, _status_code, _headers = merchant_user_new_post_with_http_info(unibee_api_merchant_user_new_req, opts)
      data
    end

    # New User
    # User Creation If Not Exist 
    # @param unibee_api_merchant_user_new_req [UnibeeApiMerchantUserNewReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantUserNewPost200Response, Integer, Hash)>] MerchantUserNewPost200Response data, response status code and response headers
    def merchant_user_new_post_with_http_info(unibee_api_merchant_user_new_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.merchant_user_new_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_user_new_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_user_new_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_user_new_req' when calling UserApi.merchant_user_new_post"
      end
      # resource path
      local_var_path = '/merchant/user/new'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_user_new_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantUserNewPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserApi.merchant_user_new_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#merchant_user_new_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Resume User
    # @param unibee_api_merchant_user_release_req [UnibeeApiMerchantUserReleaseReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_user_resume_user_post(unibee_api_merchant_user_release_req, opts = {})
      data, _status_code, _headers = merchant_user_resume_user_post_with_http_info(unibee_api_merchant_user_release_req, opts)
      data
    end

    # Resume User
    # @param unibee_api_merchant_user_release_req [UnibeeApiMerchantUserReleaseReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_user_resume_user_post_with_http_info(unibee_api_merchant_user_release_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.merchant_user_resume_user_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_user_release_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_user_release_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_user_release_req' when calling UserApi.merchant_user_resume_user_post"
      end
      # resource path
      local_var_path = '/merchant/user/resume_user'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_user_release_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserApi.merchant_user_resume_user_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#merchant_user_resume_user_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # User Search
    # @param [Hash] opts the optional parameters
    # @option opts [String] :search_key SearchKey, Will Search UserId|Email|UserName|CompanyName|SubscriptionId|VatNumber|InvoiceId||PaymentId
    # @return [MerchantUserSearchGet200Response]
    def merchant_user_search_get(opts = {})
      data, _status_code, _headers = merchant_user_search_get_with_http_info(opts)
      data
    end

    # User Search
    # @param [Hash] opts the optional parameters
    # @option opts [String] :search_key SearchKey, Will Search UserId|Email|UserName|CompanyName|SubscriptionId|VatNumber|InvoiceId||PaymentId
    # @return [Array<(MerchantUserSearchGet200Response, Integer, Hash)>] MerchantUserSearchGet200Response data, response status code and response headers
    def merchant_user_search_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.merchant_user_search_get ...'
      end
      # resource path
      local_var_path = '/merchant/user/search'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'searchKey'] = opts[:'search_key'] if !opts[:'search_key'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantUserSearchGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserApi.merchant_user_search_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#merchant_user_search_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # User Search
    # @param unibee_api_merchant_user_search_req [UnibeeApiMerchantUserSearchReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantUserSearchGet200Response]
    def merchant_user_search_post(unibee_api_merchant_user_search_req, opts = {})
      data, _status_code, _headers = merchant_user_search_post_with_http_info(unibee_api_merchant_user_search_req, opts)
      data
    end

    # User Search
    # @param unibee_api_merchant_user_search_req [UnibeeApiMerchantUserSearchReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantUserSearchGet200Response, Integer, Hash)>] MerchantUserSearchGet200Response data, response status code and response headers
    def merchant_user_search_post_with_http_info(unibee_api_merchant_user_search_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.merchant_user_search_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_user_search_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_user_search_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_user_search_req' when calling UserApi.merchant_user_search_post"
      end
      # resource path
      local_var_path = '/merchant/user/search'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_user_search_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantUserSearchGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserApi.merchant_user_search_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#merchant_user_search_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Suspend User
    # @param unibee_api_merchant_user_frozen_req [UnibeeApiMerchantUserFrozenReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantAuthSsoClearTotpPost200Response]
    def merchant_user_suspend_user_post(unibee_api_merchant_user_frozen_req, opts = {})
      data, _status_code, _headers = merchant_user_suspend_user_post_with_http_info(unibee_api_merchant_user_frozen_req, opts)
      data
    end

    # Suspend User
    # @param unibee_api_merchant_user_frozen_req [UnibeeApiMerchantUserFrozenReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantAuthSsoClearTotpPost200Response, Integer, Hash)>] MerchantAuthSsoClearTotpPost200Response data, response status code and response headers
    def merchant_user_suspend_user_post_with_http_info(unibee_api_merchant_user_frozen_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.merchant_user_suspend_user_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_user_frozen_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_user_frozen_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_user_frozen_req' when calling UserApi.merchant_user_suspend_user_post"
      end
      # resource path
      local_var_path = '/merchant/user/suspend_user'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_user_frozen_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantAuthSsoClearTotpPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserApi.merchant_user_suspend_user_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#merchant_user_suspend_user_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update User Profile
    # @param unibee_api_merchant_user_update_req [UnibeeApiMerchantUserUpdateReq] 
    # @param [Hash] opts the optional parameters
    # @return [MerchantUserGetGet200Response]
    def merchant_user_update_post(unibee_api_merchant_user_update_req, opts = {})
      data, _status_code, _headers = merchant_user_update_post_with_http_info(unibee_api_merchant_user_update_req, opts)
      data
    end

    # Update User Profile
    # @param unibee_api_merchant_user_update_req [UnibeeApiMerchantUserUpdateReq] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MerchantUserGetGet200Response, Integer, Hash)>] MerchantUserGetGet200Response data, response status code and response headers
    def merchant_user_update_post_with_http_info(unibee_api_merchant_user_update_req, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.merchant_user_update_post ...'
      end
      # verify the required parameter 'unibee_api_merchant_user_update_req' is set
      if @api_client.config.client_side_validation && unibee_api_merchant_user_update_req.nil?
        fail ArgumentError, "Missing the required parameter 'unibee_api_merchant_user_update_req' when calling UserApi.merchant_user_update_post"
      end
      # resource path
      local_var_path = '/merchant/user/update'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unibee_api_merchant_user_update_req)

      # return_type
      return_type = opts[:debug_return_type] || 'MerchantUserGetGet200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UserApi.merchant_user_update_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#merchant_user_update_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
