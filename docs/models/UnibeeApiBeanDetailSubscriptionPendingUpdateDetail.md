# Unibee::UnibeeApiBeanDetailSubscriptionPendingUpdateDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addon_data** | **String** | plan addon json data | [optional] |
| **addons** | [**Array&lt;UnibeeApiBeanPlanAddonDetail&gt;**](UnibeeApiBeanPlanAddonDetail.md) | Addons | [optional] |
| **amount** | **Integer** | CaptureAmount, Cent | [optional] |
| **currency** | **String** | Currency | [optional] |
| **effect_immediate** | **Integer** | EffectImmediate | [optional] |
| **effect_time** | **Integer** | effect_immediate&#x3D;0, EffectTime unit_time | [optional] |
| **gateway_id** | **Integer** | Id | [optional] |
| **gmt_create** | **String** | GmtCreate | [optional] |
| **gmt_modify** | **String** | GmtModify | [optional] |
| **invoice_id** | **String** | invoice id | [optional] |
| **link** | **String** | Link | [optional] |
| **merchant_id** | **Integer** | MerchantId | [optional] |
| **merchant_member** | [**UnibeeApiBeanDetailMerchantMemberDetail**](UnibeeApiBeanDetailMerchantMemberDetail.md) |  | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **note** | **String** | Update Note | [optional] |
| **paid** | **Integer** | Paid | [optional] |
| **pending_update_id** | **String** | PendingUpdateId | [optional] |
| **plan** | [**UnibeeApiBeanPlan**](UnibeeApiBeanPlan.md) |  | [optional] |
| **plan_id** | **Integer** | PlanId | [optional] |
| **proration_amount** | **Integer** | ProrationAmount,Cents | [optional] |
| **quantity** | **Integer** | quantity | [optional] |
| **status** | **Integer** | Status，1-Pending｜2-Finished｜3-Cancelled | [optional] |
| **subscription_id** | **String** | SubscriptionId | [optional] |
| **update_addon_data** | **String** | UpdateAddonData | [optional] |
| **update_addons** | [**Array&lt;UnibeeApiBeanPlanAddonDetail&gt;**](UnibeeApiBeanPlanAddonDetail.md) | UpdateAddons | [optional] |
| **update_amount** | **Integer** | UpdateAmount, Cents | [optional] |
| **update_currency** | **String** | UpdateCurrency | [optional] |
| **update_plan** | [**UnibeeApiBeanPlan**](UnibeeApiBeanPlan.md) |  | [optional] |
| **update_plan_id** | **Integer** | UpdatePlanId | [optional] |
| **update_quantity** | **Integer** | UpdateQuantity | [optional] |
| **user_id** | **Integer** | UserId | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailSubscriptionPendingUpdateDetail.new(
  addon_data: null,
  addons: null,
  amount: null,
  currency: null,
  effect_immediate: null,
  effect_time: null,
  gateway_id: null,
  gmt_create: null,
  gmt_modify: null,
  invoice_id: null,
  link: null,
  merchant_id: null,
  merchant_member: null,
  metadata: null,
  note: null,
  paid: null,
  pending_update_id: null,
  plan: null,
  plan_id: null,
  proration_amount: null,
  quantity: null,
  status: null,
  subscription_id: null,
  update_addon_data: null,
  update_addons: null,
  update_amount: null,
  update_currency: null,
  update_plan: null,
  update_plan_id: null,
  update_quantity: null,
  user_id: null
)
```

