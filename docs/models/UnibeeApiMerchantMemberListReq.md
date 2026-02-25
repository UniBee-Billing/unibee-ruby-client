# Unibee::UnibeeApiMerchantMemberListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Count Of Page | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **email** | **String** | Search Filter Email | [optional] |
| **page** | **Integer** | Page, Start With 0 | [optional] |
| **role_ids** | **Array&lt;Integer&gt;** | The member roleId if specified&#39; | [optional] |
| **search_key** | **String** | Search Key, FirstName,LastName or Email | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantMemberListReq.new(
  count: null,
  create_time_end: null,
  create_time_start: null,
  email: null,
  page: null,
  role_ids: null,
  search_key: null
)
```

