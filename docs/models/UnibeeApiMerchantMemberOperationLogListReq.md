# Unibee::UnibeeApiMerchantMemberOperationLogListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Count Of Page | [optional] |
| **discount_code** | **String** | discount_code | [optional] |
| **email** | **String** | Email | [optional] |
| **first_name** | **String** | FirstName | [optional] |
| **invoice_id** | **String** | invoice id | [optional] |
| **last_name** | **String** | LastName | [optional] |
| **member_email** | **String** | Filter Member&#39;s Email, Default All | [optional] |
| **member_first_name** | **String** | Filter Member&#39;s FirstName Default All | [optional] |
| **member_last_name** | **String** | Filter Member&#39;s LastName, Default All | [optional] |
| **page** | **Integer** | Page, Start With 0 | [optional] |
| **plan_id** | **Integer** | plan id | [optional] |
| **subscription_id** | **String** | subscription_id | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantMemberOperationLogListReq.new(
  count: null,
  discount_code: null,
  email: null,
  first_name: null,
  invoice_id: null,
  last_name: null,
  member_email: null,
  member_first_name: null,
  member_last_name: null,
  page: null,
  plan_id: null,
  subscription_id: null
)
```

