# Unibee::UnibeeApiBeanDetailInvoiceDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_method_id** | **String** |  | [optional] |
| **auto_charge** | **Boolean** |  | [optional] |
| **billing_cycle_anchor** | **Integer** | billing_cycle_anchor | [optional] |
| **biz_type** | **Integer** |  | [optional] |
| **country_code** | **String** |  | [optional] |
| **create_from** | **String** | create from | [optional] |
| **create_time** | **Integer** |  | [optional] |
| **crypto_amount** | **Integer** | crypto_amount, cent | [optional] |
| **crypto_currency** | **String** | crypto_currency | [optional] |
| **currency** | **String** | Currency | [optional] |
| **day_util_due** | **Integer** | day util due after finish | [optional] |
| **discount** | [**UnibeeApiBeanMerchantDiscountCode**](UnibeeApiBeanMerchantDiscountCode.md) |  | [optional] |
| **discount_amount** | **Integer** | DiscountAmount,Cents | [optional] |
| **discount_code** | **String** |  | [optional] |
| **finish_time** | **Integer** |  | [optional] |
| **gateway** | [**UnibeeApiBeanDetailGateway**](UnibeeApiBeanDetailGateway.md) |  | [optional] |
| **gateway_id** | **Integer** | Id | [optional] |
| **gateway_invoice_pdf** | **String** | GatewayInvoicePdf pdf | [optional] |
| **gateway_payment_id** | **String** | GatewayPaymentId PaymentId | [optional] |
| **gateway_payment_type** | **String** | GatewayPaymentType | [optional] |
| **gateway_status** | **String** | GatewayStatus，Stripe：https://stripe.com/docs/api/invoices/object | [optional] |
| **gateway_user_id** | **String** | GatewayUserId Id | [optional] |
| **gmt_create** | **String** | GmtCreate | [optional] |
| **gmt_modify** | **String** | GmtModify | [optional] |
| **id** | **Integer** |  | [optional] |
| **invoice_id** | **String** | InvoiceId | [optional] |
| **invoice_name** | **String** | InvoiceName | [optional] |
| **is_deleted** | **Integer** |  | [optional] |
| **lines** | [**Array&lt;UnibeeApiBeanInvoiceItemSimplify&gt;**](UnibeeApiBeanInvoiceItemSimplify.md) | lines json data | [optional] |
| **link** | **String** | Link | [optional] |
| **merchant** | [**UnibeeApiBeanMerchant**](UnibeeApiBeanMerchant.md) |  | [optional] |
| **merchant_id** | **Integer** | MerchantId | [optional] |
| **message** | **String** |  | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **origin_amount** | **Integer** | OriginAmount,Cents | [optional] |
| **original_payment_invoice** | [**UnibeeApiBeanInvoice**](UnibeeApiBeanInvoice.md) |  | [optional] |
| **paid_time** | **Integer** |  | [optional] |
| **partial_credit_paid_amount** | **Integer** | partial credit paid amount | [optional] |
| **payment** | [**UnibeeApiBeanPayment**](UnibeeApiBeanPayment.md) |  | [optional] |
| **payment_id** | **String** | PaymentId | [optional] |
| **payment_type** | **String** |  | [optional] |
| **period_end** | **Integer** | period_end | [optional] |
| **period_start** | **Integer** | period_start | [optional] |
| **plan_snapshot** | [**UnibeeApiBeanInvoicePlanSnapshot**](UnibeeApiBeanInvoicePlanSnapshot.md) |  | [optional] |
| **product_name** | **String** |  | [optional] |
| **promo_credit_discount_amount** | **Integer** | promo credit discount amount | [optional] |
| **promo_credit_transaction** | [**UnibeeApiBeanCreditTransaction**](UnibeeApiBeanCreditTransaction.md) |  | [optional] |
| **proration_date** | **Integer** |  | [optional] |
| **refund** | [**UnibeeApiBeanRefund**](UnibeeApiBeanRefund.md) |  | [optional] |
| **refund_id** | **String** | refundId | [optional] |
| **send_email** | **String** | SendEmail | [optional] |
| **send_note** | **String** | SendNote | [optional] |
| **send_pdf** | **String** | SendPdf | [optional] |
| **send_status** | **Integer** | SendStatus，0-No | 1- YES | [optional] |
| **status** | **Integer** | Status，1-pending｜2-processing｜3-paid | 4-failed | 5-cancelled | [optional] |
| **subscription** | [**UnibeeApiBeanSubscription**](UnibeeApiBeanSubscription.md) |  | [optional] |
| **subscription_amount** | **Integer** | SubscriptionAmount,Cents | [optional] |
| **subscription_amount_excluding_tax** | **Integer** | SubscriptionAmountExcludingTax,Cents | [optional] |
| **subscription_id** | **String** | SubscriptionId | [optional] |
| **subscription_pending_update** | [**UnibeeApiBeanDetailSubscriptionPendingUpdateDetail**](UnibeeApiBeanDetailSubscriptionPendingUpdateDetail.md) |  | [optional] |
| **tax_amount** | **Integer** | TaxAmount,Cents | [optional] |
| **tax_percentage** | **Integer** | TaxPercentage，1000 &#x3D; 10% | [optional] |
| **total_amount** | **Integer** | TotalAmount,Cents | [optional] |
| **total_amount_excluding_tax** | **Integer** | TotalAmountExcludingTax,Cents | [optional] |
| **trial_end** | **Integer** | trial_end, utc time | [optional] |
| **unique_id** | **String** | UniqueId | [optional] |
| **user_account** | [**UnibeeApiBeanUserAccount**](UnibeeApiBeanUserAccount.md) |  | [optional] |
| **user_id** | **Integer** | UserId | [optional] |
| **user_metric_charge_for_invoice** | [**UnibeeApiBeanUserMetricChargeInvoiceItemEntity**](UnibeeApiBeanUserMetricChargeInvoiceItemEntity.md) |  | [optional] |
| **user_snapshot** | [**UnibeeApiBeanUserAccount**](UnibeeApiBeanUserAccount.md) |  | [optional] |
| **vat_number** | **String** |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailInvoiceDetail.new(
  payment_method_id: null,
  auto_charge: null,
  billing_cycle_anchor: null,
  biz_type: null,
  country_code: null,
  create_from: null,
  create_time: null,
  crypto_amount: null,
  crypto_currency: null,
  currency: null,
  day_util_due: null,
  discount: null,
  discount_amount: null,
  discount_code: null,
  finish_time: null,
  gateway: null,
  gateway_id: null,
  gateway_invoice_pdf: null,
  gateway_payment_id: null,
  gateway_payment_type: null,
  gateway_status: null,
  gateway_user_id: null,
  gmt_create: null,
  gmt_modify: null,
  id: null,
  invoice_id: null,
  invoice_name: null,
  is_deleted: null,
  lines: null,
  link: null,
  merchant: null,
  merchant_id: null,
  message: null,
  metadata: null,
  origin_amount: null,
  original_payment_invoice: null,
  paid_time: null,
  partial_credit_paid_amount: null,
  payment: null,
  payment_id: null,
  payment_type: null,
  period_end: null,
  period_start: null,
  plan_snapshot: null,
  product_name: null,
  promo_credit_discount_amount: null,
  promo_credit_transaction: null,
  proration_date: null,
  refund: null,
  refund_id: null,
  send_email: null,
  send_note: null,
  send_pdf: null,
  send_status: null,
  status: null,
  subscription: null,
  subscription_amount: null,
  subscription_amount_excluding_tax: null,
  subscription_id: null,
  subscription_pending_update: null,
  tax_amount: null,
  tax_percentage: null,
  total_amount: null,
  total_amount_excluding_tax: null,
  trial_end: null,
  unique_id: null,
  user_account: null,
  user_id: null,
  user_metric_charge_for_invoice: null,
  user_snapshot: null,
  vat_number: null
)
```

