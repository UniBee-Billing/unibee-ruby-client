# Unibee::UnibeeApiBeanGroupPlanSelector

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **Array&lt;String&gt;** |  | [optional] |
| **group_plan_interval_selector** | [**Array&lt;UnibeeApiBeanGroupPlanIntervalSelector&gt;**](UnibeeApiBeanGroupPlanIntervalSelector.md) |  | [optional] |
| **type** | **Array&lt;Integer&gt;** | 1-main plan，2-addon plan,3-onetime | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanGroupPlanSelector.new(
  currency: null,
  group_plan_interval_selector: null,
  type: null
)
```

