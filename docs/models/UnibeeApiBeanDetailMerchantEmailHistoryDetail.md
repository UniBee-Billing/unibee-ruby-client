# Unibee::UnibeeApiBeanDetailMerchantEmailHistoryDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attach_file** | **String** | Attachment file | [optional] |
| **content** | **String** | Email content | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **email** | **String** | Email address | [optional] |
| **gateway_name** | **String** |  | [optional] |
| **id** | **Integer** | Id | [optional] |
| **merchant_id** | **Integer** | merchantId | [optional] |
| **response** | **String** | Email response | [optional] |
| **status** | **Integer** | 0-pending,1-success,2-failure | [optional] |
| **title** | **String** | Email title | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailMerchantEmailHistoryDetail.new(
  attach_file: null,
  content: null,
  create_time: null,
  email: null,
  gateway_name: null,
  id: null,
  merchant_id: null,
  response: null,
  status: null,
  title: null
)
```

