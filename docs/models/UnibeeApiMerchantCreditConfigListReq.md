# Unibee::UnibeeApiMerchantCreditConfigListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** | currency | [optional] |
| **types** | **Array&lt;Integer&gt;** | type list of credit account, 1-main account, 2-promo credit account | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantCreditConfigListReq.new(
  currency: null,
  types: null
)
```

