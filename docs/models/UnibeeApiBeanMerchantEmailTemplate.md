# Unibee::UnibeeApiBeanMerchantEmailTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **variable_groups** | [**Array&lt;UnibeeApiBeanTemplateVariableGroup&gt;**](UnibeeApiBeanTemplateVariableGroup.md) |  | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **gateway_template_id** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **language_data** | [**Array&lt;UnibeeApiBeanEmailLocalizationTemplate&gt;**](UnibeeApiBeanEmailLocalizationTemplate.md) |  | [optional] |
| **localization_versions** | [**Array&lt;UnibeeApiBeanMerchantLocalizationVersion&gt;**](UnibeeApiBeanMerchantLocalizationVersion.md) |  | [optional] |
| **merchant_id** | **Integer** |  | [optional] |
| **status** | **String** |  | [optional] |
| **template_attach_name** | **String** |  | [optional] |
| **template_content** | **String** |  | [optional] |
| **template_description** | **String** |  | [optional] |
| **template_name** | **String** |  | [optional] |
| **template_title** | **String** |  | [optional] |
| **update_time** | **Integer** | update utc time | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanMerchantEmailTemplate.new(
  variable_groups: null,
  create_time: null,
  gateway_template_id: null,
  id: null,
  language_data: null,
  localization_versions: null,
  merchant_id: null,
  status: null,
  template_attach_name: null,
  template_content: null,
  template_description: null,
  template_name: null,
  template_title: null,
  update_time: null
)
```

