# Unibee::UnibeeApiMerchantCreditPromoCreditDecrementReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** | The Amount to decrease, should greater than 0 |  |
| **currency** | **String** | currency of recharge |  |
| **user_id** | **Integer** | filter id of user |  |
| **description** | **String** | description of increase action | [optional] |
| **name** | **String** | name of increase action | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantCreditPromoCreditDecrementReq.new(
  amount: null,
  currency: null,
  user_id: null,
  description: null,
  name: null
)
```

