# Unibee::UnibeeApiMerchantSubscriptionDetailRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addon_params** | [**Array&lt;UnibeeApiBeanPlanAddonParam&gt;**](UnibeeApiBeanPlanAddonParam.md) | AddonParams | [optional] |
| **addons** | [**Array&lt;UnibeeApiBeanPlanAddonDetail&gt;**](UnibeeApiBeanPlanAddonDetail.md) | Plan Addon | [optional] |
| **gateway** | [**UnibeeApiBeanDetailGateway**](UnibeeApiBeanDetailGateway.md) |  | [optional] |
| **latest_invoice** | [**UnibeeApiBeanInvoice**](UnibeeApiBeanInvoice.md) |  | [optional] |
| **plan** | [**UnibeeApiBeanPlan**](UnibeeApiBeanPlan.md) |  | [optional] |
| **subscription** | [**UnibeeApiBeanSubscription**](UnibeeApiBeanSubscription.md) |  | [optional] |
| **unfinished_subscription_pending_update** | [**UnibeeApiBeanDetailSubscriptionPendingUpdateDetail**](UnibeeApiBeanDetailSubscriptionPendingUpdateDetail.md) |  | [optional] |
| **user** | [**UnibeeApiBeanUserAccount**](UnibeeApiBeanUserAccount.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionDetailRes.new(
  addon_params: null,
  addons: null,
  gateway: null,
  latest_invoice: null,
  plan: null,
  subscription: null,
  unfinished_subscription_pending_update: null,
  user: null
)
```

