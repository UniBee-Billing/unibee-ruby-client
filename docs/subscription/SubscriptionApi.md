# Unibee::SubscriptionApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_subscription_add_new_trial_start_post**](SubscriptionApi.md#merchant_subscription_add_new_trial_start_post) | **POST** /merchant/subscription/add_new_trial_start | Append Subscription TrialEnd |
| [**merchant_subscription_apply_subscription_next_invoice_post**](SubscriptionApi.md#merchant_subscription_apply_subscription_next_invoice_post) | **POST** /merchant/subscription/apply_subscription_next_invoice | Apply Discount Or Premo Credit To Next Invoice |
| [**merchant_subscription_cancel_at_period_end_post**](SubscriptionApi.md#merchant_subscription_cancel_at_period_end_post) | **POST** /merchant/subscription/cancel_at_period_end | Cancel Subscription At Period End |
| [**merchant_subscription_cancel_last_cancel_at_period_end_post**](SubscriptionApi.md#merchant_subscription_cancel_last_cancel_at_period_end_post) | **POST** /merchant/subscription/cancel_last_cancel_at_period_end | Cancel Last Cancel Subscription At Period End |
| [**merchant_subscription_cancel_post**](SubscriptionApi.md#merchant_subscription_cancel_post) | **POST** /merchant/subscription/cancel | Cancel Subscription Immediately |
| [**merchant_subscription_change_currency_post**](SubscriptionApi.md#merchant_subscription_change_currency_post) | **POST** /merchant/subscription/change_currency | Change Subscription Currency |
| [**merchant_subscription_change_due_day_post**](SubscriptionApi.md#merchant_subscription_change_due_day_post) | **POST** /merchant/subscription/change_due_day | Change Subscription Due Day |
| [**merchant_subscription_change_gateway_post**](SubscriptionApi.md#merchant_subscription_change_gateway_post) | **POST** /merchant/subscription/change_gateway | Change Subscription Gateway |
| [**merchant_subscription_create_preview_post**](SubscriptionApi.md#merchant_subscription_create_preview_post) | **POST** /merchant/subscription/create_preview | Create Subscription Preview |
| [**merchant_subscription_create_submit_post**](SubscriptionApi.md#merchant_subscription_create_submit_post) | **POST** /merchant/subscription/create_submit | Create Subscription |
| [**merchant_subscription_detail_get**](SubscriptionApi.md#merchant_subscription_detail_get) | **GET** /merchant/subscription/detail | Subscription Detail |
| [**merchant_subscription_detail_post**](SubscriptionApi.md#merchant_subscription_detail_post) | **POST** /merchant/subscription/detail | Subscription Detail |
| [**merchant_subscription_list_get**](SubscriptionApi.md#merchant_subscription_list_get) | **GET** /merchant/subscription/list | Get Subscription List |
| [**merchant_subscription_list_post**](SubscriptionApi.md#merchant_subscription_list_post) | **POST** /merchant/subscription/list | Get Subscription List |
| [**merchant_subscription_preview_subscription_next_invoice_get**](SubscriptionApi.md#merchant_subscription_preview_subscription_next_invoice_get) | **GET** /merchant/subscription/preview_subscription_next_invoice | Subscription Next Invoice Preview |
| [**merchant_subscription_user_pending_crypto_subscription_detail_get**](SubscriptionApi.md#merchant_subscription_user_pending_crypto_subscription_detail_get) | **GET** /merchant/subscription/user_pending_crypto_subscription_detail | User Pending Crypto Subscription Detail |
| [**merchant_subscription_user_pending_crypto_subscription_detail_post**](SubscriptionApi.md#merchant_subscription_user_pending_crypto_subscription_detail_post) | **POST** /merchant/subscription/user_pending_crypto_subscription_detail | User Pending Crypto Subscription Detail |
| [**merchant_subscription_user_subscription_detail_get**](SubscriptionApi.md#merchant_subscription_user_subscription_detail_get) | **GET** /merchant/subscription/user_subscription_detail | User Subscription Detail |
| [**merchant_subscription_user_subscription_detail_post**](SubscriptionApi.md#merchant_subscription_user_subscription_detail_post) | **POST** /merchant/subscription/user_subscription_detail | User Subscription Detail |


## merchant_subscription_add_new_trial_start_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_subscription_add_new_trial_start_post(unibee_api_merchant_subscription_add_new_trial_start_req)

Append Subscription TrialEnd

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionApi.new
unibee_api_merchant_subscription_add_new_trial_start_req = Unibee::UnibeeApiMerchantSubscriptionAddNewTrialStartReq.new({append_trial_end_hour: 3.56, subscription_id: 'subscription_id_example'}) # UnibeeApiMerchantSubscriptionAddNewTrialStartReq | 

begin
  # Append Subscription TrialEnd
  result = api_instance.merchant_subscription_add_new_trial_start_post(unibee_api_merchant_subscription_add_new_trial_start_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_add_new_trial_start_post: #{e}"
end
```

#### Using the merchant_subscription_add_new_trial_start_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_subscription_add_new_trial_start_post_with_http_info(unibee_api_merchant_subscription_add_new_trial_start_req)

```ruby
begin
  # Append Subscription TrialEnd
  data, status_code, headers = api_instance.merchant_subscription_add_new_trial_start_post_with_http_info(unibee_api_merchant_subscription_add_new_trial_start_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_add_new_trial_start_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_add_new_trial_start_req** | [**UnibeeApiMerchantSubscriptionAddNewTrialStartReq**](UnibeeApiMerchantSubscriptionAddNewTrialStartReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_apply_subscription_next_invoice_post

> <MerchantSubscriptionApplySubscriptionNextInvoicePost200Response> merchant_subscription_apply_subscription_next_invoice_post(unibee_api_merchant_subscription_apply_subscription_next_invoice_req)

Apply Discount Or Premo Credit To Next Invoice

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionApi.new
unibee_api_merchant_subscription_apply_subscription_next_invoice_req = Unibee::UnibeeApiMerchantSubscriptionApplySubscriptionNextInvoiceReq.new # UnibeeApiMerchantSubscriptionApplySubscriptionNextInvoiceReq | 

begin
  # Apply Discount Or Premo Credit To Next Invoice
  result = api_instance.merchant_subscription_apply_subscription_next_invoice_post(unibee_api_merchant_subscription_apply_subscription_next_invoice_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_apply_subscription_next_invoice_post: #{e}"
end
```

#### Using the merchant_subscription_apply_subscription_next_invoice_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionApplySubscriptionNextInvoicePost200Response>, Integer, Hash)> merchant_subscription_apply_subscription_next_invoice_post_with_http_info(unibee_api_merchant_subscription_apply_subscription_next_invoice_req)

```ruby
begin
  # Apply Discount Or Premo Credit To Next Invoice
  data, status_code, headers = api_instance.merchant_subscription_apply_subscription_next_invoice_post_with_http_info(unibee_api_merchant_subscription_apply_subscription_next_invoice_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionApplySubscriptionNextInvoicePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_apply_subscription_next_invoice_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_apply_subscription_next_invoice_req** | [**UnibeeApiMerchantSubscriptionApplySubscriptionNextInvoiceReq**](UnibeeApiMerchantSubscriptionApplySubscriptionNextInvoiceReq.md) |  |  |

### Return type

[**MerchantSubscriptionApplySubscriptionNextInvoicePost200Response**](MerchantSubscriptionApplySubscriptionNextInvoicePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_cancel_at_period_end_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_subscription_cancel_at_period_end_post(unibee_api_merchant_subscription_cancel_at_period_end_req)

Cancel Subscription At Period End

Cancel subscription at period end, the subscription will not turn to 'cancelled' at once but will cancelled at period end time, no invoice will generate, the flag 'cancelAtPeriodEnd' of subscription will be enabled

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionApi.new
unibee_api_merchant_subscription_cancel_at_period_end_req = Unibee::UnibeeApiMerchantSubscriptionCancelAtPeriodEndReq.new # UnibeeApiMerchantSubscriptionCancelAtPeriodEndReq | 

begin
  # Cancel Subscription At Period End
  result = api_instance.merchant_subscription_cancel_at_period_end_post(unibee_api_merchant_subscription_cancel_at_period_end_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_cancel_at_period_end_post: #{e}"
end
```

#### Using the merchant_subscription_cancel_at_period_end_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_subscription_cancel_at_period_end_post_with_http_info(unibee_api_merchant_subscription_cancel_at_period_end_req)

```ruby
begin
  # Cancel Subscription At Period End
  data, status_code, headers = api_instance.merchant_subscription_cancel_at_period_end_post_with_http_info(unibee_api_merchant_subscription_cancel_at_period_end_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_cancel_at_period_end_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_cancel_at_period_end_req** | [**UnibeeApiMerchantSubscriptionCancelAtPeriodEndReq**](UnibeeApiMerchantSubscriptionCancelAtPeriodEndReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_cancel_last_cancel_at_period_end_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_subscription_cancel_last_cancel_at_period_end_post(unibee_api_merchant_subscription_cancel_last_cancel_at_period_end_req)

Cancel Last Cancel Subscription At Period End

This action should be request before subscription's period end, If subscription's flag 'cancelAtPeriodEnd' is enabled, this action will resume it to disable, and subscription will continue cycle recurring seems no cancelAtPeriod action be setting

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionApi.new
unibee_api_merchant_subscription_cancel_last_cancel_at_period_end_req = Unibee::UnibeeApiMerchantSubscriptionCancelLastCancelAtPeriodEndReq.new # UnibeeApiMerchantSubscriptionCancelLastCancelAtPeriodEndReq | 

begin
  # Cancel Last Cancel Subscription At Period End
  result = api_instance.merchant_subscription_cancel_last_cancel_at_period_end_post(unibee_api_merchant_subscription_cancel_last_cancel_at_period_end_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_cancel_last_cancel_at_period_end_post: #{e}"
end
```

#### Using the merchant_subscription_cancel_last_cancel_at_period_end_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_subscription_cancel_last_cancel_at_period_end_post_with_http_info(unibee_api_merchant_subscription_cancel_last_cancel_at_period_end_req)

```ruby
begin
  # Cancel Last Cancel Subscription At Period End
  data, status_code, headers = api_instance.merchant_subscription_cancel_last_cancel_at_period_end_post_with_http_info(unibee_api_merchant_subscription_cancel_last_cancel_at_period_end_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_cancel_last_cancel_at_period_end_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_cancel_last_cancel_at_period_end_req** | [**UnibeeApiMerchantSubscriptionCancelLastCancelAtPeriodEndReq**](UnibeeApiMerchantSubscriptionCancelLastCancelAtPeriodEndReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_cancel_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_subscription_cancel_post(unibee_api_merchant_subscription_cancel_req)

Cancel Subscription Immediately

Cancel subscription immediately, no proration invoice will generate

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionApi.new
unibee_api_merchant_subscription_cancel_req = Unibee::UnibeeApiMerchantSubscriptionCancelReq.new # UnibeeApiMerchantSubscriptionCancelReq | 

begin
  # Cancel Subscription Immediately
  result = api_instance.merchant_subscription_cancel_post(unibee_api_merchant_subscription_cancel_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_cancel_post: #{e}"
end
```

#### Using the merchant_subscription_cancel_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_subscription_cancel_post_with_http_info(unibee_api_merchant_subscription_cancel_req)

```ruby
begin
  # Cancel Subscription Immediately
  data, status_code, headers = api_instance.merchant_subscription_cancel_post_with_http_info(unibee_api_merchant_subscription_cancel_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_cancel_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_cancel_req** | [**UnibeeApiMerchantSubscriptionCancelReq**](UnibeeApiMerchantSubscriptionCancelReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_change_currency_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_subscription_change_currency_post(unibee_api_merchant_subscription_change_currency_req)

Change Subscription Currency

Change subscription currency, only available for merchants with multi-currency enabled

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionApi.new
unibee_api_merchant_subscription_change_currency_req = Unibee::UnibeeApiMerchantSubscriptionChangeCurrencyReq.new({currency: 'currency_example', subscription_id: 'subscription_id_example'}) # UnibeeApiMerchantSubscriptionChangeCurrencyReq | 

begin
  # Change Subscription Currency
  result = api_instance.merchant_subscription_change_currency_post(unibee_api_merchant_subscription_change_currency_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_change_currency_post: #{e}"
end
```

#### Using the merchant_subscription_change_currency_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_subscription_change_currency_post_with_http_info(unibee_api_merchant_subscription_change_currency_req)

```ruby
begin
  # Change Subscription Currency
  data, status_code, headers = api_instance.merchant_subscription_change_currency_post_with_http_info(unibee_api_merchant_subscription_change_currency_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_change_currency_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_change_currency_req** | [**UnibeeApiMerchantSubscriptionChangeCurrencyReq**](UnibeeApiMerchantSubscriptionChangeCurrencyReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_change_due_day_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_subscription_change_due_day_post(unibee_api_merchant_subscription_change_due_day_req)

Change Subscription Due Day

Change subscription due day

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionApi.new
unibee_api_merchant_subscription_change_due_day_req = Unibee::UnibeeApiMerchantSubscriptionChangeDueDayReq.new({due_day: 3.56, subscription_id: 'subscription_id_example'}) # UnibeeApiMerchantSubscriptionChangeDueDayReq | 

begin
  # Change Subscription Due Day
  result = api_instance.merchant_subscription_change_due_day_post(unibee_api_merchant_subscription_change_due_day_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_change_due_day_post: #{e}"
end
```

#### Using the merchant_subscription_change_due_day_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_subscription_change_due_day_post_with_http_info(unibee_api_merchant_subscription_change_due_day_req)

```ruby
begin
  # Change Subscription Due Day
  data, status_code, headers = api_instance.merchant_subscription_change_due_day_post_with_http_info(unibee_api_merchant_subscription_change_due_day_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_change_due_day_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_change_due_day_req** | [**UnibeeApiMerchantSubscriptionChangeDueDayReq**](UnibeeApiMerchantSubscriptionChangeDueDayReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_change_gateway_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_subscription_change_gateway_post(unibee_api_merchant_subscription_change_gateway_req)

Change Subscription Gateway

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionApi.new
unibee_api_merchant_subscription_change_gateway_req = Unibee::UnibeeApiMerchantSubscriptionChangeGatewayReq.new({gateway_id: 3.56, subscription_id: 'subscription_id_example'}) # UnibeeApiMerchantSubscriptionChangeGatewayReq | 

begin
  # Change Subscription Gateway
  result = api_instance.merchant_subscription_change_gateway_post(unibee_api_merchant_subscription_change_gateway_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_change_gateway_post: #{e}"
end
```

#### Using the merchant_subscription_change_gateway_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_subscription_change_gateway_post_with_http_info(unibee_api_merchant_subscription_change_gateway_req)

```ruby
begin
  # Change Subscription Gateway
  data, status_code, headers = api_instance.merchant_subscription_change_gateway_post_with_http_info(unibee_api_merchant_subscription_change_gateway_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_change_gateway_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_change_gateway_req** | [**UnibeeApiMerchantSubscriptionChangeGatewayReq**](UnibeeApiMerchantSubscriptionChangeGatewayReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_create_preview_post

> <MerchantSubscriptionCreatePreviewPost200Response> merchant_subscription_create_preview_post(unibee_api_merchant_subscription_create_preview_req)

Create Subscription Preview

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionApi.new
unibee_api_merchant_subscription_create_preview_req = Unibee::UnibeeApiMerchantSubscriptionCreatePreviewReq.new({plan_id: 3.56}) # UnibeeApiMerchantSubscriptionCreatePreviewReq | 

begin
  # Create Subscription Preview
  result = api_instance.merchant_subscription_create_preview_post(unibee_api_merchant_subscription_create_preview_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_create_preview_post: #{e}"
end
```

#### Using the merchant_subscription_create_preview_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionCreatePreviewPost200Response>, Integer, Hash)> merchant_subscription_create_preview_post_with_http_info(unibee_api_merchant_subscription_create_preview_req)

```ruby
begin
  # Create Subscription Preview
  data, status_code, headers = api_instance.merchant_subscription_create_preview_post_with_http_info(unibee_api_merchant_subscription_create_preview_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionCreatePreviewPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_create_preview_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_create_preview_req** | [**UnibeeApiMerchantSubscriptionCreatePreviewReq**](UnibeeApiMerchantSubscriptionCreatePreviewReq.md) |  |  |

### Return type

[**MerchantSubscriptionCreatePreviewPost200Response**](MerchantSubscriptionCreatePreviewPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_create_submit_post

> <MerchantSubscriptionCreateSubmitPost200Response> merchant_subscription_create_submit_post(unibee_api_merchant_subscription_create_req)

Create Subscription

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionApi.new
unibee_api_merchant_subscription_create_req = Unibee::UnibeeApiMerchantSubscriptionCreateReq.new({plan_id: 3.56}) # UnibeeApiMerchantSubscriptionCreateReq | 

begin
  # Create Subscription
  result = api_instance.merchant_subscription_create_submit_post(unibee_api_merchant_subscription_create_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_create_submit_post: #{e}"
end
```

#### Using the merchant_subscription_create_submit_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionCreateSubmitPost200Response>, Integer, Hash)> merchant_subscription_create_submit_post_with_http_info(unibee_api_merchant_subscription_create_req)

```ruby
begin
  # Create Subscription
  data, status_code, headers = api_instance.merchant_subscription_create_submit_post_with_http_info(unibee_api_merchant_subscription_create_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionCreateSubmitPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_create_submit_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_create_req** | [**UnibeeApiMerchantSubscriptionCreateReq**](UnibeeApiMerchantSubscriptionCreateReq.md) |  |  |

### Return type

[**MerchantSubscriptionCreateSubmitPost200Response**](MerchantSubscriptionCreateSubmitPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_detail_get

> <MerchantSubscriptionDetailGet200Response> merchant_subscription_detail_get(subscription_id)

Subscription Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionApi.new
subscription_id = 'subscription_id_example' # String | SubscriptionId

begin
  # Subscription Detail
  result = api_instance.merchant_subscription_detail_get(subscription_id)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_detail_get: #{e}"
end
```

#### Using the merchant_subscription_detail_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionDetailGet200Response>, Integer, Hash)> merchant_subscription_detail_get_with_http_info(subscription_id)

```ruby
begin
  # Subscription Detail
  data, status_code, headers = api_instance.merchant_subscription_detail_get_with_http_info(subscription_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_detail_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subscription_id** | **String** | SubscriptionId |  |

### Return type

[**MerchantSubscriptionDetailGet200Response**](MerchantSubscriptionDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_subscription_detail_post

> <MerchantSubscriptionDetailGet200Response> merchant_subscription_detail_post(unibee_api_merchant_subscription_detail_req)

Subscription Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionApi.new
unibee_api_merchant_subscription_detail_req = Unibee::UnibeeApiMerchantSubscriptionDetailReq.new({subscription_id: 'subscription_id_example'}) # UnibeeApiMerchantSubscriptionDetailReq | 

begin
  # Subscription Detail
  result = api_instance.merchant_subscription_detail_post(unibee_api_merchant_subscription_detail_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_detail_post: #{e}"
end
```

#### Using the merchant_subscription_detail_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionDetailGet200Response>, Integer, Hash)> merchant_subscription_detail_post_with_http_info(unibee_api_merchant_subscription_detail_req)

```ruby
begin
  # Subscription Detail
  data, status_code, headers = api_instance.merchant_subscription_detail_post_with_http_info(unibee_api_merchant_subscription_detail_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_detail_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_detail_req** | [**UnibeeApiMerchantSubscriptionDetailReq**](UnibeeApiMerchantSubscriptionDetailReq.md) |  |  |

### Return type

[**MerchantSubscriptionDetailGet200Response**](MerchantSubscriptionDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_list_get

> <MerchantSubscriptionListGet200Response> merchant_subscription_list_get(opts)

Get Subscription List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionApi.new
opts = {
  user_id: 789, # Integer | UserId
  external_user_id: 'external_user_id_example', # String | ExternalUserId
  search_key: 'search_key_example', # String | Search SubscriptionId|Email
  email: 'email_example', # String | The filter email of subscription user
  status: [37], # Array<Integer> | Filter, Default All，Status，1-Pending｜2-Active｜3-Suspend | 4-Cancel | 5-Expire | 6- Suspend| 7-Incomplete | 8-Processing | 9-Failed
  currency: 'currency_example', # String | The currency of subscription
  plan_ids: [3.56], # Array<Integer> | The filter ids of plan
  product_ids: [3.56], # Array<Integer> | The filter ids of product, invalid if planIds is provided
  amount_start: 56, # Integer | The filter start amount of subscription
  amount_end: 56, # Integer | The filter end amount of subscription
  sort_field: 'sort_field_example', # String | Sort Field，gmt_create|gmt_modify，Default gmt_modify
  sort_type: 'sort_type_example', # String | Sort Type，asc|desc，Default desc
  page: 56, # Integer | Page, Start With 0
  count: 56, # Integer | Count Of Page
  create_time_start: 789, # Integer | CreateTimeStart，UTC timestamp，seconds
  create_time_end: 789 # Integer | CreateTimeEnd，UTC timestamp，seconds
}

begin
  # Get Subscription List
  result = api_instance.merchant_subscription_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_list_get: #{e}"
end
```

#### Using the merchant_subscription_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionListGet200Response>, Integer, Hash)> merchant_subscription_list_get_with_http_info(opts)

```ruby
begin
  # Get Subscription List
  data, status_code, headers = api_instance.merchant_subscription_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | UserId | [optional] |
| **external_user_id** | **String** | ExternalUserId | [optional] |
| **search_key** | **String** | Search SubscriptionId|Email | [optional] |
| **email** | **String** | The filter email of subscription user | [optional] |
| **status** | [**Array&lt;Integer&gt;**](Integer.md) | Filter, Default All，Status，1-Pending｜2-Active｜3-Suspend | 4-Cancel | 5-Expire | 6- Suspend| 7-Incomplete | 8-Processing | 9-Failed | [optional] |
| **currency** | **String** | The currency of subscription | [optional] |
| **plan_ids** | [**Array&lt;Integer&gt;**](Integer.md) | The filter ids of plan | [optional] |
| **product_ids** | [**Array&lt;Integer&gt;**](Integer.md) | The filter ids of product, invalid if planIds is provided | [optional] |
| **amount_start** | **Integer** | The filter start amount of subscription | [optional] |
| **amount_end** | **Integer** | The filter end amount of subscription | [optional] |
| **sort_field** | **String** | Sort Field，gmt_create|gmt_modify，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **page** | **Integer** | Page, Start With 0 | [optional] |
| **count** | **Integer** | Count Of Page | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |

### Return type

[**MerchantSubscriptionListGet200Response**](MerchantSubscriptionListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_subscription_list_post

> <MerchantSubscriptionListGet200Response> merchant_subscription_list_post(unibee_api_merchant_subscription_list_req)

Get Subscription List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionApi.new
unibee_api_merchant_subscription_list_req = Unibee::UnibeeApiMerchantSubscriptionListReq.new # UnibeeApiMerchantSubscriptionListReq | 

begin
  # Get Subscription List
  result = api_instance.merchant_subscription_list_post(unibee_api_merchant_subscription_list_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_list_post: #{e}"
end
```

#### Using the merchant_subscription_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionListGet200Response>, Integer, Hash)> merchant_subscription_list_post_with_http_info(unibee_api_merchant_subscription_list_req)

```ruby
begin
  # Get Subscription List
  data, status_code, headers = api_instance.merchant_subscription_list_post_with_http_info(unibee_api_merchant_subscription_list_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_list_req** | [**UnibeeApiMerchantSubscriptionListReq**](UnibeeApiMerchantSubscriptionListReq.md) |  |  |

### Return type

[**MerchantSubscriptionListGet200Response**](MerchantSubscriptionListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_preview_subscription_next_invoice_get

> <MerchantSubscriptionApplySubscriptionNextInvoicePost200Response> merchant_subscription_preview_subscription_next_invoice_get(opts)

Subscription Next Invoice Preview

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionApi.new
opts = {
  user_id: 789, # Integer | UserId
  external_user_id: 'external_user_id_example', # String | ExternalUserId, unique, either ExternalUserId&Email or UserId needed if subscriptionId not specified
  product_id: 789, # Integer | default product will use if productId not specified and subscriptionId is blank
  subscription_id: 'subscription_id_example' # String | SubscriptionId
}

begin
  # Subscription Next Invoice Preview
  result = api_instance.merchant_subscription_preview_subscription_next_invoice_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_preview_subscription_next_invoice_get: #{e}"
end
```

#### Using the merchant_subscription_preview_subscription_next_invoice_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionApplySubscriptionNextInvoicePost200Response>, Integer, Hash)> merchant_subscription_preview_subscription_next_invoice_get_with_http_info(opts)

```ruby
begin
  # Subscription Next Invoice Preview
  data, status_code, headers = api_instance.merchant_subscription_preview_subscription_next_invoice_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionApplySubscriptionNextInvoicePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_preview_subscription_next_invoice_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | UserId | [optional] |
| **external_user_id** | **String** | ExternalUserId, unique, either ExternalUserId&amp;Email or UserId needed if subscriptionId not specified | [optional] |
| **product_id** | **Integer** | default product will use if productId not specified and subscriptionId is blank | [optional] |
| **subscription_id** | **String** | SubscriptionId | [optional] |

### Return type

[**MerchantSubscriptionApplySubscriptionNextInvoicePost200Response**](MerchantSubscriptionApplySubscriptionNextInvoicePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_subscription_user_pending_crypto_subscription_detail_get

> <MerchantSubscriptionActiveSubscriptionImportPost200Response> merchant_subscription_user_pending_crypto_subscription_detail_get(opts)

User Pending Crypto Subscription Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionApi.new
opts = {
  user_id: 789, # Integer | UserId
  external_user_id: 'external_user_id_example', # String | ExternalUserId, unique, either ExternalUserId&Email or UserId needed
  product_id: 789 # Integer | default product will use if productId not specified and subscriptionId is blank
}

begin
  # User Pending Crypto Subscription Detail
  result = api_instance.merchant_subscription_user_pending_crypto_subscription_detail_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_user_pending_crypto_subscription_detail_get: #{e}"
end
```

#### Using the merchant_subscription_user_pending_crypto_subscription_detail_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionActiveSubscriptionImportPost200Response>, Integer, Hash)> merchant_subscription_user_pending_crypto_subscription_detail_get_with_http_info(opts)

```ruby
begin
  # User Pending Crypto Subscription Detail
  data, status_code, headers = api_instance.merchant_subscription_user_pending_crypto_subscription_detail_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionActiveSubscriptionImportPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_user_pending_crypto_subscription_detail_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | UserId | [optional] |
| **external_user_id** | **String** | ExternalUserId, unique, either ExternalUserId&amp;Email or UserId needed | [optional] |
| **product_id** | **Integer** | default product will use if productId not specified and subscriptionId is blank | [optional] |

### Return type

[**MerchantSubscriptionActiveSubscriptionImportPost200Response**](MerchantSubscriptionActiveSubscriptionImportPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_subscription_user_pending_crypto_subscription_detail_post

> <MerchantSubscriptionActiveSubscriptionImportPost200Response> merchant_subscription_user_pending_crypto_subscription_detail_post(unibee_api_merchant_subscription_user_pending_crypto_subscription_detail_req)

User Pending Crypto Subscription Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionApi.new
unibee_api_merchant_subscription_user_pending_crypto_subscription_detail_req = Unibee::UnibeeApiMerchantSubscriptionUserPendingCryptoSubscriptionDetailReq.new # UnibeeApiMerchantSubscriptionUserPendingCryptoSubscriptionDetailReq | 

begin
  # User Pending Crypto Subscription Detail
  result = api_instance.merchant_subscription_user_pending_crypto_subscription_detail_post(unibee_api_merchant_subscription_user_pending_crypto_subscription_detail_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_user_pending_crypto_subscription_detail_post: #{e}"
end
```

#### Using the merchant_subscription_user_pending_crypto_subscription_detail_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionActiveSubscriptionImportPost200Response>, Integer, Hash)> merchant_subscription_user_pending_crypto_subscription_detail_post_with_http_info(unibee_api_merchant_subscription_user_pending_crypto_subscription_detail_req)

```ruby
begin
  # User Pending Crypto Subscription Detail
  data, status_code, headers = api_instance.merchant_subscription_user_pending_crypto_subscription_detail_post_with_http_info(unibee_api_merchant_subscription_user_pending_crypto_subscription_detail_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionActiveSubscriptionImportPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_user_pending_crypto_subscription_detail_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_user_pending_crypto_subscription_detail_req** | [**UnibeeApiMerchantSubscriptionUserPendingCryptoSubscriptionDetailReq**](UnibeeApiMerchantSubscriptionUserPendingCryptoSubscriptionDetailReq.md) |  |  |

### Return type

[**MerchantSubscriptionActiveSubscriptionImportPost200Response**](MerchantSubscriptionActiveSubscriptionImportPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_user_subscription_detail_get

> <MerchantSubscriptionUserSubscriptionDetailGet200Response> merchant_subscription_user_subscription_detail_get(opts)

User Subscription Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionApi.new
opts = {
  user_id: 789, # Integer | UserId
  external_user_id: 'external_user_id_example', # String | ExternalUserId, unique, either ExternalUserId&Email or UserId needed
  product_id: 789 # Integer | default product will use if productId not specified and subscriptionId is blank
}

begin
  # User Subscription Detail
  result = api_instance.merchant_subscription_user_subscription_detail_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_user_subscription_detail_get: #{e}"
end
```

#### Using the merchant_subscription_user_subscription_detail_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionUserSubscriptionDetailGet200Response>, Integer, Hash)> merchant_subscription_user_subscription_detail_get_with_http_info(opts)

```ruby
begin
  # User Subscription Detail
  data, status_code, headers = api_instance.merchant_subscription_user_subscription_detail_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionUserSubscriptionDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_user_subscription_detail_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | UserId | [optional] |
| **external_user_id** | **String** | ExternalUserId, unique, either ExternalUserId&amp;Email or UserId needed | [optional] |
| **product_id** | **Integer** | default product will use if productId not specified and subscriptionId is blank | [optional] |

### Return type

[**MerchantSubscriptionUserSubscriptionDetailGet200Response**](MerchantSubscriptionUserSubscriptionDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_subscription_user_subscription_detail_post

> <MerchantSubscriptionUserSubscriptionDetailGet200Response> merchant_subscription_user_subscription_detail_post(unibee_api_merchant_subscription_user_subscription_detail_req)

User Subscription Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionApi.new
unibee_api_merchant_subscription_user_subscription_detail_req = Unibee::UnibeeApiMerchantSubscriptionUserSubscriptionDetailReq.new # UnibeeApiMerchantSubscriptionUserSubscriptionDetailReq | 

begin
  # User Subscription Detail
  result = api_instance.merchant_subscription_user_subscription_detail_post(unibee_api_merchant_subscription_user_subscription_detail_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_user_subscription_detail_post: #{e}"
end
```

#### Using the merchant_subscription_user_subscription_detail_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionUserSubscriptionDetailGet200Response>, Integer, Hash)> merchant_subscription_user_subscription_detail_post_with_http_info(unibee_api_merchant_subscription_user_subscription_detail_req)

```ruby
begin
  # User Subscription Detail
  data, status_code, headers = api_instance.merchant_subscription_user_subscription_detail_post_with_http_info(unibee_api_merchant_subscription_user_subscription_detail_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionUserSubscriptionDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionApi->merchant_subscription_user_subscription_detail_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_user_subscription_detail_req** | [**UnibeeApiMerchantSubscriptionUserSubscriptionDetailReq**](UnibeeApiMerchantSubscriptionUserSubscriptionDetailReq.md) |  |  |

### Return type

[**MerchantSubscriptionUserSubscriptionDetailGet200Response**](MerchantSubscriptionUserSubscriptionDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

