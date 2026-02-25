# Unibee::UnibeeApiMerchantSubscriptionOnetimeAddonPurchaseListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | UserId |  |
| **addon_ids** | **Array&lt;Integer&gt;** | Filter AddonIds, Default All | [optional] |
| **count** | **Integer** | Count Of Page | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **page** | **Integer** | Page, Start With 0 | [optional] |
| **period_end** | **Integer** | PeriodEnd，addon effective period end，UTC timestamp，seconds | [optional] |
| **period_start** | **Integer** | PeriodStart，addon effective period start，UTC timestamp，seconds | [optional] |
| **status** | **Array&lt;Integer&gt;** | Filter Status, Default All，1-Create｜2-Paid｜3-Cancel｜4-Expired | [optional] |
| **subscription_ids** | **Array&lt;String&gt;** | Filter SubscriptionIds, Default All | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionOnetimeAddonPurchaseListReq.new(
  user_id: null,
  addon_ids: null,
  count: null,
  create_time_end: null,
  create_time_start: null,
  page: null,
  period_end: null,
  period_start: null,
  status: null,
  subscription_ids: null
)
```

