# Unibee::UnibeeApiBeanInvoice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_method_id** | **String** |  | [optional] |
| **auto_charge** | **Boolean** |  | [optional] |
| **billing_cycle_anchor** | **Integer** | billing_cycle_anchor | [optional] |
| **biz_type** | **Integer** | biz type from payment 1-onetime payment, 3-subscription | [optional] |
| **country_code** | **String** |  | [optional] |
| **create_from** | **String** | create from | [optional] |
| **credit_account** | [**UnibeeApiBeanCreditAccount**](UnibeeApiBeanCreditAccount.md) |  | [optional] |
| **credit_payout** | [**UnibeeApiBeanCreditPayout**](UnibeeApiBeanCreditPayout.md) |  | [optional] |
| **crypto_amount** | **Integer** | crypto_amount, cent | [optional] |
| **crypto_currency** | **String** | crypto_currency | [optional] |
| **currency** | **String** |  | [optional] |
| **data** | **String** |  | [optional] |
| **day_util_due** | **Integer** | day util due after finish | [optional] |
| **discount** | [**UnibeeApiBeanMerchantDiscountCode**](UnibeeApiBeanMerchantDiscountCode.md) |  | [optional] |
| **discount_amount** | **Integer** |  | [optional] |
| **discount_code** | **String** |  | [optional] |
| **finish_time** | **Integer** |  | [optional] |
| **gateway_id** | **Integer** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **invoice_id** | **String** |  | [optional] |
| **invoice_name** | **String** |  | [optional] |
| **lines** | [**Array&lt;UnibeeApiBeanInvoiceItemSimplify&gt;**](UnibeeApiBeanInvoiceItemSimplify.md) |  | [optional] |
| **link** | **String** | invoice link | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **origin_amount** | **Integer** |  | [optional] |
| **partial_credit_paid_amount** | **Integer** | partial credit paid amount | [optional] |
| **payment_id** | **String** | paymentId | [optional] |
| **payment_link** | **String** | invoice payment link | [optional] |
| **payment_type** | **String** |  | [optional] |
| **period_end** | **Integer** |  | [optional] |
| **period_start** | **Integer** |  | [optional] |
| **plan_snapshot** | [**UnibeeApiBeanInvoicePlanSnapshot**](UnibeeApiBeanInvoicePlanSnapshot.md) |  | [optional] |
| **product_name** | **String** |  | [optional] |
| **promo_credit_account** | [**UnibeeApiBeanCreditAccount**](UnibeeApiBeanCreditAccount.md) |  | [optional] |
| **promo_credit_discount_amount** | **Integer** | promo credit discount amount | [optional] |
| **promo_credit_payout** | [**UnibeeApiBeanCreditPayout**](UnibeeApiBeanCreditPayout.md) |  | [optional] |
| **promo_credit_transaction** | [**UnibeeApiBeanCreditTransaction**](UnibeeApiBeanCreditTransaction.md) |  | [optional] |
| **proration_date** | **Integer** |  | [optional] |
| **proration_scale** | **Integer** |  | [optional] |
| **refund_id** | **String** | refundId | [optional] |
| **send_note** | **String** | send_note | [optional] |
| **send_status** | **Integer** | email send status，0-No | 1- YES| 2-Unnecessary | [optional] |
| **status** | **Integer** | status，1-pending｜2-processing｜3-paid | 4-failed | 5-cancelled | [optional] |
| **subscription_amount** | **Integer** |  | [optional] |
| **subscription_amount_excluding_tax** | **Integer** |  | [optional] |
| **subscription_id** | **String** | subscription_id | [optional] |
| **tax_amount** | **Integer** |  | [optional] |
| **tax_percentage** | **Integer** | TaxPercentage，1000 &#x3D; 10% | [optional] |
| **total_amount** | **Integer** |  | [optional] |
| **total_amount_excluding_tax** | **Integer** |  | [optional] |
| **trial_end** | **Integer** | trial_end, utc time | [optional] |
| **user_id** | **Integer** | UserId | [optional] |
| **user_metric_charge_for_invoice** | [**UnibeeApiBeanUserMetricChargeInvoiceItemEntity**](UnibeeApiBeanUserMetricChargeInvoiceItemEntity.md) |  | [optional] |
| **vat_number** | **String** |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanInvoice.new(
  payment_method_id: null,
  auto_charge: null,
  billing_cycle_anchor: null,
  biz_type: null,
  country_code: null,
  create_from: null,
  credit_account: null,
  credit_payout: null,
  crypto_amount: null,
  crypto_currency: null,
  currency: null,
  data: null,
  day_util_due: null,
  discount: null,
  discount_amount: null,
  discount_code: null,
  finish_time: null,
  gateway_id: null,
  id: null,
  invoice_id: null,
  invoice_name: null,
  lines: null,
  link: null,
  metadata: null,
  origin_amount: null,
  partial_credit_paid_amount: null,
  payment_id: null,
  payment_link: null,
  payment_type: null,
  period_end: null,
  period_start: null,
  plan_snapshot: null,
  product_name: null,
  promo_credit_account: null,
  promo_credit_discount_amount: null,
  promo_credit_payout: null,
  promo_credit_transaction: null,
  proration_date: null,
  proration_scale: null,
  refund_id: null,
  send_note: null,
  send_status: null,
  status: null,
  subscription_amount: null,
  subscription_amount_excluding_tax: null,
  subscription_id: null,
  tax_amount: null,
  tax_percentage: null,
  total_amount: null,
  total_amount_excluding_tax: null,
  trial_end: null,
  user_id: null,
  user_metric_charge_for_invoice: null,
  vat_number: null
)
```

