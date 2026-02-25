# Unibee::UnibeeApiMerchantMetricMetricLimitAdjustReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** | Adjustment amount (positive to increase, negative to decrease, cannot be 0) |  |
| **metric_code** | **String** | Metric Code |  |
| **reason** | **String** | Reason for adjustment |  |
| **product_id** | **Integer** | Product ID, default 0 for default product | [optional] |
| **subscription_id** | **String** | Subscription ID (priority, use this if you know the subscription) | [optional] |
| **user_id** | **Integer** | User ID (alternative to subscriptionId) | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantMetricMetricLimitAdjustReq.new(
  amount: null,
  metric_code: null,
  reason: null,
  product_id: null,
  subscription_id: null,
  user_id: null
)
```

