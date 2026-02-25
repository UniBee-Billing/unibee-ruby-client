# Unibee::UnibeeApiMerchantInvoicePdfGenerateReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_id** | **String** | The unique id of invoice |  |
| **send_user_email** | **Boolean** | Whether sen invoice email to user or not，default false | [optional][default to false] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantInvoicePdfGenerateReq.new(
  invoice_id: null,
  send_user_email: null
)
```

