# Unibee::UnibeeApiMerchantVatNumberValidateHistoryReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Count Of Per Page | [optional] |
| **country_code** | **String** | CountryCode | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **page** | **Integer** | Page, Start 0 | [optional] |
| **search_key** | **String** | Search Key, vatNumber, validateGateway, company, company address, message | [optional] |
| **sort_field** | **String** | Sort Field，gmt_create|gmt_modify，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **status** | **Array&lt;Integer&gt;** | status, 0-Invalid，1-Valid | [optional] |
| **validate_gateway** | **String** | Filter Validate Gateway, vatsense | [optional] |
| **vat_number** | **String** | Filter Vat Number | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantVatNumberValidateHistoryReq.new(
  count: null,
  country_code: null,
  create_time_end: null,
  create_time_start: null,
  page: null,
  search_key: null,
  sort_field: null,
  sort_type: null,
  status: null,
  validate_gateway: null,
  vat_number: null
)
```

