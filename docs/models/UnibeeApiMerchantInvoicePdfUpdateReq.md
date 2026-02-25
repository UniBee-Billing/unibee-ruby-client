# Unibee::UnibeeApiMerchantInvoicePdfUpdateReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_id** | **String** | The unique id of invoice |  |
| **issue_address** | **String** | IssueAddress | [optional] |
| **issue_company_name** | **String** | IssueCompanyName | [optional] |
| **issue_reg_number** | **String** | IssueRegNumber | [optional] |
| **issue_vat_number** | **String** | IssueVatNumber | [optional] |
| **localized_currency** | **String** | LocalizedCurrency, To display localized currency amount | [optional] |
| **localized_exchange_rate** | **Float** | LocalizedExchangeRate, exchange rate must set while LocalizedCurrency enabled | [optional] |
| **localized_exchange_rate_description** | **Float** | LocalizedExchangeRateDescription | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **send_user_email** | **Boolean** | Whether sen invoice email to user or not，default false | [optional][default to false] |
| **show_detail_item** | **Boolean** | ShowDetailItem, whether to display detail item information in pdf generate, unitAmount, quantity, etc. | [optional][default to false] |
| **template** | **String** | Template | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantInvoicePdfUpdateReq.new(
  invoice_id: null,
  issue_address: null,
  issue_company_name: null,
  issue_reg_number: null,
  issue_vat_number: null,
  localized_currency: null,
  localized_exchange_rate: null,
  localized_exchange_rate_description: null,
  metadata: null,
  send_user_email: null,
  show_detail_item: null,
  template: null
)
```

