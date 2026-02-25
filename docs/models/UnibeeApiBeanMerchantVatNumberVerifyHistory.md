# Unibee::UnibeeApiBeanMerchantVatNumberVerifyHistory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **company_address** | **String** | company_address | [optional] |
| **company_name** | **String** | company_name | [optional] |
| **country_code** | **String** | country_code | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **id** | **Integer** | Id | [optional] |
| **manual_validate** | **Boolean** | manual_validate | [optional] |
| **merchant_id** | **Integer** | merchantId | [optional] |
| **status** | **Integer** | status, 0-Invalid，1-Valid | [optional] |
| **validate_gateway** | **String** | validate_gateway | [optional] |
| **validate_message** | **String** | validate_message | [optional] |
| **vat_number** | **String** | vat_number | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanMerchantVatNumberVerifyHistory.new(
  company_address: null,
  company_name: null,
  country_code: null,
  create_time: null,
  id: null,
  manual_validate: null,
  merchant_id: null,
  status: null,
  validate_gateway: null,
  validate_message: null,
  vat_number: null
)
```

