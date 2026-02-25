# Unibee::UnibeeApiMerchantMetricListMetricQueryableInvoicesReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | UserId |  |
| **count** | **Integer** | Count per page | [optional] |
| **page** | **Integer** | Page, start 0 | [optional] |
| **subscription_id** | **String** | Optional subscription id to filter by subscription | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantMetricListMetricQueryableInvoicesReq.new(
  user_id: null,
  count: null,
  page: null,
  subscription_id: null
)
```

