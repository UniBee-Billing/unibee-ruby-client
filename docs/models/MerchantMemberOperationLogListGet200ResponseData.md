# Unibee::MerchantMemberOperationLogListGet200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_operation_logs** | [**Array&lt;UnibeeApiBeanDetailMerchantOperationLogDetail&gt;**](UnibeeApiBeanDetailMerchantOperationLogDetail.md) | Merchant Member Operation Log List | [optional] |
| **total** | **Integer** | Total | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantMemberOperationLogListGet200ResponseData.new(
  merchant_operation_logs: null,
  total: null
)
```

