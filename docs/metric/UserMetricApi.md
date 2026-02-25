# Unibee::UserMetricApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_metric_user_history_invoices_metric_queryable_get**](UserMetricApi.md#merchant_metric_user_history_invoices_metric_queryable_get) | **GET** /merchant/metric/user/history/invoices_metric_queryable | List invoices that can be used for metric_by_invoice (paid, subscription cycle only) |
| [**merchant_metric_user_history_metric_by_invoice_get**](UserMetricApi.md#merchant_metric_user_history_metric_by_invoice_get) | **GET** /merchant/metric/user/history/metric_by_invoice | Query User History Limit Metric By Invoice (History Query Mode, limit_metered and limit_recurring only) |
| [**merchant_metric_user_history_metric_by_subscription_get**](UserMetricApi.md#merchant_metric_user_history_metric_by_subscription_get) | **GET** /merchant/metric/user/history/metric_by_subscription | Query User History Limit Metric By Subscription (History Query Mode, limit_metered and limit_recurring only, non-active subscription only) |
| [**merchant_metric_user_metric_get**](UserMetricApi.md#merchant_metric_user_metric_get) | **GET** /merchant/metric/user/metric | Query User Metric |
| [**merchant_metric_user_sub_metric_get**](UserMetricApi.md#merchant_metric_user_sub_metric_get) | **GET** /merchant/metric/user/sub/metric | Query User Metric By Subscription |


## merchant_metric_user_history_invoices_metric_queryable_get

> <MerchantInvoiceListGet200Response> merchant_metric_user_history_invoices_metric_queryable_get(user_id, opts)

List invoices that can be used for metric_by_invoice (paid, subscription cycle only)

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserMetricApi.new
user_id = 789 # Integer | UserId
opts = {
  subscription_id: 'subscription_id_example', # String | Optional subscription id to filter by subscription
  page: 56, # Integer | Page, start 0
  count: 56 # Integer | Count per page
}

begin
  # List invoices that can be used for metric_by_invoice (paid, subscription cycle only)
  result = api_instance.merchant_metric_user_history_invoices_metric_queryable_get(user_id, opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserMetricApi->merchant_metric_user_history_invoices_metric_queryable_get: #{e}"
end
```

#### Using the merchant_metric_user_history_invoices_metric_queryable_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantInvoiceListGet200Response>, Integer, Hash)> merchant_metric_user_history_invoices_metric_queryable_get_with_http_info(user_id, opts)

```ruby
begin
  # List invoices that can be used for metric_by_invoice (paid, subscription cycle only)
  data, status_code, headers = api_instance.merchant_metric_user_history_invoices_metric_queryable_get_with_http_info(user_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantInvoiceListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserMetricApi->merchant_metric_user_history_invoices_metric_queryable_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | UserId |  |
| **subscription_id** | **String** | Optional subscription id to filter by subscription | [optional] |
| **page** | **Integer** | Page, start 0 | [optional] |
| **count** | **Integer** | Count per page | [optional] |

### Return type

[**MerchantInvoiceListGet200Response**](MerchantInvoiceListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_metric_user_history_metric_by_invoice_get

> <MerchantMetricUserHistoryMetricByInvoiceGet200Response> merchant_metric_user_history_metric_by_invoice_get(invoice_id)

Query User History Limit Metric By Invoice (History Query Mode, limit_metered and limit_recurring only)

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserMetricApi.new
invoice_id = 'invoice_id_example' # String | The unique id of invoice

begin
  # Query User History Limit Metric By Invoice (History Query Mode, limit_metered and limit_recurring only)
  result = api_instance.merchant_metric_user_history_metric_by_invoice_get(invoice_id)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserMetricApi->merchant_metric_user_history_metric_by_invoice_get: #{e}"
end
```

#### Using the merchant_metric_user_history_metric_by_invoice_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMetricUserHistoryMetricByInvoiceGet200Response>, Integer, Hash)> merchant_metric_user_history_metric_by_invoice_get_with_http_info(invoice_id)

```ruby
begin
  # Query User History Limit Metric By Invoice (History Query Mode, limit_metered and limit_recurring only)
  data, status_code, headers = api_instance.merchant_metric_user_history_metric_by_invoice_get_with_http_info(invoice_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMetricUserHistoryMetricByInvoiceGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserMetricApi->merchant_metric_user_history_metric_by_invoice_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_id** | **String** | The unique id of invoice |  |

### Return type

[**MerchantMetricUserHistoryMetricByInvoiceGet200Response**](MerchantMetricUserHistoryMetricByInvoiceGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_metric_user_history_metric_by_subscription_get

> <MerchantMetricUserHistoryMetricBySubscriptionGet200Response> merchant_metric_user_history_metric_by_subscription_get(subscription_id)

Query User History Limit Metric By Subscription (History Query Mode, limit_metered and limit_recurring only, non-active subscription only)

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserMetricApi.new
subscription_id = 'subscription_id_example' # String | The unique id of subscription (must be non-active subscription or non-incomplete subscription)

begin
  # Query User History Limit Metric By Subscription (History Query Mode, limit_metered and limit_recurring only, non-active subscription only)
  result = api_instance.merchant_metric_user_history_metric_by_subscription_get(subscription_id)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserMetricApi->merchant_metric_user_history_metric_by_subscription_get: #{e}"
end
```

#### Using the merchant_metric_user_history_metric_by_subscription_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMetricUserHistoryMetricBySubscriptionGet200Response>, Integer, Hash)> merchant_metric_user_history_metric_by_subscription_get_with_http_info(subscription_id)

```ruby
begin
  # Query User History Limit Metric By Subscription (History Query Mode, limit_metered and limit_recurring only, non-active subscription only)
  data, status_code, headers = api_instance.merchant_metric_user_history_metric_by_subscription_get_with_http_info(subscription_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMetricUserHistoryMetricBySubscriptionGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserMetricApi->merchant_metric_user_history_metric_by_subscription_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subscription_id** | **String** | The unique id of subscription (must be non-active subscription or non-incomplete subscription) |  |

### Return type

[**MerchantMetricUserHistoryMetricBySubscriptionGet200Response**](MerchantMetricUserHistoryMetricBySubscriptionGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_metric_user_metric_get

> <MerchantMetricUserMetricGet200Response> merchant_metric_user_metric_get(opts)

Query User Metric

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserMetricApi.new
opts = {
  user_id: 789, # Integer | UserId, One Of UserId|Email|ExternalUserId Needed
  email: 'email_example', # String | Email, One Of UserId|Email|ExternalUserId Needed
  external_user_id: 'external_user_id_example', # String | ExternalUserId, One Of UserId|Email|ExternalUserId Needed
  product_id: 789, # Integer | Id of product, default product will use if productId not specified and subscriptionId is blank
  reload_cache: true # Boolean | 
}

begin
  # Query User Metric
  result = api_instance.merchant_metric_user_metric_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserMetricApi->merchant_metric_user_metric_get: #{e}"
end
```

#### Using the merchant_metric_user_metric_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMetricUserMetricGet200Response>, Integer, Hash)> merchant_metric_user_metric_get_with_http_info(opts)

```ruby
begin
  # Query User Metric
  data, status_code, headers = api_instance.merchant_metric_user_metric_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMetricUserMetricGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserMetricApi->merchant_metric_user_metric_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | UserId, One Of UserId|Email|ExternalUserId Needed | [optional] |
| **email** | **String** | Email, One Of UserId|Email|ExternalUserId Needed | [optional] |
| **external_user_id** | **String** | ExternalUserId, One Of UserId|Email|ExternalUserId Needed | [optional] |
| **product_id** | **Integer** | Id of product, default product will use if productId not specified and subscriptionId is blank | [optional] |
| **reload_cache** | **Boolean** |  | [optional] |

### Return type

[**MerchantMetricUserMetricGet200Response**](MerchantMetricUserMetricGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_metric_user_sub_metric_get

> <MerchantMetricUserMetricGet200Response> merchant_metric_user_sub_metric_get(opts)

Query User Metric By Subscription

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserMetricApi.new
opts = {
  subscription_id: 'subscription_id_example', # String | SubscriptionId
  reload_cache: true # Boolean | 
}

begin
  # Query User Metric By Subscription
  result = api_instance.merchant_metric_user_sub_metric_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserMetricApi->merchant_metric_user_sub_metric_get: #{e}"
end
```

#### Using the merchant_metric_user_sub_metric_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMetricUserMetricGet200Response>, Integer, Hash)> merchant_metric_user_sub_metric_get_with_http_info(opts)

```ruby
begin
  # Query User Metric By Subscription
  data, status_code, headers = api_instance.merchant_metric_user_sub_metric_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMetricUserMetricGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserMetricApi->merchant_metric_user_sub_metric_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subscription_id** | **String** | SubscriptionId | [optional] |
| **reload_cache** | **Boolean** |  | [optional] |

### Return type

[**MerchantMetricUserMetricGet200Response**](MerchantMetricUserMetricGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

