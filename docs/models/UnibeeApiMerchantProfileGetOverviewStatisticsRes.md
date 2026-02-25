# Unibee::UnibeeApiMerchantProfileGetOverviewStatisticsRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_plans_count** | **Integer** | Number of active plans | [optional] |
| **payment_success_rate** | **Float** | Payment success rate, range 0.0~1.0 | [optional] |
| **successful_payments_count** | **Integer** | Successful payments count | [optional] |
| **total_customers_count** | **Integer** | Total customers count | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantProfileGetOverviewStatisticsRes.new(
  active_plans_count: null,
  payment_success_rate: null,
  successful_payments_count: null,
  total_customers_count: null
)
```

