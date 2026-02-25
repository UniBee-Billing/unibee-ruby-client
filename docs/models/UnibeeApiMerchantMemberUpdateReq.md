# Unibee::UnibeeApiMerchantMemberUpdateReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** | The firstName of member | [optional] |
| **last_name** | **String** | The lastName of member | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **mobile** | **String** | mobile | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantMemberUpdateReq.new(
  first_name: null,
  last_name: null,
  metadata: null,
  mobile: null
)
```

