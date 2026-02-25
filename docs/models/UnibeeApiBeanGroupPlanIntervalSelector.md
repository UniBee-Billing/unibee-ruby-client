# Unibee::UnibeeApiBeanGroupPlanIntervalSelector

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **interval_count** | **Integer** | Number Of IntervalUnit，em: day|month|year|week | [optional] |
| **interval_unit** | **String** | Plan Interval Unit，em: day|month|year|week | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanGroupPlanIntervalSelector.new(
  interval_count: null,
  interval_unit: null
)
```

