# Unibee::UnibeeApiMerchantEmailHistoryListRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_histories** | [**Array&lt;UnibeeApiBeanDetailMerchantEmailHistoryDetail&gt;**](UnibeeApiBeanDetailMerchantEmailHistoryDetail.md) | Email History Object List | [optional] |
| **email_history_statistics** | [**UnibeeApiBeanDetailMerchantEmailHistoryStatistics**](UnibeeApiBeanDetailMerchantEmailHistoryStatistics.md) |  | [optional] |
| **total** | **Integer** | Total | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantEmailHistoryListRes.new(
  email_histories: null,
  email_history_statistics: null,
  total: null
)
```

