# Unibee::UnibeeApiMerchantEmailSendTemplateEmailToUserReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_name** | **String** | The name of email template |  |
| **user_id** | **Integer** | UserId |  |
| **attach_invoice_id** | **String** | AttachInvoiceId | [optional] |
| **variables** | **Hash&lt;String, Object&gt;** | Variables，Map | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantEmailSendTemplateEmailToUserReq.new(
  template_name: null,
  user_id: null,
  attach_invoice_id: null,
  variables: null
)
```

