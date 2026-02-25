# Unibee::UnibeeApiBeanDetailPlanDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addon_ids** | **Array&lt;Integer&gt;** | AddonIds | [optional] |
| **addons** | [**Array&lt;UnibeeApiBeanPlan&gt;**](UnibeeApiBeanPlan.md) | Addons | [optional] |
| **check_address_via_gateway** | **Boolean** |  | [optional] |
| **global_usvat_active** | **Boolean** |  | [optional] |
| **metric_metered_charge** | [**Array&lt;UnibeeApiBeanDetailMerchantMetricPlanChargeDetail&gt;**](UnibeeApiBeanDetailMerchantMetricPlanChargeDetail.md) | Plan&#39;s MetricMeteredCharge | [optional] |
| **metric_plan_limits** | [**Array&lt;UnibeeApiBeanDetailMerchantMetricPlanLimitDetail&gt;**](UnibeeApiBeanDetailMerchantMetricPlanLimitDetail.md) | MetricPlanLimits | [optional] |
| **metric_recurring_charge** | [**Array&lt;UnibeeApiBeanDetailMerchantMetricPlanChargeDetail&gt;**](UnibeeApiBeanDetailMerchantMetricPlanChargeDetail.md) | Plan&#39;s MetricRecurringCharge | [optional] |
| **onetime_addon_ids** | **Array&lt;Integer&gt;** | OneTimeAddonIds | [optional] |
| **onetime_addons** | [**Array&lt;UnibeeApiBeanPlan&gt;**](UnibeeApiBeanPlan.md) | OneTimeAddons | [optional] |
| **plan** | [**UnibeeApiBeanPlan**](UnibeeApiBeanPlan.md) |  | [optional] |
| **product** | [**UnibeeApiBeanProduct**](UnibeeApiBeanProduct.md) |  | [optional] |
| **sell_on_us_only** | **Boolean** | SellOnUSOnly, customer must select US Country And provider US Address when its true | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailPlanDetail.new(
  addon_ids: null,
  addons: null,
  check_address_via_gateway: null,
  global_usvat_active: null,
  metric_metered_charge: null,
  metric_plan_limits: null,
  metric_recurring_charge: null,
  onetime_addon_ids: null,
  onetime_addons: null,
  plan: null,
  product: null,
  sell_on_us_only: null
)
```

