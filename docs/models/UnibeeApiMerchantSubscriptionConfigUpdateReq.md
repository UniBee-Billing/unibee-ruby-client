# Unibee::UnibeeApiMerchantSubscriptionConfigUpdateReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **downgrade_effect_immediately** | **Boolean** | DowngradeEffectImmediately, Immediate Downgrade (by default, the downgrades takes effect at the end of the period ） | [optional] |
| **downgrade_non_immediately_effect_before_period_end** | **Integer** | DowngradeNonImmediatelyEffectBeforePeriodEnd, seconds, For non-immediate downgrade, can take effect before period end (default 30 minutes, 1800 seconds) | [optional] |
| **gateway_vat_rule** | [**Array&lt;UnibeeApiBeanMerchantVatRule&gt;**](UnibeeApiBeanMerchantVatRule.md) |  | [optional] |
| **incomplete_expire_time** | **Integer** | IncompleteExpireTime, seconds, Incomplete Status Duration(The period during which subscription remains in  | [optional] |
| **invoice_email** | **Boolean** | InvoiceEmail, Enable Invoice Email (Toggle to send invoice email to customers) | [optional] |
| **show_zero_invoice** | **Boolean** | ShowZeroInvoice, Display Invoices With Zero Amount (Invoice With Zero Amount will hidden in list by default) | [optional] |
| **try_automatic_payment_before_period_end** | **Integer** | TryAutomaticPaymentBeforePeriodEnd, Auto-charge Start Before Period End （Time Difference for Auto-Payment Activation Before Period End） | [optional] |
| **upgrade_proration** | **Boolean** | UpgradeProration, Prorated Upgrade Invoices(Upgrades will generate prorated invoice by default) | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionConfigUpdateReq.new(
  downgrade_effect_immediately: null,
  downgrade_non_immediately_effect_before_period_end: null,
  gateway_vat_rule: null,
  incomplete_expire_time: null,
  invoice_email: null,
  show_zero_invoice: null,
  try_automatic_payment_before_period_end: null,
  upgrade_proration: null
)
```

