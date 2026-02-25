# Unibee::MetricLimitQuotaApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_metric_carryover_reprocess_post**](MetricLimitQuotaApi.md#merchant_metric_carryover_reprocess_post) | **POST** /merchant/metric/carryover/reprocess | Reprocess Metric Carry Over (Admin Tool) |
| [**merchant_metric_limit_adjust_post**](MetricLimitQuotaApi.md#merchant_metric_limit_adjust_post) | **POST** /merchant/metric/limit_adjust | Manual Adjust Metric Limit |


## merchant_metric_carryover_reprocess_post

> <MerchantMetricCarryoverReprocessPost200Response> merchant_metric_carryover_reprocess_post(unibee_api_merchant_metric_metric_carryover_reprocess_req)

Reprocess Metric Carry Over (Admin Tool)

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MetricLimitQuotaApi.new
unibee_api_merchant_metric_metric_carryover_reprocess_req = Unibee::UnibeeApiMerchantMetricMetricCarryoverReprocessReq.new({previous_invoice_id: 'previous_invoice_id_example'}) # UnibeeApiMerchantMetricMetricCarryoverReprocessReq | 

begin
  # Reprocess Metric Carry Over (Admin Tool)
  result = api_instance.merchant_metric_carryover_reprocess_post(unibee_api_merchant_metric_metric_carryover_reprocess_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MetricLimitQuotaApi->merchant_metric_carryover_reprocess_post: #{e}"
end
```

#### Using the merchant_metric_carryover_reprocess_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMetricCarryoverReprocessPost200Response>, Integer, Hash)> merchant_metric_carryover_reprocess_post_with_http_info(unibee_api_merchant_metric_metric_carryover_reprocess_req)

```ruby
begin
  # Reprocess Metric Carry Over (Admin Tool)
  data, status_code, headers = api_instance.merchant_metric_carryover_reprocess_post_with_http_info(unibee_api_merchant_metric_metric_carryover_reprocess_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMetricCarryoverReprocessPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MetricLimitQuotaApi->merchant_metric_carryover_reprocess_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_metric_metric_carryover_reprocess_req** | [**UnibeeApiMerchantMetricMetricCarryoverReprocessReq**](UnibeeApiMerchantMetricMetricCarryoverReprocessReq.md) |  |  |

### Return type

[**MerchantMetricCarryoverReprocessPost200Response**](MerchantMetricCarryoverReprocessPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_metric_limit_adjust_post

> <MerchantMetricLimitAdjustPost200Response> merchant_metric_limit_adjust_post(unibee_api_merchant_metric_metric_limit_adjust_req)

Manual Adjust Metric Limit

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MetricLimitQuotaApi.new
unibee_api_merchant_metric_metric_limit_adjust_req = Unibee::UnibeeApiMerchantMetricMetricLimitAdjustReq.new({amount: 3.56, metric_code: 'metric_code_example', reason: 'reason_example'}) # UnibeeApiMerchantMetricMetricLimitAdjustReq | 

begin
  # Manual Adjust Metric Limit
  result = api_instance.merchant_metric_limit_adjust_post(unibee_api_merchant_metric_metric_limit_adjust_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MetricLimitQuotaApi->merchant_metric_limit_adjust_post: #{e}"
end
```

#### Using the merchant_metric_limit_adjust_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMetricLimitAdjustPost200Response>, Integer, Hash)> merchant_metric_limit_adjust_post_with_http_info(unibee_api_merchant_metric_metric_limit_adjust_req)

```ruby
begin
  # Manual Adjust Metric Limit
  data, status_code, headers = api_instance.merchant_metric_limit_adjust_post_with_http_info(unibee_api_merchant_metric_metric_limit_adjust_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMetricLimitAdjustPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MetricLimitQuotaApi->merchant_metric_limit_adjust_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_metric_metric_limit_adjust_req** | [**UnibeeApiMerchantMetricMetricLimitAdjustReq**](UnibeeApiMerchantMetricMetricLimitAdjustReq.md) |  |  |

### Return type

[**MerchantMetricLimitAdjustPost200Response**](MerchantMetricLimitAdjustPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

