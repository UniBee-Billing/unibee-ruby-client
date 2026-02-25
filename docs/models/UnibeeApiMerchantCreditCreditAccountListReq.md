# Unibee::UnibeeApiMerchantCreditCreditAccountListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Count Of Per Page | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **email** | **String** | filter email of user | [optional] |
| **page** | **Integer** | Page, Start 0 | [optional] |
| **sort_field** | **String** | Sort Field，gmt_create|gmt_modify，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **user_id** | **Integer** | filter id of user | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantCreditCreditAccountListReq.new(
  count: null,
  create_time_end: null,
  create_time_start: null,
  email: null,
  page: null,
  sort_field: null,
  sort_type: null,
  user_id: null
)
```

