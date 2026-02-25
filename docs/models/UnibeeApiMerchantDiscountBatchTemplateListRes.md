# Unibee::UnibeeApiMerchantDiscountBatchTemplateListRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_template_count** | **Integer** | Total count of active template codes | [optional] |
| **templates** | [**Array&lt;UnibeeApiBeanMerchantBatchDiscountCodeTemplate&gt;**](UnibeeApiBeanMerchantBatchDiscountCodeTemplate.md) | Batch template list | [optional] |
| **total** | **Integer** | Total count | [optional] |
| **total_child_code_count** | **Integer** | Total count of all child codes | [optional] |
| **usage_rate** | **Float** | Usage rate (usedChildCodeCount / totalChildCodeCount), 0-1 | [optional] |
| **used_child_code_count** | **Integer** | Total count of used child codes | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantDiscountBatchTemplateListRes.new(
  active_template_count: null,
  templates: null,
  total: null,
  total_child_code_count: null,
  usage_rate: null,
  used_child_code_count: null
)
```

