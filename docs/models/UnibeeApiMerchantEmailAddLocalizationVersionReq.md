# Unibee::UnibeeApiMerchantEmailAddLocalizationVersionReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **localizations** | [**Array&lt;UnibeeApiBeanEmailLocalizationTemplate&gt;**](UnibeeApiBeanEmailLocalizationTemplate.md) |  | [optional] |
| **template_name** | **String** | Template Name | [optional] |
| **version_name** | **String** | Versioin Name | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantEmailAddLocalizationVersionReq.new(
  localizations: null,
  template_name: null,
  version_name: null
)
```

