# Unibee::UnibeeApiMerchantPlanDetailReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_plan_id** | **String** | The ExternalId of plan, either externalPlanId or planId should be set | [optional] |
| **plan_id** | **Integer** | The Id of plan, either planId or externalPlanId should be set | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantPlanDetailReq.new(
  external_plan_id: null,
  plan_id: null
)
```

