# Unibee::UnibeeApiBeanDetailSubscriptionOnetimeAddonDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addon** | [**UnibeeApiBeanPlan**](UnibeeApiBeanPlan.md) |  | [optional] |
| **addon_id** | **Integer** | onetime addonId | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **id** | **Integer** | id | [optional] |
| **invoice** | [**UnibeeApiBeanInvoice**](UnibeeApiBeanInvoice.md) |  | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata | [optional] |
| **payment** | [**UnibeeApiBeanPayment**](UnibeeApiBeanPayment.md) |  | [optional] |
| **period_end** | **Integer** | period_end utc time | [optional] |
| **period_start** | **Integer** | period_start, utc time | [optional] |
| **quantity** | **Integer** | quantity | [optional] |
| **status** | **Integer** | status, 1-create, 2-paid, 3-cancel, 4-expired | [optional] |
| **subscription_id** | **String** | subscription_id | [optional] |
| **user** | [**UnibeeApiBeanUserAccount**](UnibeeApiBeanUserAccount.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailSubscriptionOnetimeAddonDetail.new(
  addon: null,
  addon_id: null,
  create_time: null,
  id: null,
  invoice: null,
  metadata: null,
  payment: null,
  period_end: null,
  period_start: null,
  quantity: null,
  status: null,
  subscription_id: null,
  user: null
)
```

