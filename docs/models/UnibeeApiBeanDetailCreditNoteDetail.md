# Unibee::UnibeeApiBeanDetailCreditNoteDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **biz_type** | **Integer** |  | [optional] |
| **country_code** | **String** |  | [optional] |
| **create_from** | **String** | create from | [optional] |
| **create_time** | **Integer** |  | [optional] |
| **currency** | **String** | Currency | [optional] |
| **discount** | [**UnibeeApiBeanMerchantDiscountCode**](UnibeeApiBeanMerchantDiscountCode.md) |  | [optional] |
| **discount_amount** | **Integer** | DiscountAmount,Cents | [optional] |
| **discount_code** | **String** |  | [optional] |
| **finish_time** | **Integer** |  | [optional] |
| **gateway** | [**UnibeeApiBeanDetailGateway**](UnibeeApiBeanDetailGateway.md) |  | [optional] |
| **gateway_id** | **Integer** | Id | [optional] |
| **id** | **Integer** |  | [optional] |
| **invoice_id** | **String** | InvoiceId | [optional] |
| **invoice_name** | **String** | InvoiceName | [optional] |
| **lines** | [**Array&lt;UnibeeApiBeanInvoiceItemSimplify&gt;**](UnibeeApiBeanInvoiceItemSimplify.md) | lines json data | [optional] |
| **link** | **String** | Link | [optional] |
| **merchant_id** | **Integer** | MerchantId | [optional] |
| **message** | **String** |  | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **origin_amount** | **Integer** | OriginAmount,Cents | [optional] |
| **original_payment_invoice** | [**UnibeeApiBeanInvoice**](UnibeeApiBeanInvoice.md) |  | [optional] |
| **paid_time** | **Integer** |  | [optional] |
| **partial_credit_paid_amount** | **Integer** | partial credit paid amount | [optional] |
| **payment** | [**UnibeeApiBeanPayment**](UnibeeApiBeanPayment.md) |  | [optional] |
| **payment_id** | **String** | PaymentId | [optional] |
| **period_end** | **Integer** | period_end | [optional] |
| **period_start** | **Integer** | period_start | [optional] |
| **plan_snapshot** | [**UnibeeApiBeanInvoicePlanSnapshot**](UnibeeApiBeanInvoicePlanSnapshot.md) |  | [optional] |
| **product_name** | **String** |  | [optional] |
| **promo_credit_discount_amount** | **Integer** | promo credit discount amount | [optional] |
| **promo_credit_transaction** | [**UnibeeApiBeanCreditTransaction**](UnibeeApiBeanCreditTransaction.md) |  | [optional] |
| **refund** | [**UnibeeApiBeanRefund**](UnibeeApiBeanRefund.md) |  | [optional] |
| **refund_id** | **String** | refundId | [optional] |
| **status** | **Integer** | Status，1-pending｜2-processing｜3-paid | 4-failed | 5-cancelled | [optional] |
| **subscription** | [**UnibeeApiBeanSubscription**](UnibeeApiBeanSubscription.md) |  | [optional] |
| **subscription_amount** | **Integer** | SubscriptionAmount,Cents | [optional] |
| **subscription_amount_excluding_tax** | **Integer** | SubscriptionAmountExcludingTax,Cents | [optional] |
| **subscription_id** | **String** | SubscriptionId | [optional] |
| **tax_amount** | **Integer** | TaxAmount,Cents | [optional] |
| **tax_percentage** | **Integer** | TaxPercentage，1000 &#x3D; 10% | [optional] |
| **total_amount** | **Integer** | TotalAmount,Cents | [optional] |
| **total_amount_excluding_tax** | **Integer** | TotalAmountExcludingTax,Cents | [optional] |
| **user_id** | **Integer** | UserId | [optional] |
| **user_snapshot** | [**UnibeeApiBeanUserAccount**](UnibeeApiBeanUserAccount.md) |  | [optional] |
| **vat_number** | **String** |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailCreditNoteDetail.new(
  biz_type: null,
  country_code: null,
  create_from: null,
  create_time: null,
  currency: null,
  discount: null,
  discount_amount: null,
  discount_code: null,
  finish_time: null,
  gateway: null,
  gateway_id: null,
  id: null,
  invoice_id: null,
  invoice_name: null,
  lines: null,
  link: null,
  merchant_id: null,
  message: null,
  metadata: null,
  origin_amount: null,
  original_payment_invoice: null,
  paid_time: null,
  partial_credit_paid_amount: null,
  payment: null,
  payment_id: null,
  period_end: null,
  period_start: null,
  plan_snapshot: null,
  product_name: null,
  promo_credit_discount_amount: null,
  promo_credit_transaction: null,
  refund: null,
  refund_id: null,
  status: null,
  subscription: null,
  subscription_amount: null,
  subscription_amount_excluding_tax: null,
  subscription_id: null,
  tax_amount: null,
  tax_percentage: null,
  total_amount: null,
  total_amount_excluding_tax: null,
  user_id: null,
  user_snapshot: null,
  vat_number: null
)
```

