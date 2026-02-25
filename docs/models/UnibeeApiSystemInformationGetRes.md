# Unibee::UnibeeApiSystemInformationGetRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **build_version** | **String** | System Build Version | [optional] |
| **country_code_to_name** | **Hash&lt;String, String&gt;** | Country Code to Name mapping (ISO 3166-1 alpha-2) | [optional] |
| **env** | **String** | System Env, em: daily|stage|local|prod | [optional] |
| **gateway** | [**Array&lt;UnibeeApiBeanDetailGateway&gt;**](UnibeeApiBeanDetailGateway.md) | Support Gateway List | [optional] |
| **is_prod** | **Boolean** | Check System Env Is Prod, true|false | [optional] |
| **mode** | **String** | System Mode | [optional] |
| **oauth** | [**UnibeeApiSystemInformationOAuthConfig**](UnibeeApiSystemInformationOAuthConfig.md) |  | [optional] |
| **support_country_code** | **Array&lt;String&gt;** | Support Country Code List (ISO 3166-1 alpha-2) | [optional] |
| **support_currency** | [**Array&lt;UnibeeApiBeanCurrency&gt;**](UnibeeApiBeanCurrency.md) | Support Currency List | [optional] |
| **support_language** | [**Array&lt;UnibeeApiSystemInformationLanguage&gt;**](UnibeeApiSystemInformationLanguage.md) | Support Language List | [optional] |
| **support_time_zone** | **Array&lt;String&gt;** | Support TimeZone List | [optional] |
| **us_state_code_to_name** | **Hash&lt;String, String&gt;** | US State Code to Name mapping (USPS 2-letter codes) | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiSystemInformationGetRes.new(
  build_version: null,
  country_code_to_name: null,
  env: null,
  gateway: null,
  is_prod: null,
  mode: null,
  oauth: null,
  support_country_code: null,
  support_currency: null,
  support_language: null,
  support_time_zone: null,
  us_state_code_to_name: null
)
```

