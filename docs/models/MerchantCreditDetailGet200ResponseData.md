# Unibee::MerchantCreditDetailGet200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **credit_account** | [**UnibeeApiBeanDetailCreditAccountDetail**](UnibeeApiBeanDetailCreditAccountDetail.md) |  | [optional] |
| **credit_transactions** | [**Array&lt;UnibeeApiBeanCreditTransaction&gt;**](UnibeeApiBeanCreditTransaction.md) | Credit Transaction List | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantCreditDetailGet200ResponseData.new(
  credit_account: null,
  credit_transactions: null
)
```

