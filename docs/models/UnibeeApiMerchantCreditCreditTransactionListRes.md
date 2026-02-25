# Unibee::UnibeeApiMerchantCreditCreditTransactionListRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **credit_transactions** | [**Array&lt;UnibeeApiBeanDetailCreditTransactionDetail&gt;**](UnibeeApiBeanDetailCreditTransactionDetail.md) | Credit Transaction List | [optional] |
| **total** | **Integer** | Total | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantCreditCreditTransactionListRes.new(
  credit_transactions: null,
  total: null
)
```

