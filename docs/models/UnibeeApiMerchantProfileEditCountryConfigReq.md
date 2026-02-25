# Unibee::UnibeeApiMerchantProfileEditCountryConfigReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_code** | **String** | CountryCode |  |
| **name** | **String** | name | [optional] |
| **vat_enable** | **Boolean** | VatEnable, Default true | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantProfileEditCountryConfigReq.new(
  country_code: null,
  name: null,
  vat_enable: null
)
```

