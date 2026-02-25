# Unibee::UnibeeApiMerchantInvoiceCreditNoteListRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **credit_notes** | [**Array&lt;UnibeeApiBeanDetailCreditNoteDetail&gt;**](UnibeeApiBeanDetailCreditNoteDetail.md) | CreditNote Detail Object List | [optional] |
| **total** | **Integer** | Total | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantInvoiceCreditNoteListRes.new(
  credit_notes: null,
  total: null
)
```

