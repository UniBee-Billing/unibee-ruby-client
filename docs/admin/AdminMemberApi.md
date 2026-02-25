# Unibee::AdminMemberApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_member_clear_member_totp_post**](AdminMemberApi.md#merchant_member_clear_member_totp_post) | **POST** /merchant/member/clear_member_totp | Admin Owner Clear Member 2FA Key |
| [**merchant_member_clear_oauth_post**](AdminMemberApi.md#merchant_member_clear_oauth_post) | **POST** /merchant/member/clear_oauth | Clear Member OAuth Account |
| [**merchant_member_confirm_totp_key_post**](AdminMemberApi.md#merchant_member_confirm_totp_key_post) | **POST** /merchant/member/confirm_totp_key | Admin Member Confirm 2FA Key |
| [**merchant_member_delete_totp_device_post**](AdminMemberApi.md#merchant_member_delete_totp_device_post) | **POST** /merchant/member/delete_totp_device | Admin Owner Or Admin Delete Own&#39;s&#39; 2FA Device |
| [**merchant_member_get_totp_key_post**](AdminMemberApi.md#merchant_member_get_totp_key_post) | **POST** /merchant/member/get_totp_key | Admin Member Get 2FA Key |
| [**merchant_member_list_get**](AdminMemberApi.md#merchant_member_list_get) | **GET** /merchant/member/list | Get Member List |
| [**merchant_member_list_post**](AdminMemberApi.md#merchant_member_list_post) | **POST** /merchant/member/list | Get Member List |
| [**merchant_member_logout_post**](AdminMemberApi.md#merchant_member_logout_post) | **POST** /merchant/member/logout | Logout |
| [**merchant_member_new_member_post**](AdminMemberApi.md#merchant_member_new_member_post) | **POST** /merchant/member/new_member | Invite member |
| [**merchant_member_operation_log_list_get**](AdminMemberApi.md#merchant_member_operation_log_list_get) | **GET** /merchant/member/operation_log_list | Get Member Operation Log List |
| [**merchant_member_password_reset_post**](AdminMemberApi.md#merchant_member_password_reset_post) | **POST** /merchant/member/passwordReset | Member Reset Password |
| [**merchant_member_profile_get**](AdminMemberApi.md#merchant_member_profile_get) | **GET** /merchant/member/profile | Get Member Profile |
| [**merchant_member_reset_totp_post**](AdminMemberApi.md#merchant_member_reset_totp_post) | **POST** /merchant/member/reset_totp | Admin Member Reset Member 2FA Key |
| [**merchant_member_resume_member_post**](AdminMemberApi.md#merchant_member_resume_member_post) | **POST** /merchant/member/resume_member | Resume Member |
| [**merchant_member_suspend_member_post**](AdminMemberApi.md#merchant_member_suspend_member_post) | **POST** /merchant/member/suspend_member | Suspend Member |
| [**merchant_member_update_member_role_post**](AdminMemberApi.md#merchant_member_update_member_role_post) | **POST** /merchant/member/update_member_role | Update Member Role |
| [**merchant_member_update_oauth_post**](AdminMemberApi.md#merchant_member_update_oauth_post) | **POST** /merchant/member/update_oauth | Update Member OAuth Account |
| [**merchant_member_update_post**](AdminMemberApi.md#merchant_member_update_post) | **POST** /merchant/member/update | Update Member Profile |


## merchant_member_clear_member_totp_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_member_clear_member_totp_post(unibee_api_merchant_member_clear_totp_req)

Admin Owner Clear Member 2FA Key

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminMemberApi.new
unibee_api_merchant_member_clear_totp_req = Unibee::UnibeeApiMerchantMemberClearTotpReq.new # UnibeeApiMerchantMemberClearTotpReq | 

begin
  # Admin Owner Clear Member 2FA Key
  result = api_instance.merchant_member_clear_member_totp_post(unibee_api_merchant_member_clear_totp_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_clear_member_totp_post: #{e}"
end
```

#### Using the merchant_member_clear_member_totp_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_member_clear_member_totp_post_with_http_info(unibee_api_merchant_member_clear_totp_req)

```ruby
begin
  # Admin Owner Clear Member 2FA Key
  data, status_code, headers = api_instance.merchant_member_clear_member_totp_post_with_http_info(unibee_api_merchant_member_clear_totp_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_clear_member_totp_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_member_clear_totp_req** | [**UnibeeApiMerchantMemberClearTotpReq**](UnibeeApiMerchantMemberClearTotpReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_member_clear_oauth_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_member_clear_oauth_post(unibee_api_merchant_member_clear_o_auth_req)

Clear Member OAuth Account

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminMemberApi.new
unibee_api_merchant_member_clear_o_auth_req = Unibee::UnibeeApiMerchantMemberClearOAuthReq.new({provider: 'provider_example'}) # UnibeeApiMerchantMemberClearOAuthReq | 

begin
  # Clear Member OAuth Account
  result = api_instance.merchant_member_clear_oauth_post(unibee_api_merchant_member_clear_o_auth_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_clear_oauth_post: #{e}"
end
```

#### Using the merchant_member_clear_oauth_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_member_clear_oauth_post_with_http_info(unibee_api_merchant_member_clear_o_auth_req)

```ruby
begin
  # Clear Member OAuth Account
  data, status_code, headers = api_instance.merchant_member_clear_oauth_post_with_http_info(unibee_api_merchant_member_clear_o_auth_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_clear_oauth_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_member_clear_o_auth_req** | [**UnibeeApiMerchantMemberClearOAuthReq**](UnibeeApiMerchantMemberClearOAuthReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_member_confirm_totp_key_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_member_confirm_totp_key_post(unibee_api_merchant_member_confirm_totp_key_req)

Admin Member Confirm 2FA Key

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminMemberApi.new
unibee_api_merchant_member_confirm_totp_key_req = Unibee::UnibeeApiMerchantMemberConfirmTotpKeyReq.new # UnibeeApiMerchantMemberConfirmTotpKeyReq | 

begin
  # Admin Member Confirm 2FA Key
  result = api_instance.merchant_member_confirm_totp_key_post(unibee_api_merchant_member_confirm_totp_key_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_confirm_totp_key_post: #{e}"
end
```

#### Using the merchant_member_confirm_totp_key_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_member_confirm_totp_key_post_with_http_info(unibee_api_merchant_member_confirm_totp_key_req)

```ruby
begin
  # Admin Member Confirm 2FA Key
  data, status_code, headers = api_instance.merchant_member_confirm_totp_key_post_with_http_info(unibee_api_merchant_member_confirm_totp_key_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_confirm_totp_key_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_member_confirm_totp_key_req** | [**UnibeeApiMerchantMemberConfirmTotpKeyReq**](UnibeeApiMerchantMemberConfirmTotpKeyReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_member_delete_totp_device_post

> <MerchantMemberDeleteTotpDevicePost200Response> merchant_member_delete_totp_device_post(unibee_api_merchant_member_delete_device_req)

Admin Owner Or Admin Delete Own's' 2FA Device

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminMemberApi.new
unibee_api_merchant_member_delete_device_req = Unibee::UnibeeApiMerchantMemberDeleteDeviceReq.new # UnibeeApiMerchantMemberDeleteDeviceReq | 

begin
  # Admin Owner Or Admin Delete Own's' 2FA Device
  result = api_instance.merchant_member_delete_totp_device_post(unibee_api_merchant_member_delete_device_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_delete_totp_device_post: #{e}"
end
```

#### Using the merchant_member_delete_totp_device_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMemberDeleteTotpDevicePost200Response>, Integer, Hash)> merchant_member_delete_totp_device_post_with_http_info(unibee_api_merchant_member_delete_device_req)

```ruby
begin
  # Admin Owner Or Admin Delete Own's' 2FA Device
  data, status_code, headers = api_instance.merchant_member_delete_totp_device_post_with_http_info(unibee_api_merchant_member_delete_device_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMemberDeleteTotpDevicePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_delete_totp_device_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_member_delete_device_req** | [**UnibeeApiMerchantMemberDeleteDeviceReq**](UnibeeApiMerchantMemberDeleteDeviceReq.md) |  |  |

### Return type

[**MerchantMemberDeleteTotpDevicePost200Response**](MerchantMemberDeleteTotpDevicePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_member_get_totp_key_post

> <MerchantMemberGetTotpKeyPost200Response> merchant_member_get_totp_key_post(unibee_api_merchant_member_get_totp_key_req)

Admin Member Get 2FA Key

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminMemberApi.new
unibee_api_merchant_member_get_totp_key_req = Unibee::UnibeeApiMerchantMemberGetTotpKeyReq.new # UnibeeApiMerchantMemberGetTotpKeyReq | 

begin
  # Admin Member Get 2FA Key
  result = api_instance.merchant_member_get_totp_key_post(unibee_api_merchant_member_get_totp_key_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_get_totp_key_post: #{e}"
end
```

#### Using the merchant_member_get_totp_key_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMemberGetTotpKeyPost200Response>, Integer, Hash)> merchant_member_get_totp_key_post_with_http_info(unibee_api_merchant_member_get_totp_key_req)

```ruby
begin
  # Admin Member Get 2FA Key
  data, status_code, headers = api_instance.merchant_member_get_totp_key_post_with_http_info(unibee_api_merchant_member_get_totp_key_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMemberGetTotpKeyPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_get_totp_key_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_member_get_totp_key_req** | [**UnibeeApiMerchantMemberGetTotpKeyReq**](UnibeeApiMerchantMemberGetTotpKeyReq.md) |  |  |

### Return type

[**MerchantMemberGetTotpKeyPost200Response**](MerchantMemberGetTotpKeyPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_member_list_get

> <MerchantMemberListGet200Response> merchant_member_list_get(opts)

Get Member List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminMemberApi.new
opts = {
  search_key: 'search_key_example', # String | Search Key, FirstName,LastName or Email
  email: 'email_example', # String | Search Filter Email
  role_ids: [3.56], # Array<Integer> | The member roleId if specified'
  page: 56, # Integer | Page, Start With 0
  count: 56, # Integer | Count Of Page
  create_time_start: 789, # Integer | CreateTimeStart，UTC timestamp，seconds
  create_time_end: 789 # Integer | CreateTimeEnd，UTC timestamp，seconds
}

begin
  # Get Member List
  result = api_instance.merchant_member_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_list_get: #{e}"
end
```

#### Using the merchant_member_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMemberListGet200Response>, Integer, Hash)> merchant_member_list_get_with_http_info(opts)

```ruby
begin
  # Get Member List
  data, status_code, headers = api_instance.merchant_member_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMemberListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_key** | **String** | Search Key, FirstName,LastName or Email | [optional] |
| **email** | **String** | Search Filter Email | [optional] |
| **role_ids** | [**Array&lt;Integer&gt;**](Integer.md) | The member roleId if specified&#39; | [optional] |
| **page** | **Integer** | Page, Start With 0 | [optional] |
| **count** | **Integer** | Count Of Page | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |

### Return type

[**MerchantMemberListGet200Response**](MerchantMemberListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_member_list_post

> <MerchantMemberListGet200Response> merchant_member_list_post(unibee_api_merchant_member_list_req)

Get Member List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminMemberApi.new
unibee_api_merchant_member_list_req = Unibee::UnibeeApiMerchantMemberListReq.new # UnibeeApiMerchantMemberListReq | 

begin
  # Get Member List
  result = api_instance.merchant_member_list_post(unibee_api_merchant_member_list_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_list_post: #{e}"
end
```

#### Using the merchant_member_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMemberListGet200Response>, Integer, Hash)> merchant_member_list_post_with_http_info(unibee_api_merchant_member_list_req)

```ruby
begin
  # Get Member List
  data, status_code, headers = api_instance.merchant_member_list_post_with_http_info(unibee_api_merchant_member_list_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMemberListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_member_list_req** | [**UnibeeApiMerchantMemberListReq**](UnibeeApiMerchantMemberListReq.md) |  |  |

### Return type

[**MerchantMemberListGet200Response**](MerchantMemberListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_member_logout_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_member_logout_post(body)

Logout

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminMemberApi.new
body = { ... } # Object | 

begin
  # Logout
  result = api_instance.merchant_member_logout_post(body)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_logout_post: #{e}"
end
```

#### Using the merchant_member_logout_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_member_logout_post_with_http_info(body)

```ruby
begin
  # Logout
  data, status_code, headers = api_instance.merchant_member_logout_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_logout_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **Object** |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_member_new_member_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_member_new_member_post(unibee_api_merchant_member_new_member_req)

Invite member

Will send email to member email provided, member can enter admin portal by email otp login

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminMemberApi.new
unibee_api_merchant_member_new_member_req = Unibee::UnibeeApiMerchantMemberNewMemberReq.new({email: 'email_example', role_ids: [3.56]}) # UnibeeApiMerchantMemberNewMemberReq | 

begin
  # Invite member
  result = api_instance.merchant_member_new_member_post(unibee_api_merchant_member_new_member_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_new_member_post: #{e}"
end
```

#### Using the merchant_member_new_member_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_member_new_member_post_with_http_info(unibee_api_merchant_member_new_member_req)

```ruby
begin
  # Invite member
  data, status_code, headers = api_instance.merchant_member_new_member_post_with_http_info(unibee_api_merchant_member_new_member_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_new_member_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_member_new_member_req** | [**UnibeeApiMerchantMemberNewMemberReq**](UnibeeApiMerchantMemberNewMemberReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_member_operation_log_list_get

> <MerchantMemberOperationLogListGet200Response> merchant_member_operation_log_list_get(opts)

Get Member Operation Log List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminMemberApi.new
opts = {
  member_first_name: 'member_first_name_example', # String | Filter Member's FirstName Default All
  member_last_name: 'member_last_name_example', # String | Filter Member's LastName, Default All
  member_email: 'member_email_example', # String | Filter Member's Email, Default All
  first_name: 'first_name_example', # String | FirstName
  last_name: 'last_name_example', # String | LastName
  email: 'email_example', # String | Email
  subscription_id: 'subscription_id_example', # String | subscription_id
  invoice_id: 'invoice_id_example', # String | invoice id
  plan_id: 789, # Integer | plan id
  discount_code: 'discount_code_example', # String | discount_code
  page: 56, # Integer | Page, Start With 0
  count: 56 # Integer | Count Of Page
}

begin
  # Get Member Operation Log List
  result = api_instance.merchant_member_operation_log_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_operation_log_list_get: #{e}"
end
```

#### Using the merchant_member_operation_log_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMemberOperationLogListGet200Response>, Integer, Hash)> merchant_member_operation_log_list_get_with_http_info(opts)

```ruby
begin
  # Get Member Operation Log List
  data, status_code, headers = api_instance.merchant_member_operation_log_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMemberOperationLogListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_operation_log_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **member_first_name** | **String** | Filter Member&#39;s FirstName Default All | [optional] |
| **member_last_name** | **String** | Filter Member&#39;s LastName, Default All | [optional] |
| **member_email** | **String** | Filter Member&#39;s Email, Default All | [optional] |
| **first_name** | **String** | FirstName | [optional] |
| **last_name** | **String** | LastName | [optional] |
| **email** | **String** | Email | [optional] |
| **subscription_id** | **String** | subscription_id | [optional] |
| **invoice_id** | **String** | invoice id | [optional] |
| **plan_id** | **Integer** | plan id | [optional] |
| **discount_code** | **String** | discount_code | [optional] |
| **page** | **Integer** | Page, Start With 0 | [optional] |
| **count** | **Integer** | Count Of Page | [optional] |

### Return type

[**MerchantMemberOperationLogListGet200Response**](MerchantMemberOperationLogListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_member_password_reset_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_member_password_reset_post(unibee_api_merchant_member_password_reset_req)

Member Reset Password

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminMemberApi.new
unibee_api_merchant_member_password_reset_req = Unibee::UnibeeApiMerchantMemberPasswordResetReq.new({new_password: 'new_password_example', old_password: 'old_password_example'}) # UnibeeApiMerchantMemberPasswordResetReq | 

begin
  # Member Reset Password
  result = api_instance.merchant_member_password_reset_post(unibee_api_merchant_member_password_reset_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_password_reset_post: #{e}"
end
```

#### Using the merchant_member_password_reset_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_member_password_reset_post_with_http_info(unibee_api_merchant_member_password_reset_req)

```ruby
begin
  # Member Reset Password
  data, status_code, headers = api_instance.merchant_member_password_reset_post_with_http_info(unibee_api_merchant_member_password_reset_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_password_reset_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_member_password_reset_req** | [**UnibeeApiMerchantMemberPasswordResetReq**](UnibeeApiMerchantMemberPasswordResetReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_member_profile_get

> <MerchantMemberProfileGet200Response> merchant_member_profile_get

Get Member Profile

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminMemberApi.new

begin
  # Get Member Profile
  result = api_instance.merchant_member_profile_get
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_profile_get: #{e}"
end
```

#### Using the merchant_member_profile_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMemberProfileGet200Response>, Integer, Hash)> merchant_member_profile_get_with_http_info

```ruby
begin
  # Get Member Profile
  data, status_code, headers = api_instance.merchant_member_profile_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMemberProfileGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_profile_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**MerchantMemberProfileGet200Response**](MerchantMemberProfileGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_member_reset_totp_post

> <MerchantMemberProfileGet200Response> merchant_member_reset_totp_post(unibee_api_merchant_member_reset_totp_req)

Admin Member Reset Member 2FA Key

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminMemberApi.new
unibee_api_merchant_member_reset_totp_req = Unibee::UnibeeApiMerchantMemberResetTotpReq.new # UnibeeApiMerchantMemberResetTotpReq | 

begin
  # Admin Member Reset Member 2FA Key
  result = api_instance.merchant_member_reset_totp_post(unibee_api_merchant_member_reset_totp_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_reset_totp_post: #{e}"
end
```

#### Using the merchant_member_reset_totp_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMemberProfileGet200Response>, Integer, Hash)> merchant_member_reset_totp_post_with_http_info(unibee_api_merchant_member_reset_totp_req)

```ruby
begin
  # Admin Member Reset Member 2FA Key
  data, status_code, headers = api_instance.merchant_member_reset_totp_post_with_http_info(unibee_api_merchant_member_reset_totp_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMemberProfileGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_reset_totp_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_member_reset_totp_req** | [**UnibeeApiMerchantMemberResetTotpReq**](UnibeeApiMerchantMemberResetTotpReq.md) |  |  |

### Return type

[**MerchantMemberProfileGet200Response**](MerchantMemberProfileGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_member_resume_member_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_member_resume_member_post(unibee_api_merchant_member_release_req)

Resume Member

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminMemberApi.new
unibee_api_merchant_member_release_req = Unibee::UnibeeApiMerchantMemberReleaseReq.new # UnibeeApiMerchantMemberReleaseReq | 

begin
  # Resume Member
  result = api_instance.merchant_member_resume_member_post(unibee_api_merchant_member_release_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_resume_member_post: #{e}"
end
```

#### Using the merchant_member_resume_member_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_member_resume_member_post_with_http_info(unibee_api_merchant_member_release_req)

```ruby
begin
  # Resume Member
  data, status_code, headers = api_instance.merchant_member_resume_member_post_with_http_info(unibee_api_merchant_member_release_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_resume_member_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_member_release_req** | [**UnibeeApiMerchantMemberReleaseReq**](UnibeeApiMerchantMemberReleaseReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_member_suspend_member_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_member_suspend_member_post(unibee_api_merchant_member_frozen_req)

Suspend Member

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminMemberApi.new
unibee_api_merchant_member_frozen_req = Unibee::UnibeeApiMerchantMemberFrozenReq.new # UnibeeApiMerchantMemberFrozenReq | 

begin
  # Suspend Member
  result = api_instance.merchant_member_suspend_member_post(unibee_api_merchant_member_frozen_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_suspend_member_post: #{e}"
end
```

#### Using the merchant_member_suspend_member_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_member_suspend_member_post_with_http_info(unibee_api_merchant_member_frozen_req)

```ruby
begin
  # Suspend Member
  data, status_code, headers = api_instance.merchant_member_suspend_member_post_with_http_info(unibee_api_merchant_member_frozen_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_suspend_member_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_member_frozen_req** | [**UnibeeApiMerchantMemberFrozenReq**](UnibeeApiMerchantMemberFrozenReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_member_update_member_role_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_member_update_member_role_post(unibee_api_merchant_member_update_member_role_req)

Update Member Role

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminMemberApi.new
unibee_api_merchant_member_update_member_role_req = Unibee::UnibeeApiMerchantMemberUpdateMemberRoleReq.new # UnibeeApiMerchantMemberUpdateMemberRoleReq | 

begin
  # Update Member Role
  result = api_instance.merchant_member_update_member_role_post(unibee_api_merchant_member_update_member_role_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_update_member_role_post: #{e}"
end
```

#### Using the merchant_member_update_member_role_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_member_update_member_role_post_with_http_info(unibee_api_merchant_member_update_member_role_req)

```ruby
begin
  # Update Member Role
  data, status_code, headers = api_instance.merchant_member_update_member_role_post_with_http_info(unibee_api_merchant_member_update_member_role_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_update_member_role_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_member_update_member_role_req** | [**UnibeeApiMerchantMemberUpdateMemberRoleReq**](UnibeeApiMerchantMemberUpdateMemberRoleReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_member_update_oauth_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_member_update_oauth_post(body)

Update Member OAuth Account

Pass OAuth token in request header (Auth.js JWT). Headers: X-Auth-JS-Token | X-Auth-Token | X-OAuth-Token

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminMemberApi.new
body = { ... } # Object | 

begin
  # Update Member OAuth Account
  result = api_instance.merchant_member_update_oauth_post(body)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_update_oauth_post: #{e}"
end
```

#### Using the merchant_member_update_oauth_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_member_update_oauth_post_with_http_info(body)

```ruby
begin
  # Update Member OAuth Account
  data, status_code, headers = api_instance.merchant_member_update_oauth_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_update_oauth_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **Object** |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_member_update_post

> <MerchantMemberProfileGet200Response> merchant_member_update_post(unibee_api_merchant_member_update_req)

Update Member Profile

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminMemberApi.new
unibee_api_merchant_member_update_req = Unibee::UnibeeApiMerchantMemberUpdateReq.new # UnibeeApiMerchantMemberUpdateReq | 

begin
  # Update Member Profile
  result = api_instance.merchant_member_update_post(unibee_api_merchant_member_update_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_update_post: #{e}"
end
```

#### Using the merchant_member_update_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMemberProfileGet200Response>, Integer, Hash)> merchant_member_update_post_with_http_info(unibee_api_merchant_member_update_req)

```ruby
begin
  # Update Member Profile
  data, status_code, headers = api_instance.merchant_member_update_post_with_http_info(unibee_api_merchant_member_update_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMemberProfileGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminMemberApi->merchant_member_update_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_member_update_req** | [**UnibeeApiMerchantMemberUpdateReq**](UnibeeApiMerchantMemberUpdateReq.md) |  |  |

### Return type

[**MerchantMemberProfileGet200Response**](MerchantMemberProfileGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

