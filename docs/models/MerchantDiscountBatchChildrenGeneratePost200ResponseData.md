# Unibee::MerchantDiscountBatchChildrenGeneratePost200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **existing_count** | **Integer** | Already generated count before this operation | [optional] |
| **failed_count** | **Integer** | Failed count in this operation (only for synchronous execution) | [optional] |
| **generated_count** | **Integer** | Newly generated count in this operation (only for synchronous execution) | [optional] |
| **is_async** | **Boolean** | Whether the generation is running asynchronously | [optional] |
| **success_count** | **Integer** | Successfully inserted count in this operation (only for synchronous execution) | [optional] |
| **template_code** | **String** | Template code prefix | [optional] |
| **template_id** | **Integer** | Template ID | [optional] |
| **total_target** | **Integer** | Target total quantity | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantDiscountBatchChildrenGeneratePost200ResponseData.new(
  existing_count: null,
  failed_count: null,
  generated_count: null,
  is_async: null,
  success_count: null,
  template_code: null,
  template_id: null,
  total_target: null
)
```

