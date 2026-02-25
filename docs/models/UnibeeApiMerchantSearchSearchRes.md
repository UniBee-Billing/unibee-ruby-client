# Unibee::UnibeeApiMerchantSearchSearchRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **match_invoice** | [**Array&lt;UnibeeApiBeanInvoice&gt;**](UnibeeApiBeanInvoice.md) | MatchInvoice | [optional] |
| **match_user_accounts** | [**Array&lt;UnibeeApiBeanDetailUserAccountDetail&gt;**](UnibeeApiBeanDetailUserAccountDetail.md) | MatchUserAccounts | [optional] |
| **precision_match_object** | [**UnibeeApiMerchantSearchPrecisionMatchObject**](UnibeeApiMerchantSearchPrecisionMatchObject.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSearchSearchRes.new(
  match_invoice: null,
  match_user_accounts: null,
  precision_match_object: null
)
```

