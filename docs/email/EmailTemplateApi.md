# Unibee::EmailTemplateApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_email_custom_localization_template_sync_post**](EmailTemplateApi.md#merchant_email_custom_localization_template_sync_post) | **POST** /merchant/email/custom_localization_template_sync | Customize Localization Template Sync |
| [**merchant_email_template_activate_localization_version_post**](EmailTemplateApi.md#merchant_email_template_activate_localization_version_post) | **POST** /merchant/email/template_activate_localization_version | Activate Email Template Localization Version |
| [**merchant_email_template_add_localization_version_post**](EmailTemplateApi.md#merchant_email_template_add_localization_version_post) | **POST** /merchant/email/template_add_localization_version | Add Email Template Localization Version |
| [**merchant_email_template_delete_localization_version_post**](EmailTemplateApi.md#merchant_email_template_delete_localization_version_post) | **POST** /merchant/email/template_delete_localization_version | Delete Email Template Localization Version |
| [**merchant_email_template_edit_localization_version_post**](EmailTemplateApi.md#merchant_email_template_edit_localization_version_post) | **POST** /merchant/email/template_edit_localization_version | Edit Email Template Localization Version |
| [**merchant_email_template_list_get**](EmailTemplateApi.md#merchant_email_template_list_get) | **GET** /merchant/email/template_list | Get Email Template List |
| [**merchant_email_template_test_localization_version_post**](EmailTemplateApi.md#merchant_email_template_test_localization_version_post) | **POST** /merchant/email/template_test_localization_version | Test Email Template Localization Version |


## merchant_email_custom_localization_template_sync_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_email_custom_localization_template_sync_post(unibee_api_merchant_email_customize_localization_template_sync_req)

Customize Localization Template Sync

Sync the custom localization email template to gateway (sendgrid)

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::EmailTemplateApi.new
unibee_api_merchant_email_customize_localization_template_sync_req = Unibee::UnibeeApiMerchantEmailCustomizeLocalizationTemplateSyncReq.new({template_data: [Unibee::UnibeeApiBeanMerchantLocalizationEmailTemplate.new]}) # UnibeeApiMerchantEmailCustomizeLocalizationTemplateSyncReq | 

begin
  # Customize Localization Template Sync
  result = api_instance.merchant_email_custom_localization_template_sync_post(unibee_api_merchant_email_customize_localization_template_sync_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling EmailTemplateApi->merchant_email_custom_localization_template_sync_post: #{e}"
end
```

#### Using the merchant_email_custom_localization_template_sync_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_email_custom_localization_template_sync_post_with_http_info(unibee_api_merchant_email_customize_localization_template_sync_req)

```ruby
begin
  # Customize Localization Template Sync
  data, status_code, headers = api_instance.merchant_email_custom_localization_template_sync_post_with_http_info(unibee_api_merchant_email_customize_localization_template_sync_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling EmailTemplateApi->merchant_email_custom_localization_template_sync_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_email_customize_localization_template_sync_req** | [**UnibeeApiMerchantEmailCustomizeLocalizationTemplateSyncReq**](UnibeeApiMerchantEmailCustomizeLocalizationTemplateSyncReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_email_template_activate_localization_version_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_email_template_activate_localization_version_post(unibee_api_merchant_email_activate_localization_version_req)

Activate Email Template Localization Version

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::EmailTemplateApi.new
unibee_api_merchant_email_activate_localization_version_req = Unibee::UnibeeApiMerchantEmailActivateLocalizationVersionReq.new # UnibeeApiMerchantEmailActivateLocalizationVersionReq | 

begin
  # Activate Email Template Localization Version
  result = api_instance.merchant_email_template_activate_localization_version_post(unibee_api_merchant_email_activate_localization_version_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling EmailTemplateApi->merchant_email_template_activate_localization_version_post: #{e}"
end
```

#### Using the merchant_email_template_activate_localization_version_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_email_template_activate_localization_version_post_with_http_info(unibee_api_merchant_email_activate_localization_version_req)

```ruby
begin
  # Activate Email Template Localization Version
  data, status_code, headers = api_instance.merchant_email_template_activate_localization_version_post_with_http_info(unibee_api_merchant_email_activate_localization_version_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling EmailTemplateApi->merchant_email_template_activate_localization_version_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_email_activate_localization_version_req** | [**UnibeeApiMerchantEmailActivateLocalizationVersionReq**](UnibeeApiMerchantEmailActivateLocalizationVersionReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_email_template_add_localization_version_post

> <MerchantEmailTemplateAddLocalizationVersionPost200Response> merchant_email_template_add_localization_version_post(unibee_api_merchant_email_add_localization_version_req)

Add Email Template Localization Version

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::EmailTemplateApi.new
unibee_api_merchant_email_add_localization_version_req = Unibee::UnibeeApiMerchantEmailAddLocalizationVersionReq.new # UnibeeApiMerchantEmailAddLocalizationVersionReq | 

begin
  # Add Email Template Localization Version
  result = api_instance.merchant_email_template_add_localization_version_post(unibee_api_merchant_email_add_localization_version_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling EmailTemplateApi->merchant_email_template_add_localization_version_post: #{e}"
end
```

#### Using the merchant_email_template_add_localization_version_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantEmailTemplateAddLocalizationVersionPost200Response>, Integer, Hash)> merchant_email_template_add_localization_version_post_with_http_info(unibee_api_merchant_email_add_localization_version_req)

```ruby
begin
  # Add Email Template Localization Version
  data, status_code, headers = api_instance.merchant_email_template_add_localization_version_post_with_http_info(unibee_api_merchant_email_add_localization_version_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantEmailTemplateAddLocalizationVersionPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling EmailTemplateApi->merchant_email_template_add_localization_version_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_email_add_localization_version_req** | [**UnibeeApiMerchantEmailAddLocalizationVersionReq**](UnibeeApiMerchantEmailAddLocalizationVersionReq.md) |  |  |

### Return type

[**MerchantEmailTemplateAddLocalizationVersionPost200Response**](MerchantEmailTemplateAddLocalizationVersionPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_email_template_delete_localization_version_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_email_template_delete_localization_version_post(unibee_api_merchant_email_delete_localization_version_req)

Delete Email Template Localization Version

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::EmailTemplateApi.new
unibee_api_merchant_email_delete_localization_version_req = Unibee::UnibeeApiMerchantEmailDeleteLocalizationVersionReq.new # UnibeeApiMerchantEmailDeleteLocalizationVersionReq | 

begin
  # Delete Email Template Localization Version
  result = api_instance.merchant_email_template_delete_localization_version_post(unibee_api_merchant_email_delete_localization_version_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling EmailTemplateApi->merchant_email_template_delete_localization_version_post: #{e}"
end
```

#### Using the merchant_email_template_delete_localization_version_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_email_template_delete_localization_version_post_with_http_info(unibee_api_merchant_email_delete_localization_version_req)

```ruby
begin
  # Delete Email Template Localization Version
  data, status_code, headers = api_instance.merchant_email_template_delete_localization_version_post_with_http_info(unibee_api_merchant_email_delete_localization_version_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling EmailTemplateApi->merchant_email_template_delete_localization_version_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_email_delete_localization_version_req** | [**UnibeeApiMerchantEmailDeleteLocalizationVersionReq**](UnibeeApiMerchantEmailDeleteLocalizationVersionReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_email_template_edit_localization_version_post

> <MerchantEmailTemplateAddLocalizationVersionPost200Response> merchant_email_template_edit_localization_version_post(unibee_api_merchant_email_edit_localization_version_req)

Edit Email Template Localization Version

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::EmailTemplateApi.new
unibee_api_merchant_email_edit_localization_version_req = Unibee::UnibeeApiMerchantEmailEditLocalizationVersionReq.new # UnibeeApiMerchantEmailEditLocalizationVersionReq | 

begin
  # Edit Email Template Localization Version
  result = api_instance.merchant_email_template_edit_localization_version_post(unibee_api_merchant_email_edit_localization_version_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling EmailTemplateApi->merchant_email_template_edit_localization_version_post: #{e}"
end
```

#### Using the merchant_email_template_edit_localization_version_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantEmailTemplateAddLocalizationVersionPost200Response>, Integer, Hash)> merchant_email_template_edit_localization_version_post_with_http_info(unibee_api_merchant_email_edit_localization_version_req)

```ruby
begin
  # Edit Email Template Localization Version
  data, status_code, headers = api_instance.merchant_email_template_edit_localization_version_post_with_http_info(unibee_api_merchant_email_edit_localization_version_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantEmailTemplateAddLocalizationVersionPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling EmailTemplateApi->merchant_email_template_edit_localization_version_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_email_edit_localization_version_req** | [**UnibeeApiMerchantEmailEditLocalizationVersionReq**](UnibeeApiMerchantEmailEditLocalizationVersionReq.md) |  |  |

### Return type

[**MerchantEmailTemplateAddLocalizationVersionPost200Response**](MerchantEmailTemplateAddLocalizationVersionPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_email_template_list_get

> <MerchantEmailTemplateListGet200Response> merchant_email_template_list_get

Get Email Template List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::EmailTemplateApi.new

begin
  # Get Email Template List
  result = api_instance.merchant_email_template_list_get
  p result
rescue Unibee::ApiError => e
  puts "Error when calling EmailTemplateApi->merchant_email_template_list_get: #{e}"
end
```

#### Using the merchant_email_template_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantEmailTemplateListGet200Response>, Integer, Hash)> merchant_email_template_list_get_with_http_info

```ruby
begin
  # Get Email Template List
  data, status_code, headers = api_instance.merchant_email_template_list_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantEmailTemplateListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling EmailTemplateApi->merchant_email_template_list_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**MerchantEmailTemplateListGet200Response**](MerchantEmailTemplateListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_email_template_test_localization_version_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_email_template_test_localization_version_post(unibee_api_merchant_email_test_localization_version_req)

Test Email Template Localization Version

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::EmailTemplateApi.new
unibee_api_merchant_email_test_localization_version_req = Unibee::UnibeeApiMerchantEmailTestLocalizationVersionReq.new # UnibeeApiMerchantEmailTestLocalizationVersionReq | 

begin
  # Test Email Template Localization Version
  result = api_instance.merchant_email_template_test_localization_version_post(unibee_api_merchant_email_test_localization_version_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling EmailTemplateApi->merchant_email_template_test_localization_version_post: #{e}"
end
```

#### Using the merchant_email_template_test_localization_version_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_email_template_test_localization_version_post_with_http_info(unibee_api_merchant_email_test_localization_version_req)

```ruby
begin
  # Test Email Template Localization Version
  data, status_code, headers = api_instance.merchant_email_template_test_localization_version_post_with_http_info(unibee_api_merchant_email_test_localization_version_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling EmailTemplateApi->merchant_email_template_test_localization_version_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_email_test_localization_version_req** | [**UnibeeApiMerchantEmailTestLocalizationVersionReq**](UnibeeApiMerchantEmailTestLocalizationVersionReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

