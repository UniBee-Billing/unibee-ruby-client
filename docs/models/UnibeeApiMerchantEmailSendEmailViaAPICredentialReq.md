# Unibee::UnibeeApiMerchantEmailSendEmailViaAPICredentialReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | Email |  |
| **gateway_name** | **String** | The name of email gateway, available for sendgrid|smtp, default gateway will use if not provide |  |
| **api_credential** | [**UnibeeApiBeanEmailGatewayConnectionAPIKeys**](UnibeeApiBeanEmailGatewayConnectionAPIKeys.md) |  | [optional] |
| **content** | **String** |  | [optional] |
| **language** | **String** | Language | [optional] |
| **subject** | **String** |  | [optional] |
| **variables** | **Hash&lt;String, Object&gt;** | Variables，Map | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantEmailSendEmailViaAPICredentialReq.new(
  email: null,
  gateway_name: null,
  api_credential: null,
  content: null,
  language: null,
  subject: null,
  variables: null
)
```

