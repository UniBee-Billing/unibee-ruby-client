# Unibee::EmailApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_email_email_sender_setup_post**](EmailApi.md#merchant_email_email_sender_setup_post) | **POST** /merchant/email/email_sender_setup | Email Sender Setup |
| [**merchant_email_gateway_set_default_post**](EmailApi.md#merchant_email_gateway_set_default_post) | **POST** /merchant/email/gateway_set_default | Email Gateway Set Default |
| [**merchant_email_gateway_setup_post**](EmailApi.md#merchant_email_gateway_setup_post) | **POST** /merchant/email/gateway_setup | Email Gateway Setup(Sendgrid) |
| [**merchant_email_gateway_setup_v2_post**](EmailApi.md#merchant_email_gateway_setup_v2_post) | **POST** /merchant/email/gateway_setup_v2 | Email Gateway Setup V2(Sendgrid|smtp) |
| [**merchant_email_history_list_get**](EmailApi.md#merchant_email_history_list_get) | **GET** /merchant/email/history_list | Get Email History List |
| [**merchant_email_send_email_to_user_post**](EmailApi.md#merchant_email_send_email_to_user_post) | **POST** /merchant/email/send_email_to_user | Send Email To User |
| [**merchant_email_send_email_via_api_credential_post**](EmailApi.md#merchant_email_send_email_via_api_credential_post) | **POST** /merchant/email/send_email_via_api_credential | Send Email Via API Credential |
| [**merchant_email_send_template_email_to_user_post**](EmailApi.md#merchant_email_send_template_email_to_user_post) | **POST** /merchant/email/send_template_email_to_user | Send Template Email To User |


## merchant_email_email_sender_setup_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_email_email_sender_setup_post(unibee_api_merchant_email_sender_setup_req)

Email Sender Setup

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::EmailApi.new
unibee_api_merchant_email_sender_setup_req = Unibee::UnibeeApiMerchantEmailSenderSetupReq.new({address: 'address_example', name: 'name_example'}) # UnibeeApiMerchantEmailSenderSetupReq | 

begin
  # Email Sender Setup
  result = api_instance.merchant_email_email_sender_setup_post(unibee_api_merchant_email_sender_setup_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling EmailApi->merchant_email_email_sender_setup_post: #{e}"
end
```

#### Using the merchant_email_email_sender_setup_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_email_email_sender_setup_post_with_http_info(unibee_api_merchant_email_sender_setup_req)

```ruby
begin
  # Email Sender Setup
  data, status_code, headers = api_instance.merchant_email_email_sender_setup_post_with_http_info(unibee_api_merchant_email_sender_setup_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling EmailApi->merchant_email_email_sender_setup_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_email_sender_setup_req** | [**UnibeeApiMerchantEmailSenderSetupReq**](UnibeeApiMerchantEmailSenderSetupReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_email_gateway_set_default_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_email_gateway_set_default_post(unibee_api_merchant_email_gateway_set_default_req)

Email Gateway Set Default

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::EmailApi.new
unibee_api_merchant_email_gateway_set_default_req = Unibee::UnibeeApiMerchantEmailGatewaySetDefaultReq.new({gateway_name: 'gateway_name_example'}) # UnibeeApiMerchantEmailGatewaySetDefaultReq | 

begin
  # Email Gateway Set Default
  result = api_instance.merchant_email_gateway_set_default_post(unibee_api_merchant_email_gateway_set_default_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling EmailApi->merchant_email_gateway_set_default_post: #{e}"
end
```

#### Using the merchant_email_gateway_set_default_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_email_gateway_set_default_post_with_http_info(unibee_api_merchant_email_gateway_set_default_req)

```ruby
begin
  # Email Gateway Set Default
  data, status_code, headers = api_instance.merchant_email_gateway_set_default_post_with_http_info(unibee_api_merchant_email_gateway_set_default_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling EmailApi->merchant_email_gateway_set_default_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_email_gateway_set_default_req** | [**UnibeeApiMerchantEmailGatewaySetDefaultReq**](UnibeeApiMerchantEmailGatewaySetDefaultReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_email_gateway_setup_post

> <MerchantEmailGatewaySetupPost200Response> merchant_email_gateway_setup_post(unibee_api_merchant_email_gateway_setup_req)

Email Gateway Setup(Sendgrid)

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::EmailApi.new
unibee_api_merchant_email_gateway_setup_req = Unibee::UnibeeApiMerchantEmailGatewaySetupReq.new({data: 'data_example', gateway_name: 'gateway_name_example'}) # UnibeeApiMerchantEmailGatewaySetupReq | 

begin
  # Email Gateway Setup(Sendgrid)
  result = api_instance.merchant_email_gateway_setup_post(unibee_api_merchant_email_gateway_setup_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling EmailApi->merchant_email_gateway_setup_post: #{e}"
end
```

#### Using the merchant_email_gateway_setup_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantEmailGatewaySetupPost200Response>, Integer, Hash)> merchant_email_gateway_setup_post_with_http_info(unibee_api_merchant_email_gateway_setup_req)

```ruby
begin
  # Email Gateway Setup(Sendgrid)
  data, status_code, headers = api_instance.merchant_email_gateway_setup_post_with_http_info(unibee_api_merchant_email_gateway_setup_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantEmailGatewaySetupPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling EmailApi->merchant_email_gateway_setup_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_email_gateway_setup_req** | [**UnibeeApiMerchantEmailGatewaySetupReq**](UnibeeApiMerchantEmailGatewaySetupReq.md) |  |  |

### Return type

[**MerchantEmailGatewaySetupPost200Response**](MerchantEmailGatewaySetupPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_email_gateway_setup_v2_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_email_gateway_setup_v2_post(unibee_api_merchant_email_gateway_setup_v2_req)

Email Gateway Setup V2(Sendgrid|smtp)

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::EmailApi.new
unibee_api_merchant_email_gateway_setup_v2_req = Unibee::UnibeeApiMerchantEmailGatewaySetupV2Req.new({gateway_name: 'gateway_name_example'}) # UnibeeApiMerchantEmailGatewaySetupV2Req | 

begin
  # Email Gateway Setup V2(Sendgrid|smtp)
  result = api_instance.merchant_email_gateway_setup_v2_post(unibee_api_merchant_email_gateway_setup_v2_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling EmailApi->merchant_email_gateway_setup_v2_post: #{e}"
end
```

#### Using the merchant_email_gateway_setup_v2_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_email_gateway_setup_v2_post_with_http_info(unibee_api_merchant_email_gateway_setup_v2_req)

```ruby
begin
  # Email Gateway Setup V2(Sendgrid|smtp)
  data, status_code, headers = api_instance.merchant_email_gateway_setup_v2_post_with_http_info(unibee_api_merchant_email_gateway_setup_v2_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling EmailApi->merchant_email_gateway_setup_v2_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_email_gateway_setup_v2_req** | [**UnibeeApiMerchantEmailGatewaySetupV2Req**](UnibeeApiMerchantEmailGatewaySetupV2Req.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_email_history_list_get

> <MerchantEmailHistoryListGet200Response> merchant_email_history_list_get(opts)

Get Email History List

Get email send history list

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::EmailApi.new
opts = {
  search_key: 'search_key_example', # String | Search Key, email or title
  email: 'email_example', # String | Filter Email
  status: [37], # Array<Integer> | status, 0-pending, 1-success, 2-failure
  sort_field: 'sort_field_example', # String | Sort Field，gmt_create|gmt_modify，Default gmt_modify
  sort_type: 'sort_type_example', # String | Sort Type，asc|desc，Default desc
  page: 56, # Integer | Page, Start 0
  count: 56, # Integer | Count Of Per Page
  create_time_start: 789, # Integer | CreateTimeStart，UTC timestamp，seconds
  create_time_end: 789 # Integer | CreateTimeEnd，UTC timestamp，seconds
}

begin
  # Get Email History List
  result = api_instance.merchant_email_history_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling EmailApi->merchant_email_history_list_get: #{e}"
end
```

#### Using the merchant_email_history_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantEmailHistoryListGet200Response>, Integer, Hash)> merchant_email_history_list_get_with_http_info(opts)

```ruby
begin
  # Get Email History List
  data, status_code, headers = api_instance.merchant_email_history_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantEmailHistoryListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling EmailApi->merchant_email_history_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_key** | **String** | Search Key, email or title | [optional] |
| **email** | **String** | Filter Email | [optional] |
| **status** | [**Array&lt;Integer&gt;**](Integer.md) | status, 0-pending, 1-success, 2-failure | [optional] |
| **sort_field** | **String** | Sort Field，gmt_create|gmt_modify，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **page** | **Integer** | Page, Start 0 | [optional] |
| **count** | **Integer** | Count Of Per Page | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |

### Return type

[**MerchantEmailHistoryListGet200Response**](MerchantEmailHistoryListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_email_send_email_to_user_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_email_send_email_to_user_post(unibee_api_merchant_email_send_email_to_user_req)

Send Email To User

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::EmailApi.new
unibee_api_merchant_email_send_email_to_user_req = Unibee::UnibeeApiMerchantEmailSendEmailToUserReq.new({email: 'email_example'}) # UnibeeApiMerchantEmailSendEmailToUserReq | 

begin
  # Send Email To User
  result = api_instance.merchant_email_send_email_to_user_post(unibee_api_merchant_email_send_email_to_user_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling EmailApi->merchant_email_send_email_to_user_post: #{e}"
end
```

#### Using the merchant_email_send_email_to_user_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_email_send_email_to_user_post_with_http_info(unibee_api_merchant_email_send_email_to_user_req)

```ruby
begin
  # Send Email To User
  data, status_code, headers = api_instance.merchant_email_send_email_to_user_post_with_http_info(unibee_api_merchant_email_send_email_to_user_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling EmailApi->merchant_email_send_email_to_user_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_email_send_email_to_user_req** | [**UnibeeApiMerchantEmailSendEmailToUserReq**](UnibeeApiMerchantEmailSendEmailToUserReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_email_send_email_via_api_credential_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_email_send_email_via_api_credential_post(unibee_api_merchant_email_send_email_via_api_credential_req)

Send Email Via API Credential

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::EmailApi.new
unibee_api_merchant_email_send_email_via_api_credential_req = Unibee::UnibeeApiMerchantEmailSendEmailViaAPICredentialReq.new({email: 'email_example', gateway_name: 'gateway_name_example'}) # UnibeeApiMerchantEmailSendEmailViaAPICredentialReq | 

begin
  # Send Email Via API Credential
  result = api_instance.merchant_email_send_email_via_api_credential_post(unibee_api_merchant_email_send_email_via_api_credential_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling EmailApi->merchant_email_send_email_via_api_credential_post: #{e}"
end
```

#### Using the merchant_email_send_email_via_api_credential_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_email_send_email_via_api_credential_post_with_http_info(unibee_api_merchant_email_send_email_via_api_credential_req)

```ruby
begin
  # Send Email Via API Credential
  data, status_code, headers = api_instance.merchant_email_send_email_via_api_credential_post_with_http_info(unibee_api_merchant_email_send_email_via_api_credential_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling EmailApi->merchant_email_send_email_via_api_credential_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_email_send_email_via_api_credential_req** | [**UnibeeApiMerchantEmailSendEmailViaAPICredentialReq**](UnibeeApiMerchantEmailSendEmailViaAPICredentialReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_email_send_template_email_to_user_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_email_send_template_email_to_user_post(unibee_api_merchant_email_send_template_email_to_user_req)

Send Template Email To User

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::EmailApi.new
unibee_api_merchant_email_send_template_email_to_user_req = Unibee::UnibeeApiMerchantEmailSendTemplateEmailToUserReq.new({template_name: 'template_name_example', user_id: 3.56}) # UnibeeApiMerchantEmailSendTemplateEmailToUserReq | 

begin
  # Send Template Email To User
  result = api_instance.merchant_email_send_template_email_to_user_post(unibee_api_merchant_email_send_template_email_to_user_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling EmailApi->merchant_email_send_template_email_to_user_post: #{e}"
end
```

#### Using the merchant_email_send_template_email_to_user_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_email_send_template_email_to_user_post_with_http_info(unibee_api_merchant_email_send_template_email_to_user_req)

```ruby
begin
  # Send Template Email To User
  data, status_code, headers = api_instance.merchant_email_send_template_email_to_user_post_with_http_info(unibee_api_merchant_email_send_template_email_to_user_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling EmailApi->merchant_email_send_template_email_to_user_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_email_send_template_email_to_user_req** | [**UnibeeApiMerchantEmailSendTemplateEmailToUserReq**](UnibeeApiMerchantEmailSendTemplateEmailToUserReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

