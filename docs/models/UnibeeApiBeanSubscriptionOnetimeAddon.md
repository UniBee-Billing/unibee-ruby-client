# Unibee::UnibeeApiBeanSubscriptionOnetimeAddon

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addon_id** | **Integer** | onetime addonId | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **id** | **Integer** | id | [optional] |
| **invoice_id** | **String** | invoice id | [optional] |
| **is_deleted** | **Integer** | 0-UnDeleted，1-Deleted | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **payment_id** | **String** | PaymentId | [optional] |
| **payment_link** | **String** | PaymentLink | [optional] |
| **quantity** | **Integer** | quantity | [optional] |
| **status** | **Integer** | status, 1-create, 2-paid, 3-cancel, 4-expired | [optional] |
| **subscription_id** | **String** | subscription_id | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanSubscriptionOnetimeAddon.new(
  addon_id: null,
  create_time: null,
  id: null,
  invoice_id: null,
  is_deleted: null,
  metadata: null,
  payment_id: null,
  payment_link: null,
  quantity: null,
  status: null,
  subscription_id: null
)
```

