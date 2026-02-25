# Unibee::UnibeeApiMerchantSubscriptionCreateRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **Object** |  | [optional] |
| **invoice_id** | **String** | The unique id of invoice | [optional] |
| **link** | **String** |  | [optional] |
| **other_pending_crypto_subscription** | [**UnibeeApiBeanDetailSubscriptionDetail**](UnibeeApiBeanDetailSubscriptionDetail.md) |  | [optional] |
| **paid** | **Boolean** |  | [optional] |
| **payment_id** | **String** | The unique id of payment | [optional] |
| **subscription** | [**UnibeeApiBeanSubscription**](UnibeeApiBeanSubscription.md) |  | [optional] |
| **token** | **String** | token | [optional] |
| **user** | [**UnibeeApiBeanUserAccount**](UnibeeApiBeanUserAccount.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionCreateRes.new(
  action: null,
  invoice_id: null,
  link: null,
  other_pending_crypto_subscription: null,
  paid: null,
  payment_id: null,
  subscription: null,
  token: null,
  user: null
)
```

