# Unibee::UnibeeApiMerchantMemberNewMemberReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | The email of member |  |
| **role_ids** | **Array&lt;Integer&gt;** | The id list of role |  |
| **first_name** | **String** | The firstName of member | [optional] |
| **last_name** | **String** | The lastName of member | [optional] |
| **return_url** | **String** | Return url of member | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantMemberNewMemberReq.new(
  email: null,
  role_ids: null,
  first_name: null,
  last_name: null,
  return_url: null
)
```

