# Unibee::UnibeeApiBeanDetailUserMetric

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addons** | [**Array&lt;UnibeeApiBeanPlanAddonDetail&gt;**](UnibeeApiBeanPlanAddonDetail.md) | Addon | [optional] |
| **description** | **String** | description | [optional] |
| **is_paid** | **Boolean** | IsPaid | [optional] |
| **limit_stats** | [**Array&lt;UnibeeApiBeanDetailUserMerchantMetricLimitStat&gt;**](UnibeeApiBeanDetailUserMerchantMetricLimitStat.md) | LimitStats | [optional] |
| **metered_charge_stats** | [**Array&lt;UnibeeApiBeanDetailUserMerchantMetricChargeStat&gt;**](UnibeeApiBeanDetailUserMerchantMetricChargeStat.md) | MeteredChargeStats | [optional] |
| **onetime_addons** | [**Array&lt;UnibeeApiBeanDetailUserOnetimeAddonDetail&gt;**](UnibeeApiBeanDetailUserOnetimeAddonDetail.md) | OnetimeAddons | [optional] |
| **plan** | [**UnibeeApiBeanPlan**](UnibeeApiBeanPlan.md) |  | [optional] |
| **product** | [**UnibeeApiBeanProduct**](UnibeeApiBeanProduct.md) |  | [optional] |
| **recurring_charge_stats** | [**Array&lt;UnibeeApiBeanDetailUserMerchantMetricChargeStat&gt;**](UnibeeApiBeanDetailUserMerchantMetricChargeStat.md) | RecurringChargeStats | [optional] |
| **subscription** | [**UnibeeApiBeanSubscription**](UnibeeApiBeanSubscription.md) |  | [optional] |
| **user** | [**UnibeeApiBeanUserAccount**](UnibeeApiBeanUserAccount.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailUserMetric.new(
  addons: null,
  description: null,
  is_paid: null,
  limit_stats: null,
  metered_charge_stats: null,
  onetime_addons: null,
  plan: null,
  product: null,
  recurring_charge_stats: null,
  subscription: null,
  user: null
)
```

