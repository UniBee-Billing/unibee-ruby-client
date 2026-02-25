# Unibee::UnibeeApiBeanEmailGatewayConnectionAPIKeys

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** | The API key of Email Gateway, used for sendgrid | [optional] |
| **api_secret** | **String** | The API key of Email Gateway | [optional] |
| **auth_type** | **String** | The auth type | [optional] |
| **oauth_token** | **String** | The OAuth token of Email Gateway | [optional] |
| **password** | **String** | The password of Email Gateway | [optional] |
| **skip_tls_verify** | **Boolean** | Skip TLS verification | [optional] |
| **smtp_host** | **String** | The SMTP host | [optional] |
| **smtp_port** | **Integer** | The SMTP port | [optional] |
| **use_tls** | **Boolean** | The use TLS | [optional] |
| **username** | **String** | The username of Email Gateway | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanEmailGatewayConnectionAPIKeys.new(
  api_key: null,
  api_secret: null,
  auth_type: null,
  oauth_token: null,
  password: null,
  skip_tls_verify: null,
  smtp_host: null,
  smtp_port: null,
  use_tls: null,
  username: null
)
```

