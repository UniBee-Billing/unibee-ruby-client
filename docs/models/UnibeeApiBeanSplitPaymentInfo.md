# Unibee::UnibeeApiBeanSplitPaymentInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_time** | **Integer** | Payment creation time (UTC timestamp) | [optional] |
| **currency** | **String** | Payment currency | [optional] |
| **gateway_id** | **Integer** | The gateway id | [optional] |
| **gateway_name** | **String** | The gateway name (e.g., stripe, paypal) | [optional] |
| **link** | **String** | Payment link for checkout | [optional] |
| **paid_time** | **Integer** | Payment success time (UTC timestamp, 0 if not paid) | [optional] |
| **payment_id** | **String** | The payment id | [optional] |
| **split_sequence** | **Integer** | Split payment sequence number (1, 2, 3...) | [optional] |
| **status** | **Integer** | Payment status (10-pending, 20-success, 30-failure, 40-cancel) | [optional] |
| **total_amount** | **Integer** | Payment amount in cents | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanSplitPaymentInfo.new(
  create_time: null,
  currency: null,
  gateway_id: null,
  gateway_name: null,
  link: null,
  paid_time: null,
  payment_id: null,
  split_sequence: null,
  status: null,
  total_amount: null
)
```

