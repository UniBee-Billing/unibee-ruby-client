# Unibee::UnibeeApiMerchantPlanAddonsBindingReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **Integer** | Action Type，0-override,1-add，2-delete |  |
| **addon_ids** | **Array&lt;Integer&gt;** | Plan Ids Of Recurring Addon Type |  |
| **onetime_addon_ids** | **Array&lt;Integer&gt;** | Plan Ids Of Onetime Addon Type |  |
| **plan_id** | **Integer** | PlanID |  |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantPlanAddonsBindingReq.new(
  action: null,
  addon_ids: null,
  onetime_addon_ids: null,
  plan_id: null
)
```

