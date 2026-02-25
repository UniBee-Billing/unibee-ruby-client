# Unibee::UnibeeApiMerchantGatewayEditCountryConfigReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_id** | **Integer** | The id of payment gateway |  |
| **country_config** | **Hash&lt;String, Boolean&gt;** | The country config of payment gateway, a map with countryCode as key, and value for enable or disable | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantGatewayEditCountryConfigReq.new(
  gateway_id: null,
  country_config: null
)
```

