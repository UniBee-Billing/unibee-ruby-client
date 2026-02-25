# Unibee::UnibeeApiBeanInvoicePlanSnapshot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addons** | [**Array&lt;UnibeeApiBeanPlanAddonDetail&gt;**](UnibeeApiBeanPlanAddonDetail.md) | Addons associated with the current plan. | [optional] |
| **auto_charge** | **Boolean** | Billing charge | [optional] |
| **charge_type** | **Integer** | Billing charge type. 0: One-time, 1: New Subscription, 2: Upgrade, 3: Downgrade, 4: Renewal, 5: Billing Cycle Charge. | [optional] |
| **plan** | [**UnibeeApiBeanPlan**](UnibeeApiBeanPlan.md) |  | [optional] |
| **previous_addons** | [**Array&lt;UnibeeApiBeanPlanAddonDetail&gt;**](UnibeeApiBeanPlanAddonDetail.md) | Addons from the previous plan, relevant for upgrade or downgrade (paidType &#x3D; 2 or 3). | [optional] |
| **previous_plan** | [**UnibeeApiBeanPlan**](UnibeeApiBeanPlan.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanInvoicePlanSnapshot.new(
  addons: null,
  auto_charge: null,
  charge_type: null,
  plan: null,
  previous_addons: null,
  previous_plan: null
)
```

