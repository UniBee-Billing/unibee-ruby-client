# Unibee::UnibeeApiBeanDetailMetricLimitQuotaDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **adjustment_time** | **Integer** | adjustment time (for manual) | [optional] |
| **id** | **Integer** |  | [optional] |
| **merchant_member_email** | **String** | operator email (for manual) | [optional] |
| **merchant_member_id** | **Integer** | operator id (for manual) | [optional] |
| **previous_period_limit** | **Integer** | previous period limit (for carryover) | [optional] |
| **previous_period_used** | **Integer** | previous period used (for carryover) | [optional] |
| **quota_amount** | **Integer** | quota amount | [optional] |
| **quota_type** | **String** | carryover or manual | [optional] |
| **reason** | **String** | reason/note | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailMetricLimitQuotaDetail.new(
  adjustment_time: null,
  id: null,
  merchant_member_email: null,
  merchant_member_id: null,
  previous_period_limit: null,
  previous_period_used: null,
  quota_amount: null,
  quota_type: null,
  reason: null
)
```

