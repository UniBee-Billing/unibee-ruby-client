# Unibee::UnibeeApiMerchantProfileGetRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | [**Array&lt;UnibeeApiBeanCurrency&gt;**](UnibeeApiBeanCurrency.md) | Currency List | [optional] |
| **member_roles** | [**Array&lt;UnibeeApiBeanMerchantRole&gt;**](UnibeeApiBeanMerchantRole.md) | The member role list&#39; | [optional] |
| **time_zone** | **Array&lt;String&gt;** | TimeZone List | [optional] |
| **analytics_host** | **String** | Analytics Host | [optional] |
| **cloud_feature_analytics_enabled** | **Boolean** | Analytics Feature Enabled For Cloud Version | [optional] |
| **cname** | **String** | CNAME value for merchant to configure | [optional] |
| **cname_domain** | **String** | Merchant CNAME Domain | [optional] |
| **default_currency** | **String** | Default Currency | [optional] |
| **default_email_gateway** | **String** | Default Email Gateway | [optional] |
| **email_gateways** | [**Hash&lt;String, UnibeeApiBeanEmailGatewayConnectionAPIKeys&gt;**](UnibeeApiBeanEmailGatewayConnectionAPIKeys.md) | Email Gateway Map | [optional] |
| **email_sender** | [**UnibeeApiBeanSender**](UnibeeApiBeanSender.md) |  | [optional] |
| **env** | **String** | System Env, em: daily|stage|local|prod | [optional] |
| **exchange_rate_api_key** | **String** | ExchangeRateApiKey | [optional] |
| **gateways** | [**Array&lt;UnibeeApiBeanDetailGateway&gt;**](UnibeeApiBeanDetailGateway.md) | Gateway List | [optional] |
| **global_topt_enabled** | **Boolean** | GlobalTOPTEnabled | [optional] |
| **global_usvat_config** | [**UnibeeApiBeanUSVATGlobalConfig**](UnibeeApiBeanUSVATGlobalConfig.md) |  | [optional] |
| **is_owner** | **Boolean** | Check Member is Owner | [optional] |
| **is_prod** | **Boolean** | Check System Env Is Prod, true|false | [optional] |
| **merchant** | [**UnibeeApiBeanMerchant**](UnibeeApiBeanMerchant.md) |  | [optional] |
| **merchant_member** | [**UnibeeApiBeanDetailMerchantMemberDetail**](UnibeeApiBeanDetailMerchantMemberDetail.md) |  | [optional] |
| **multi_currency_configs** | [**Array&lt;UnibeeApiBeanMerchantMultiCurrencyConfig&gt;**](UnibeeApiBeanMerchantMultiCurrencyConfig.md) | Merchant&#39;s MultiCurrency Configs | [optional] |
| **open_api_host** | **String** | OpenApi Host | [optional] |
| **open_api_key** | **String** | OpenAPIKey | [optional] |
| **quick_books_company_name** | **String** | QuickBooksCompanyName | [optional] |
| **quick_books_last_sync_error** | **String** | QuickBooksLastSyncError | [optional] |
| **quick_books_last_synchronized** | **String** | QuickBooksLastSynchronized | [optional] |
| **segment_server_side_key** | **String** | SegmentServerSideKey | [optional] |
| **segment_user_portal_key** | **String** | SegmentUserPortalKey | [optional] |
| **send_grid_key** | **String** | SendGridKey | [optional] |
| **tax_jar_api_keys** | [**UnibeeApiBeanUSVATGatewayConnectionAPIKeys**](UnibeeApiBeanUSVATGatewayConnectionAPIKeys.md) |  | [optional] |
| **vat_sense_key** | **String** | VatSenseKey | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantProfileGetRes.new(
  currency: null,
  member_roles: null,
  time_zone: null,
  analytics_host: null,
  cloud_feature_analytics_enabled: null,
  cname: null,
  cname_domain: null,
  default_currency: null,
  default_email_gateway: null,
  email_gateways: null,
  email_sender: null,
  env: null,
  exchange_rate_api_key: null,
  gateways: null,
  global_topt_enabled: null,
  global_usvat_config: null,
  is_owner: null,
  is_prod: null,
  merchant: null,
  merchant_member: null,
  multi_currency_configs: null,
  open_api_host: null,
  open_api_key: null,
  quick_books_company_name: null,
  quick_books_last_sync_error: null,
  quick_books_last_synchronized: null,
  segment_server_side_key: null,
  segment_user_portal_key: null,
  send_grid_key: null,
  tax_jar_api_keys: null,
  vat_sense_key: null
)
```

