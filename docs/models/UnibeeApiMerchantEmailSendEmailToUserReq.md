# Unibee::UnibeeApiMerchantEmailSendEmailToUserReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | Email |  |
| **attach_invoice_id** | **String** | AttachInvoiceId | [optional] |
| **content** | **String** |  | [optional] |
| **gateway_name** | **String** | The name of email gateway, available for sendgrid|smtp, default gateway will use if not provide | [optional] |
| **gateway_template_id** | **String** | GatewayTemplateId | [optional] |
| **language** | **String** | Language | [optional] |
| **subject** | **String** |  | [optional] |
| **variables** | **Hash&lt;String, Object&gt;** | Variables，Map | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantEmailSendEmailToUserReq.new(
  email: null,
  attach_invoice_id: null,
  content: null,
  gateway_name: null,
  gateway_template_id: null,
  language: null,
  subject: null,
  variables: null
)
```

