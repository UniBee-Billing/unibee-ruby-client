# Unibee::UnibeeApiMerchantDiscountPlanApplyPreviewReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | The discount&#39;s unique code, customize by merchant |  |
| **currency** | **String** | The currency of plan which code to apply | [optional] |
| **email** | **String** | Email | [optional] |
| **external_plan_id** | **String** | The externalId of plan which code to apply, either planId or externalPlanId is needed | [optional] |
| **is_change_to_long_plan** | **Boolean** | IsChangeToLongPlan | [optional] |
| **is_change_to_same_interval_plan** | **Boolean** | IsChangeToSameIntervalPlan | [optional] |
| **is_upgrade** | **Boolean** | IsUpgrade | [optional] |
| **plan_id** | **Integer** | The id of plan which code to apply, either planId or externalPlanId is needed | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantDiscountPlanApplyPreviewReq.new(
  code: null,
  currency: null,
  email: null,
  external_plan_id: null,
  is_change_to_long_plan: null,
  is_change_to_same_interval_plan: null,
  is_upgrade: null,
  plan_id: null
)
```

