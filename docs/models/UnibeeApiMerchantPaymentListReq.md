# Unibee::UnibeeApiMerchantPaymentListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Count Of Page | [optional] |
| **country_code** | **String** | The filter country code of payment | [optional] |
| **currency** | **String** | The filter currency of payment | [optional] |
| **email** | **String** | The filter email of payment | [optional] |
| **gateway_id** | **Integer** | The filter unique id of gateway | [optional] |
| **page** | **Integer** | Page, Start With 0 | [optional] |
| **sort_field** | **String** | Sort Field，user_id|create_time|status | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc | [optional] |
| **status** | **Integer** | The filter status of payment, 10-Created|20-Success|30-Failed|40-Cancelled | [optional] |
| **user_id** | **Integer** | The filter userid of payment | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantPaymentListReq.new(
  count: null,
  country_code: null,
  currency: null,
  email: null,
  gateway_id: null,
  page: null,
  sort_field: null,
  sort_type: null,
  status: null,
  user_id: null
)
```

