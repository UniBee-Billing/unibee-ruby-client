# Unibee::UnibeeApiMerchantEmailEditLocalizationVersionReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **localizations** | [**Array&lt;UnibeeApiBeanEmailLocalizationTemplate&gt;**](UnibeeApiBeanEmailLocalizationTemplate.md) |  | [optional] |
| **template_name** | **String** | Template Name | [optional] |
| **version_id** | **String** |  | [optional] |
| **version_name** | **String** |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantEmailEditLocalizationVersionReq.new(
  localizations: null,
  template_name: null,
  version_id: null,
  version_name: null
)
```

