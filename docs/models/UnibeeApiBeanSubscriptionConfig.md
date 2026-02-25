# Unibee::UnibeeApiBeanSubscriptionConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **downgrade_effect_immediately** | **Boolean** | DowngradeEffectImmediately, whether subscription update should effect immediately or at period end, default at period end | [optional] |
| **downgrade_non_immediately_effect_before_period_end** | **Integer** | DowngradeNonImmediatelyEffectBeforePeriodEnd, for non-immediate downgrade, can take effect before period end (in seconds), default 30 minutes (1800) | [optional] |
| **fiat_exchange_api_key** | **String** |  | [optional] |
| **gateway_vat_rule** | **String** |  | [optional] |
| **incomplete_expire_time** | **Integer** | IncompleteExpireTime, em.. default 1day for plan of month type | [optional] |
| **invoice_email** | **Boolean** | InvoiceEmail, whether to send invoice email to user, default yes | [optional] |
| **invoice_pdf_generate** | **Boolean** | InvoicePdfGenerate, whether to generate invoice pdf to user, default yes | [optional] |
| **show_zero_invoice** | **Boolean** | ShowZeroInvoice, show zero invoice or not, default no | [optional] |
| **try_automatic_payment_before_period_end** | **Integer** | TryAutomaticPaymentBeforePeriodEnd, default 30 min | [optional] |
| **upgrade_proration** | **Boolean** | UpgradeProration, whether subscription update generation proration invoice or not, default yes | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanSubscriptionConfig.new(
  downgrade_effect_immediately: null,
  downgrade_non_immediately_effect_before_period_end: null,
  fiat_exchange_api_key: null,
  gateway_vat_rule: null,
  incomplete_expire_time: null,
  invoice_email: null,
  invoice_pdf_generate: null,
  show_zero_invoice: null,
  try_automatic_payment_before_period_end: null,
  upgrade_proration: null
)
```

