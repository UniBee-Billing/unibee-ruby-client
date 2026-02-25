# Unibee::MerchantPlanMetricLimitOverridePost200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata_override_success** | **Boolean** | Whether metadata override processed successfully | [optional] |
| **metric_limit_override_success** | **Boolean** | Whether metric limits override processed successfully | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantPlanMetricLimitOverridePost200ResponseData.new(
  metadata_override_success: null,
  metric_limit_override_success: null
)
```

