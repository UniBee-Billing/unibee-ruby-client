# Unibee::UnibeeApiBeanRefund

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_code** | **String** | country code | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **currency** | **String** | currency | [optional] |
| **external_refund_id** | **String** | external_refund_id | [optional] |
| **gateway_currency_exchange** | [**UnibeeApiBeanGatewayCurrencyExchange**](UnibeeApiBeanGatewayCurrencyExchange.md) |  | [optional] |
| **gateway_id** | **Integer** | gateway_id | [optional] |
| **gateway_refund_id** | **String** | gateway refund id | [optional] |
| **invoice_id** | **String** | invoice id | [optional] |
| **merchant_id** | **Integer** | merchant id | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **payment_id** | **String** | relative payment id | [optional] |
| **refund_amount** | **Integer** | refund amount, cent | [optional] |
| **refund_comment** | **String** | refund comment | [optional] |
| **refund_comment_explain** | **String** | refund comment | [optional] |
| **refund_id** | **String** | refund id (system generate) | [optional] |
| **refund_time** | **Integer** | refund success time | [optional] |
| **return_url** | **String** | return url after refund success | [optional] |
| **status** | **Integer** | status。10-pending，20-success，30-failure, 40-cancel | [optional] |
| **subscription_id** | **String** | subscription id | [optional] |
| **type** | **Integer** | 1-gateway refund,2-mark refund | [optional] |
| **user_id** | **Integer** | user_id | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanRefund.new(
  country_code: null,
  create_time: null,
  currency: null,
  external_refund_id: null,
  gateway_currency_exchange: null,
  gateway_id: null,
  gateway_refund_id: null,
  invoice_id: null,
  merchant_id: null,
  metadata: null,
  payment_id: null,
  refund_amount: null,
  refund_comment: null,
  refund_comment_explain: null,
  refund_id: null,
  refund_time: null,
  return_url: null,
  status: null,
  subscription_id: null,
  type: null,
  user_id: null
)
```

