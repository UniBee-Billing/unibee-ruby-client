# Unibee::UnibeeApiMerchantWebhookEndpointListRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **endpoint_list** | [**Array&lt;UnibeeApiBeanMerchantWebhookEndpoint&gt;**](UnibeeApiBeanMerchantWebhookEndpoint.md) | EndpointList | [optional] |
| **zapier_credential** | [**UnibeeApiBeanMerchantZapierCredential**](UnibeeApiBeanMerchantZapierCredential.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantWebhookEndpointListRes.new(
  endpoint_list: null,
  zapier_credential: null
)
```

