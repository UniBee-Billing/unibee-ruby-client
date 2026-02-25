# Unibee::MerchantSubscriptionRenewPost200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **Object** |  | [optional] |
| **invoice_id** | **String** | The unique id of invoice | [optional] |
| **link** | **String** |  | [optional] |
| **paid** | **Boolean** |  | [optional] |
| **payment_id** | **String** | The unique id of payment | [optional] |
| **subscription** | [**UnibeeApiBeanSubscription**](UnibeeApiBeanSubscription.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantSubscriptionRenewPost200ResponseData.new(
  action: null,
  invoice_id: null,
  link: null,
  paid: null,
  payment_id: null,
  subscription: null
)
```

