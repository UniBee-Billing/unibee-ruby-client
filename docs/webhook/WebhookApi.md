# Unibee::WebhookApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_vat_us_vat_upload_history_list_get**](WebhookApi.md#merchant_vat_us_vat_upload_history_list_get) | **GET** /merchant/vat/us_vat_upload_history_list | Get US VAT Upload History List |
| [**merchant_webhook_delete_endpoint_post**](WebhookApi.md#merchant_webhook_delete_endpoint_post) | **POST** /merchant/webhook/delete_endpoint | Delete Webhook Endpoint |
| [**merchant_webhook_endpoint_list_get**](WebhookApi.md#merchant_webhook_endpoint_list_get) | **GET** /merchant/webhook/endpoint_list | Get Webhook Endpoint list |
| [**merchant_webhook_endpoint_log_list_get**](WebhookApi.md#merchant_webhook_endpoint_log_list_get) | **GET** /merchant/webhook/endpoint_log_list | Get Webhook Endpoint Log List |
| [**merchant_webhook_event_list_get**](WebhookApi.md#merchant_webhook_event_list_get) | **GET** /merchant/webhook/event_list | Webhook Event List |
| [**merchant_webhook_get_webhook_secret_get**](WebhookApi.md#merchant_webhook_get_webhook_secret_get) | **GET** /merchant/webhook/get_webhook_secret | Get Webhook Secret |
| [**merchant_webhook_new_endpoint_post**](WebhookApi.md#merchant_webhook_new_endpoint_post) | **POST** /merchant/webhook/new_endpoint | New Webhook Endpoint |
| [**merchant_webhook_remove_webhook_zapier_connect_post**](WebhookApi.md#merchant_webhook_remove_webhook_zapier_connect_post) | **POST** /merchant/webhook/remove_webhook_zapier_connect | Remove Webhook Zapier Connnect |
| [**merchant_webhook_resend_post**](WebhookApi.md#merchant_webhook_resend_post) | **POST** /merchant/webhook/resend | Resent Webhook |
| [**merchant_webhook_update_endpoint_post**](WebhookApi.md#merchant_webhook_update_endpoint_post) | **POST** /merchant/webhook/update_endpoint | Update Webhook Endpoint |
| [**merchant_webhook_webhook_zapier_connect_url_post**](WebhookApi.md#merchant_webhook_webhook_zapier_connect_url_post) | **POST** /merchant/webhook/webhook_zapier_connect_url | Get Webhook Zapier Connect Url |


## merchant_vat_us_vat_upload_history_list_get

> <MerchantVatUsVatUploadHistoryListGet200Response> merchant_vat_us_vat_upload_history_list_get(opts)

Get US VAT Upload History List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::WebhookApi.new
opts = {
  invoice_id: 'invoice_id_example', # String | Invoice Id
  gateway_name: 'gateway_name_example', # String | GatewayName, em. TaxJar
  upload_type: ['inner_example'], # Array<String> | UploadType, PaymentUpload or RefundUpload, default both
  page: 56, # Integer | Page, Start With 0
  count: 56 # Integer | Count Of Page
}

begin
  # Get US VAT Upload History List
  result = api_instance.merchant_vat_us_vat_upload_history_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_vat_us_vat_upload_history_list_get: #{e}"
end
```

#### Using the merchant_vat_us_vat_upload_history_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantVatUsVatUploadHistoryListGet200Response>, Integer, Hash)> merchant_vat_us_vat_upload_history_list_get_with_http_info(opts)

```ruby
begin
  # Get US VAT Upload History List
  data, status_code, headers = api_instance.merchant_vat_us_vat_upload_history_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantVatUsVatUploadHistoryListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_vat_us_vat_upload_history_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_id** | **String** | Invoice Id | [optional] |
| **gateway_name** | **String** | GatewayName, em. TaxJar | [optional] |
| **upload_type** | [**Array&lt;String&gt;**](String.md) | UploadType, PaymentUpload or RefundUpload, default both | [optional] |
| **page** | **Integer** | Page, Start With 0 | [optional] |
| **count** | **Integer** | Count Of Page | [optional] |

### Return type

[**MerchantVatUsVatUploadHistoryListGet200Response**](MerchantVatUsVatUploadHistoryListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_webhook_delete_endpoint_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_webhook_delete_endpoint_post(unibee_api_merchant_webhook_delete_endpoint_req)

Delete Webhook Endpoint

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::WebhookApi.new
unibee_api_merchant_webhook_delete_endpoint_req = Unibee::UnibeeApiMerchantWebhookDeleteEndpointReq.new({endpoint_id: 3.56}) # UnibeeApiMerchantWebhookDeleteEndpointReq | 

begin
  # Delete Webhook Endpoint
  result = api_instance.merchant_webhook_delete_endpoint_post(unibee_api_merchant_webhook_delete_endpoint_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_delete_endpoint_post: #{e}"
end
```

#### Using the merchant_webhook_delete_endpoint_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_webhook_delete_endpoint_post_with_http_info(unibee_api_merchant_webhook_delete_endpoint_req)

```ruby
begin
  # Delete Webhook Endpoint
  data, status_code, headers = api_instance.merchant_webhook_delete_endpoint_post_with_http_info(unibee_api_merchant_webhook_delete_endpoint_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_delete_endpoint_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_webhook_delete_endpoint_req** | [**UnibeeApiMerchantWebhookDeleteEndpointReq**](UnibeeApiMerchantWebhookDeleteEndpointReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_webhook_endpoint_list_get

> <MerchantWebhookEndpointListGet200Response> merchant_webhook_endpoint_list_get

Get Webhook Endpoint list

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::WebhookApi.new

begin
  # Get Webhook Endpoint list
  result = api_instance.merchant_webhook_endpoint_list_get
  p result
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_endpoint_list_get: #{e}"
end
```

#### Using the merchant_webhook_endpoint_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantWebhookEndpointListGet200Response>, Integer, Hash)> merchant_webhook_endpoint_list_get_with_http_info

```ruby
begin
  # Get Webhook Endpoint list
  data, status_code, headers = api_instance.merchant_webhook_endpoint_list_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantWebhookEndpointListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_endpoint_list_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**MerchantWebhookEndpointListGet200Response**](MerchantWebhookEndpointListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_webhook_endpoint_log_list_get

> <MerchantWebhookEndpointLogListGet200Response> merchant_webhook_endpoint_log_list_get(endpoint_id, opts)

Get Webhook Endpoint Log List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::WebhookApi.new
endpoint_id = 789 # Integer | EndpointId
opts = {
  page: 56, # Integer | Page, Start With 0
  count: 56 # Integer | Count Of Page
}

begin
  # Get Webhook Endpoint Log List
  result = api_instance.merchant_webhook_endpoint_log_list_get(endpoint_id, opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_endpoint_log_list_get: #{e}"
end
```

#### Using the merchant_webhook_endpoint_log_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantWebhookEndpointLogListGet200Response>, Integer, Hash)> merchant_webhook_endpoint_log_list_get_with_http_info(endpoint_id, opts)

```ruby
begin
  # Get Webhook Endpoint Log List
  data, status_code, headers = api_instance.merchant_webhook_endpoint_log_list_get_with_http_info(endpoint_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantWebhookEndpointLogListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_endpoint_log_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **endpoint_id** | **Integer** | EndpointId |  |
| **page** | **Integer** | Page, Start With 0 | [optional] |
| **count** | **Integer** | Count Of Page | [optional] |

### Return type

[**MerchantWebhookEndpointLogListGet200Response**](MerchantWebhookEndpointLogListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_webhook_event_list_get

> <MerchantWebhookEventListGet200Response> merchant_webhook_event_list_get

Webhook Event List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::WebhookApi.new

begin
  # Webhook Event List
  result = api_instance.merchant_webhook_event_list_get
  p result
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_event_list_get: #{e}"
end
```

#### Using the merchant_webhook_event_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantWebhookEventListGet200Response>, Integer, Hash)> merchant_webhook_event_list_get_with_http_info

```ruby
begin
  # Webhook Event List
  data, status_code, headers = api_instance.merchant_webhook_event_list_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantWebhookEventListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_event_list_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**MerchantWebhookEventListGet200Response**](MerchantWebhookEventListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_webhook_get_webhook_secret_get

> <MerchantWebhookGetWebhookSecretGet200Response> merchant_webhook_get_webhook_secret_get

Get Webhook Secret

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::WebhookApi.new

begin
  # Get Webhook Secret
  result = api_instance.merchant_webhook_get_webhook_secret_get
  p result
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_get_webhook_secret_get: #{e}"
end
```

#### Using the merchant_webhook_get_webhook_secret_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantWebhookGetWebhookSecretGet200Response>, Integer, Hash)> merchant_webhook_get_webhook_secret_get_with_http_info

```ruby
begin
  # Get Webhook Secret
  data, status_code, headers = api_instance.merchant_webhook_get_webhook_secret_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantWebhookGetWebhookSecretGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_get_webhook_secret_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**MerchantWebhookGetWebhookSecretGet200Response**](MerchantWebhookGetWebhookSecretGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_webhook_new_endpoint_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_webhook_new_endpoint_post(unibee_api_merchant_webhook_new_endpoint_req)

New Webhook Endpoint

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::WebhookApi.new
unibee_api_merchant_webhook_new_endpoint_req = Unibee::UnibeeApiMerchantWebhookNewEndpointReq.new({url: 'url_example'}) # UnibeeApiMerchantWebhookNewEndpointReq | 

begin
  # New Webhook Endpoint
  result = api_instance.merchant_webhook_new_endpoint_post(unibee_api_merchant_webhook_new_endpoint_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_new_endpoint_post: #{e}"
end
```

#### Using the merchant_webhook_new_endpoint_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_webhook_new_endpoint_post_with_http_info(unibee_api_merchant_webhook_new_endpoint_req)

```ruby
begin
  # New Webhook Endpoint
  data, status_code, headers = api_instance.merchant_webhook_new_endpoint_post_with_http_info(unibee_api_merchant_webhook_new_endpoint_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_new_endpoint_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_webhook_new_endpoint_req** | [**UnibeeApiMerchantWebhookNewEndpointReq**](UnibeeApiMerchantWebhookNewEndpointReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_webhook_remove_webhook_zapier_connect_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_webhook_remove_webhook_zapier_connect_post(body)

Remove Webhook Zapier Connnect

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::WebhookApi.new
body = { ... } # Object | 

begin
  # Remove Webhook Zapier Connnect
  result = api_instance.merchant_webhook_remove_webhook_zapier_connect_post(body)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_remove_webhook_zapier_connect_post: #{e}"
end
```

#### Using the merchant_webhook_remove_webhook_zapier_connect_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_webhook_remove_webhook_zapier_connect_post_with_http_info(body)

```ruby
begin
  # Remove Webhook Zapier Connnect
  data, status_code, headers = api_instance.merchant_webhook_remove_webhook_zapier_connect_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_remove_webhook_zapier_connect_post_with_http_info: #{e}"
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


## merchant_webhook_resend_post

> <MerchantWebhookResendPost200Response> merchant_webhook_resend_post(unibee_api_merchant_webhook_resend_webhook_req)

Resent Webhook

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::WebhookApi.new
unibee_api_merchant_webhook_resend_webhook_req = Unibee::UnibeeApiMerchantWebhookResendWebhookReq.new({log_id: 3.56}) # UnibeeApiMerchantWebhookResendWebhookReq | 

begin
  # Resent Webhook
  result = api_instance.merchant_webhook_resend_post(unibee_api_merchant_webhook_resend_webhook_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_resend_post: #{e}"
end
```

#### Using the merchant_webhook_resend_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantWebhookResendPost200Response>, Integer, Hash)> merchant_webhook_resend_post_with_http_info(unibee_api_merchant_webhook_resend_webhook_req)

```ruby
begin
  # Resent Webhook
  data, status_code, headers = api_instance.merchant_webhook_resend_post_with_http_info(unibee_api_merchant_webhook_resend_webhook_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantWebhookResendPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_resend_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_webhook_resend_webhook_req** | [**UnibeeApiMerchantWebhookResendWebhookReq**](UnibeeApiMerchantWebhookResendWebhookReq.md) |  |  |

### Return type

[**MerchantWebhookResendPost200Response**](MerchantWebhookResendPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_webhook_update_endpoint_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_webhook_update_endpoint_post(unibee_api_merchant_webhook_update_endpoint_req)

Update Webhook Endpoint

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::WebhookApi.new
unibee_api_merchant_webhook_update_endpoint_req = Unibee::UnibeeApiMerchantWebhookUpdateEndpointReq.new({endpoint_id: 3.56, url: 'url_example'}) # UnibeeApiMerchantWebhookUpdateEndpointReq | 

begin
  # Update Webhook Endpoint
  result = api_instance.merchant_webhook_update_endpoint_post(unibee_api_merchant_webhook_update_endpoint_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_update_endpoint_post: #{e}"
end
```

#### Using the merchant_webhook_update_endpoint_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_webhook_update_endpoint_post_with_http_info(unibee_api_merchant_webhook_update_endpoint_req)

```ruby
begin
  # Update Webhook Endpoint
  data, status_code, headers = api_instance.merchant_webhook_update_endpoint_post_with_http_info(unibee_api_merchant_webhook_update_endpoint_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_update_endpoint_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_webhook_update_endpoint_req** | [**UnibeeApiMerchantWebhookUpdateEndpointReq**](UnibeeApiMerchantWebhookUpdateEndpointReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_webhook_webhook_zapier_connect_url_post

> <MerchantWebhookWebhookZapierConnectUrlPost200Response> merchant_webhook_webhook_zapier_connect_url_post(unibee_api_merchant_webhook_get_webhook_zapier_connect_url_req)

Get Webhook Zapier Connect Url

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::WebhookApi.new
unibee_api_merchant_webhook_get_webhook_zapier_connect_url_req = Unibee::UnibeeApiMerchantWebhookGetWebhookZapierConnectURLReq.new # UnibeeApiMerchantWebhookGetWebhookZapierConnectURLReq | 

begin
  # Get Webhook Zapier Connect Url
  result = api_instance.merchant_webhook_webhook_zapier_connect_url_post(unibee_api_merchant_webhook_get_webhook_zapier_connect_url_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_webhook_zapier_connect_url_post: #{e}"
end
```

#### Using the merchant_webhook_webhook_zapier_connect_url_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantWebhookWebhookZapierConnectUrlPost200Response>, Integer, Hash)> merchant_webhook_webhook_zapier_connect_url_post_with_http_info(unibee_api_merchant_webhook_get_webhook_zapier_connect_url_req)

```ruby
begin
  # Get Webhook Zapier Connect Url
  data, status_code, headers = api_instance.merchant_webhook_webhook_zapier_connect_url_post_with_http_info(unibee_api_merchant_webhook_get_webhook_zapier_connect_url_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantWebhookWebhookZapierConnectUrlPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling WebhookApi->merchant_webhook_webhook_zapier_connect_url_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_webhook_get_webhook_zapier_connect_url_req** | [**UnibeeApiMerchantWebhookGetWebhookZapierConnectURLReq**](UnibeeApiMerchantWebhookGetWebhookZapierConnectURLReq.md) |  |  |

### Return type

[**MerchantWebhookWebhookZapierConnectUrlPost200Response**](MerchantWebhookWebhookZapierConnectUrlPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

