# Unibee::UnibeeApiMerchantPlanArchiveReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_plan_id** | **String** | The ExternalId of plan, either externalPlanId or planId should be set | [optional] |
| **hard_archive** | **Boolean** | Hard Archive | [optional] |
| **plan_id** | **Integer** | The Id of plan, either planId or externalPlanId should be set | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantPlanArchiveReq.new(
  external_plan_id: null,
  hard_archive: null,
  plan_id: null
)
```

