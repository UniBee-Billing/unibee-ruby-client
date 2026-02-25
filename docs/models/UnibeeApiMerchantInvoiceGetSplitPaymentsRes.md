# Unibee::UnibeeApiMerchantInvoiceGetSplitPaymentsRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **paid_amount** | **Integer** | Total paid amount from successful split payments in cents | [optional] |
| **payments** | [**Array&lt;UnibeeApiBeanSplitPaymentInfo&gt;**](UnibeeApiBeanSplitPaymentInfo.md) | List of split payments | [optional] |
| **remaining_amount** | **Integer** | Remaining amount to be paid in cents | [optional] |
| **total_amount** | **Integer** | Total invoice amount in cents | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantInvoiceGetSplitPaymentsRes.new(
  paid_amount: null,
  payments: null,
  remaining_amount: null,
  total_amount: null
)
```

