# Unibee::UserApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_user_admin_note_list_get**](UserApi.md#merchant_user_admin_note_list_get) | **GET** /merchant/user/admin_note_list | Get User Admin Note List |
| [**merchant_user_admin_note_list_post**](UserApi.md#merchant_user_admin_note_list_post) | **POST** /merchant/user/admin_note_list | Get User Admin Note List |
| [**merchant_user_change_email_post**](UserApi.md#merchant_user_change_email_post) | **POST** /merchant/user/change_email | Change User Email |
| [**merchant_user_change_gateway_post**](UserApi.md#merchant_user_change_gateway_post) | **POST** /merchant/user/change_gateway | Change User Default Gateway |
| [**merchant_user_clear_auto_charge_method_post**](UserApi.md#merchant_user_clear_auto_charge_method_post) | **POST** /merchant/user/clear_auto_charge_method | Clear AutoCharge Method |
| [**merchant_user_count_get**](UserApi.md#merchant_user_count_get) | **GET** /merchant/user/count | User Count |
| [**merchant_user_delete_post**](UserApi.md#merchant_user_delete_post) | **POST** /merchant/user/delete | Delete User |
| [**merchant_user_get_get**](UserApi.md#merchant_user_get_get) | **GET** /merchant/user/get | Get User Profile |
| [**merchant_user_list_get**](UserApi.md#merchant_user_list_get) | **GET** /merchant/user/list | User List |
| [**merchant_user_list_post**](UserApi.md#merchant_user_list_post) | **POST** /merchant/user/list | User List |
| [**merchant_user_new_admin_note_post**](UserApi.md#merchant_user_new_admin_note_post) | **POST** /merchant/user/new_admin_note | New Admin Note |
| [**merchant_user_new_post**](UserApi.md#merchant_user_new_post) | **POST** /merchant/user/new | New User |
| [**merchant_user_resume_user_post**](UserApi.md#merchant_user_resume_user_post) | **POST** /merchant/user/resume_user | Resume User |
| [**merchant_user_search_get**](UserApi.md#merchant_user_search_get) | **GET** /merchant/user/search | User Search |
| [**merchant_user_search_post**](UserApi.md#merchant_user_search_post) | **POST** /merchant/user/search | User Search |
| [**merchant_user_suspend_user_post**](UserApi.md#merchant_user_suspend_user_post) | **POST** /merchant/user/suspend_user | Suspend User |
| [**merchant_user_update_post**](UserApi.md#merchant_user_update_post) | **POST** /merchant/user/update | Update User Profile |


## merchant_user_admin_note_list_get

> <MerchantUserAdminNoteListGet200Response> merchant_user_admin_note_list_get(user_id, opts)

Get User Admin Note List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserApi.new
user_id = 789 # Integer | The id of user, either ExternalUserId or UserId needed
opts = {
  page: 56, # Integer | Page, Start With 0
  count: 56 # Integer | Count Of Page
}

begin
  # Get User Admin Note List
  result = api_instance.merchant_user_admin_note_list_get(user_id, opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_admin_note_list_get: #{e}"
end
```

#### Using the merchant_user_admin_note_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantUserAdminNoteListGet200Response>, Integer, Hash)> merchant_user_admin_note_list_get_with_http_info(user_id, opts)

```ruby
begin
  # Get User Admin Note List
  data, status_code, headers = api_instance.merchant_user_admin_note_list_get_with_http_info(user_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantUserAdminNoteListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_admin_note_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | The id of user, either ExternalUserId or UserId needed |  |
| **page** | **Integer** | Page, Start With 0 | [optional] |
| **count** | **Integer** | Count Of Page | [optional] |

### Return type

[**MerchantUserAdminNoteListGet200Response**](MerchantUserAdminNoteListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_user_admin_note_list_post

> <MerchantUserAdminNoteListGet200Response> merchant_user_admin_note_list_post(unibee_api_merchant_user_admin_note_list_req)

Get User Admin Note List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserApi.new
unibee_api_merchant_user_admin_note_list_req = Unibee::UnibeeApiMerchantUserAdminNoteListReq.new({user_id: 3.56}) # UnibeeApiMerchantUserAdminNoteListReq | 

begin
  # Get User Admin Note List
  result = api_instance.merchant_user_admin_note_list_post(unibee_api_merchant_user_admin_note_list_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_admin_note_list_post: #{e}"
end
```

#### Using the merchant_user_admin_note_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantUserAdminNoteListGet200Response>, Integer, Hash)> merchant_user_admin_note_list_post_with_http_info(unibee_api_merchant_user_admin_note_list_req)

```ruby
begin
  # Get User Admin Note List
  data, status_code, headers = api_instance.merchant_user_admin_note_list_post_with_http_info(unibee_api_merchant_user_admin_note_list_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantUserAdminNoteListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_admin_note_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_user_admin_note_list_req** | [**UnibeeApiMerchantUserAdminNoteListReq**](UnibeeApiMerchantUserAdminNoteListReq.md) |  |  |

### Return type

[**MerchantUserAdminNoteListGet200Response**](MerchantUserAdminNoteListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_user_change_email_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_user_change_email_post(unibee_api_merchant_user_change_email_req)

Change User Email

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserApi.new
unibee_api_merchant_user_change_email_req = Unibee::UnibeeApiMerchantUserChangeEmailReq.new({new_email: 'new_email_example'}) # UnibeeApiMerchantUserChangeEmailReq | 

begin
  # Change User Email
  result = api_instance.merchant_user_change_email_post(unibee_api_merchant_user_change_email_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_change_email_post: #{e}"
end
```

#### Using the merchant_user_change_email_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_user_change_email_post_with_http_info(unibee_api_merchant_user_change_email_req)

```ruby
begin
  # Change User Email
  data, status_code, headers = api_instance.merchant_user_change_email_post_with_http_info(unibee_api_merchant_user_change_email_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_change_email_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_user_change_email_req** | [**UnibeeApiMerchantUserChangeEmailReq**](UnibeeApiMerchantUserChangeEmailReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_user_change_gateway_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_user_change_gateway_post(unibee_api_merchant_user_change_gateway_req)

Change User Default Gateway

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserApi.new
unibee_api_merchant_user_change_gateway_req = Unibee::UnibeeApiMerchantUserChangeGatewayReq.new({gateway_id: 3.56, user_id: 3.56}) # UnibeeApiMerchantUserChangeGatewayReq | 

begin
  # Change User Default Gateway
  result = api_instance.merchant_user_change_gateway_post(unibee_api_merchant_user_change_gateway_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_change_gateway_post: #{e}"
end
```

#### Using the merchant_user_change_gateway_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_user_change_gateway_post_with_http_info(unibee_api_merchant_user_change_gateway_req)

```ruby
begin
  # Change User Default Gateway
  data, status_code, headers = api_instance.merchant_user_change_gateway_post_with_http_info(unibee_api_merchant_user_change_gateway_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_change_gateway_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_user_change_gateway_req** | [**UnibeeApiMerchantUserChangeGatewayReq**](UnibeeApiMerchantUserChangeGatewayReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_user_clear_auto_charge_method_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_user_clear_auto_charge_method_post(unibee_api_merchant_user_clear_auto_charge_method_req)

Clear AutoCharge Method

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserApi.new
unibee_api_merchant_user_clear_auto_charge_method_req = Unibee::UnibeeApiMerchantUserClearAutoChargeMethodReq.new({user_id: 3.56}) # UnibeeApiMerchantUserClearAutoChargeMethodReq | 

begin
  # Clear AutoCharge Method
  result = api_instance.merchant_user_clear_auto_charge_method_post(unibee_api_merchant_user_clear_auto_charge_method_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_clear_auto_charge_method_post: #{e}"
end
```

#### Using the merchant_user_clear_auto_charge_method_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_user_clear_auto_charge_method_post_with_http_info(unibee_api_merchant_user_clear_auto_charge_method_req)

```ruby
begin
  # Clear AutoCharge Method
  data, status_code, headers = api_instance.merchant_user_clear_auto_charge_method_post_with_http_info(unibee_api_merchant_user_clear_auto_charge_method_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_clear_auto_charge_method_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_user_clear_auto_charge_method_req** | [**UnibeeApiMerchantUserClearAutoChargeMethodReq**](UnibeeApiMerchantUserClearAutoChargeMethodReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_user_count_get

> <MerchantUserCountGet200Response> merchant_user_count_get(opts)

User Count

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserApi.new
opts = {
  create_time_start: 789, # Integer | CreateTimeStart，UTC timestamp，seconds
  create_time_end: 789 # Integer | CreateTimeEnd，UTC timestamp，seconds
}

begin
  # User Count
  result = api_instance.merchant_user_count_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_count_get: #{e}"
end
```

#### Using the merchant_user_count_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantUserCountGet200Response>, Integer, Hash)> merchant_user_count_get_with_http_info(opts)

```ruby
begin
  # User Count
  data, status_code, headers = api_instance.merchant_user_count_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantUserCountGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_count_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |

### Return type

[**MerchantUserCountGet200Response**](MerchantUserCountGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_user_delete_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_user_delete_post(unibee_api_merchant_user_delete_req)

Delete User

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserApi.new
unibee_api_merchant_user_delete_req = Unibee::UnibeeApiMerchantUserDeleteReq.new({user_id: 3.56}) # UnibeeApiMerchantUserDeleteReq | 

begin
  # Delete User
  result = api_instance.merchant_user_delete_post(unibee_api_merchant_user_delete_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_delete_post: #{e}"
end
```

#### Using the merchant_user_delete_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_user_delete_post_with_http_info(unibee_api_merchant_user_delete_req)

```ruby
begin
  # Delete User
  data, status_code, headers = api_instance.merchant_user_delete_post_with_http_info(unibee_api_merchant_user_delete_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_delete_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_user_delete_req** | [**UnibeeApiMerchantUserDeleteReq**](UnibeeApiMerchantUserDeleteReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_user_get_get

> <MerchantUserGetGet200Response> merchant_user_get_get(user_id)

Get User Profile

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserApi.new
user_id = 789 # Integer | UserId

begin
  # Get User Profile
  result = api_instance.merchant_user_get_get(user_id)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_get_get: #{e}"
end
```

#### Using the merchant_user_get_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantUserGetGet200Response>, Integer, Hash)> merchant_user_get_get_with_http_info(user_id)

```ruby
begin
  # Get User Profile
  data, status_code, headers = api_instance.merchant_user_get_get_with_http_info(user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantUserGetGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_get_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | UserId |  |

### Return type

[**MerchantUserGetGet200Response**](MerchantUserGetGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_user_list_get

> <MerchantUserListGet200Response> merchant_user_list_get(opts)

User List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserApi.new
opts = {
  user_id: 789, # Integer | Filter UserId
  external_user_id: 'external_user_id_example', # String | ExternalUserId
  first_name: 'first_name_example', # String | Search FirstName
  last_name: 'last_name_example', # String | Search LastName
  email: 'email_example', # String | Search Filter Email
  search_key: 'search_key_example', # String | Search FirstName|LastName|Email|Phone|Address|ExternalUserId
  plan_ids: [37], # Array<Integer> | PlanIds, Search Filter PlanIds
  gateway_ids: [3.56], # Array<Integer> | GatewayIds, Search Filter GatewayIds
  subscription_id: 'subscription_id_example', # String | Search Filter SubscriptionId
  sub_status: [37], # Array<Integer> | Filter, Default All，1-Pending｜2-Active｜3-Suspend | 4-Cancel | 5-Expire | 6- Suspend| 7-Incomplete | 8-Processing | 9-Failed
  status: [37], # Array<Integer> | Status, 0-Active｜2-Frozen
  delete_include: true, # Boolean | Deleted Involved，Need Admin
  sort_field: 'sort_field_example', # String | Sort，user_id|gmt_create|email|user_name|subscription_name|subscription_status|payment_method|recurring_amount|billing_type，Default gmt_create
  sort_type: 'sort_type_example', # String | Sort Type，asc|desc，Default desc
  page: 56, # Integer | Page,Start 0
  count: 56, # Integer | Count OF Page
  create_time_start: 789, # Integer | CreateTimeStart，UTC timestamp，seconds
  create_time_end: 789 # Integer | CreateTimeEnd，UTC timestamp，seconds
}

begin
  # User List
  result = api_instance.merchant_user_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_list_get: #{e}"
end
```

#### Using the merchant_user_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantUserListGet200Response>, Integer, Hash)> merchant_user_list_get_with_http_info(opts)

```ruby
begin
  # User List
  data, status_code, headers = api_instance.merchant_user_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantUserListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | Filter UserId | [optional] |
| **external_user_id** | **String** | ExternalUserId | [optional] |
| **first_name** | **String** | Search FirstName | [optional] |
| **last_name** | **String** | Search LastName | [optional] |
| **email** | **String** | Search Filter Email | [optional] |
| **search_key** | **String** | Search FirstName|LastName|Email|Phone|Address|ExternalUserId | [optional] |
| **plan_ids** | [**Array&lt;Integer&gt;**](Integer.md) | PlanIds, Search Filter PlanIds | [optional] |
| **gateway_ids** | [**Array&lt;Integer&gt;**](Integer.md) | GatewayIds, Search Filter GatewayIds | [optional] |
| **subscription_id** | **String** | Search Filter SubscriptionId | [optional] |
| **sub_status** | [**Array&lt;Integer&gt;**](Integer.md) | Filter, Default All，1-Pending｜2-Active｜3-Suspend | 4-Cancel | 5-Expire | 6- Suspend| 7-Incomplete | 8-Processing | 9-Failed | [optional] |
| **status** | [**Array&lt;Integer&gt;**](Integer.md) | Status, 0-Active｜2-Frozen | [optional] |
| **delete_include** | **Boolean** | Deleted Involved，Need Admin | [optional] |
| **sort_field** | **String** | Sort，user_id|gmt_create|email|user_name|subscription_name|subscription_status|payment_method|recurring_amount|billing_type，Default gmt_create | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **page** | **Integer** | Page,Start 0 | [optional] |
| **count** | **Integer** | Count OF Page | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |

### Return type

[**MerchantUserListGet200Response**](MerchantUserListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_user_list_post

> <MerchantUserListGet200Response> merchant_user_list_post(unibee_api_merchant_user_list_req)

User List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserApi.new
unibee_api_merchant_user_list_req = Unibee::UnibeeApiMerchantUserListReq.new # UnibeeApiMerchantUserListReq | 

begin
  # User List
  result = api_instance.merchant_user_list_post(unibee_api_merchant_user_list_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_list_post: #{e}"
end
```

#### Using the merchant_user_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantUserListGet200Response>, Integer, Hash)> merchant_user_list_post_with_http_info(unibee_api_merchant_user_list_req)

```ruby
begin
  # User List
  data, status_code, headers = api_instance.merchant_user_list_post_with_http_info(unibee_api_merchant_user_list_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantUserListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_user_list_req** | [**UnibeeApiMerchantUserListReq**](UnibeeApiMerchantUserListReq.md) |  |  |

### Return type

[**MerchantUserListGet200Response**](MerchantUserListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_user_new_admin_note_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_user_new_admin_note_post(unibee_api_merchant_user_new_admin_note_req)

New Admin Note

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserApi.new
unibee_api_merchant_user_new_admin_note_req = Unibee::UnibeeApiMerchantUserNewAdminNoteReq.new({note: 'note_example', user_id: 3.56}) # UnibeeApiMerchantUserNewAdminNoteReq | 

begin
  # New Admin Note
  result = api_instance.merchant_user_new_admin_note_post(unibee_api_merchant_user_new_admin_note_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_new_admin_note_post: #{e}"
end
```

#### Using the merchant_user_new_admin_note_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_user_new_admin_note_post_with_http_info(unibee_api_merchant_user_new_admin_note_req)

```ruby
begin
  # New Admin Note
  data, status_code, headers = api_instance.merchant_user_new_admin_note_post_with_http_info(unibee_api_merchant_user_new_admin_note_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_new_admin_note_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_user_new_admin_note_req** | [**UnibeeApiMerchantUserNewAdminNoteReq**](UnibeeApiMerchantUserNewAdminNoteReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_user_new_post

> <MerchantUserNewPost200Response> merchant_user_new_post(unibee_api_merchant_user_new_req)

New User

User Creation If Not Exist 

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserApi.new
unibee_api_merchant_user_new_req = Unibee::UnibeeApiMerchantUserNewReq.new({email: 'email_example'}) # UnibeeApiMerchantUserNewReq | 

begin
  # New User
  result = api_instance.merchant_user_new_post(unibee_api_merchant_user_new_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_new_post: #{e}"
end
```

#### Using the merchant_user_new_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantUserNewPost200Response>, Integer, Hash)> merchant_user_new_post_with_http_info(unibee_api_merchant_user_new_req)

```ruby
begin
  # New User
  data, status_code, headers = api_instance.merchant_user_new_post_with_http_info(unibee_api_merchant_user_new_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantUserNewPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_new_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_user_new_req** | [**UnibeeApiMerchantUserNewReq**](UnibeeApiMerchantUserNewReq.md) |  |  |

### Return type

[**MerchantUserNewPost200Response**](MerchantUserNewPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_user_resume_user_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_user_resume_user_post(unibee_api_merchant_user_release_req)

Resume User

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserApi.new
unibee_api_merchant_user_release_req = Unibee::UnibeeApiMerchantUserReleaseReq.new # UnibeeApiMerchantUserReleaseReq | 

begin
  # Resume User
  result = api_instance.merchant_user_resume_user_post(unibee_api_merchant_user_release_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_resume_user_post: #{e}"
end
```

#### Using the merchant_user_resume_user_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_user_resume_user_post_with_http_info(unibee_api_merchant_user_release_req)

```ruby
begin
  # Resume User
  data, status_code, headers = api_instance.merchant_user_resume_user_post_with_http_info(unibee_api_merchant_user_release_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_resume_user_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_user_release_req** | [**UnibeeApiMerchantUserReleaseReq**](UnibeeApiMerchantUserReleaseReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_user_search_get

> <MerchantUserSearchGet200Response> merchant_user_search_get(opts)

User Search

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserApi.new
opts = {
  search_key: 'search_key_example' # String | SearchKey, Will Search UserId|Email|UserName|CompanyName|SubscriptionId|VatNumber|InvoiceId||PaymentId
}

begin
  # User Search
  result = api_instance.merchant_user_search_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_search_get: #{e}"
end
```

#### Using the merchant_user_search_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantUserSearchGet200Response>, Integer, Hash)> merchant_user_search_get_with_http_info(opts)

```ruby
begin
  # User Search
  data, status_code, headers = api_instance.merchant_user_search_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantUserSearchGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_search_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_key** | **String** | SearchKey, Will Search UserId|Email|UserName|CompanyName|SubscriptionId|VatNumber|InvoiceId||PaymentId | [optional] |

### Return type

[**MerchantUserSearchGet200Response**](MerchantUserSearchGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_user_search_post

> <MerchantUserSearchGet200Response> merchant_user_search_post(unibee_api_merchant_user_search_req)

User Search

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserApi.new
unibee_api_merchant_user_search_req = Unibee::UnibeeApiMerchantUserSearchReq.new # UnibeeApiMerchantUserSearchReq | 

begin
  # User Search
  result = api_instance.merchant_user_search_post(unibee_api_merchant_user_search_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_search_post: #{e}"
end
```

#### Using the merchant_user_search_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantUserSearchGet200Response>, Integer, Hash)> merchant_user_search_post_with_http_info(unibee_api_merchant_user_search_req)

```ruby
begin
  # User Search
  data, status_code, headers = api_instance.merchant_user_search_post_with_http_info(unibee_api_merchant_user_search_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantUserSearchGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_search_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_user_search_req** | [**UnibeeApiMerchantUserSearchReq**](UnibeeApiMerchantUserSearchReq.md) |  |  |

### Return type

[**MerchantUserSearchGet200Response**](MerchantUserSearchGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_user_suspend_user_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_user_suspend_user_post(unibee_api_merchant_user_frozen_req)

Suspend User

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserApi.new
unibee_api_merchant_user_frozen_req = Unibee::UnibeeApiMerchantUserFrozenReq.new # UnibeeApiMerchantUserFrozenReq | 

begin
  # Suspend User
  result = api_instance.merchant_user_suspend_user_post(unibee_api_merchant_user_frozen_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_suspend_user_post: #{e}"
end
```

#### Using the merchant_user_suspend_user_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_user_suspend_user_post_with_http_info(unibee_api_merchant_user_frozen_req)

```ruby
begin
  # Suspend User
  data, status_code, headers = api_instance.merchant_user_suspend_user_post_with_http_info(unibee_api_merchant_user_frozen_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_suspend_user_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_user_frozen_req** | [**UnibeeApiMerchantUserFrozenReq**](UnibeeApiMerchantUserFrozenReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_user_update_post

> <MerchantUserGetGet200Response> merchant_user_update_post(unibee_api_merchant_user_update_req)

Update User Profile

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserApi.new
unibee_api_merchant_user_update_req = Unibee::UnibeeApiMerchantUserUpdateReq.new # UnibeeApiMerchantUserUpdateReq | 

begin
  # Update User Profile
  result = api_instance.merchant_user_update_post(unibee_api_merchant_user_update_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_update_post: #{e}"
end
```

#### Using the merchant_user_update_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantUserGetGet200Response>, Integer, Hash)> merchant_user_update_post_with_http_info(unibee_api_merchant_user_update_req)

```ruby
begin
  # Update User Profile
  data, status_code, headers = api_instance.merchant_user_update_post_with_http_info(unibee_api_merchant_user_update_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantUserGetGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserApi->merchant_user_update_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_user_update_req** | [**UnibeeApiMerchantUserUpdateReq**](UnibeeApiMerchantUserUpdateReq.md) |  |  |

### Return type

[**MerchantUserGetGet200Response**](MerchantUserGetGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

