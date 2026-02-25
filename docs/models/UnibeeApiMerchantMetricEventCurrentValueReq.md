# Unibee::UnibeeApiMerchantMetricEventCurrentValueReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metric_code** | **String** | MetricCode |  |
| **email** | **String** | Email， UserId, ExternalUserId, or Email provides one of three options | [optional][default to &#39;account@unibee.dev&#39;] |
| **external_user_id** | **String** | ExternalUserId， UserId, ExternalUserId, or Email provides one of three options | [optional] |
| **product_id** | **Integer** | Id of product. Default product will use if productId not specified and subscriptionId is blank | [optional] |
| **user_id** | **Integer** | UserId， UserId, ExternalUserId, or Email provides one of three options | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantMetricEventCurrentValueReq.new(
  metric_code: null,
  email: null,
  external_user_id: null,
  product_id: null,
  user_id: null
)
```

