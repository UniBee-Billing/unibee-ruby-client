# UniBee Ruby SDK

The official Ruby library for the [UniBee Billing API](https://unibee.top). It provides a simple way to integrate subscriptions, invoices, payments, users, plans, and more into your Ruby application.

## Documentation

- [API reference](https://api.unibee.top) — UniBee API overview and dashboard
- [OpenAPI spec](https://api.unibee.top/api.sdk.generator.json) — full endpoint definition

## Installation

Add the gem to your application:

```ruby
# Gemfile
gem 'unibee'
```

Then run:

```bash
bundle install
```

Or install the gem directly:

```bash
gem install unibee
```

### Requirements

- **Ruby 2.7+**

## Usage

Configure the client with your merchant credentials (from the [UniBee Dashboard](https://app.unibee.top)):

```ruby
require 'unibee'

# Default host is https://api.unibee.top
Unibee.configure do |config|
  config.api_key['Authorization'] = 'your_merchant_api_key'
end
```

### Examples

List subscriptions:

```ruby
api = Unibee::SubscriptionApi.new
response = api.subscription_list_get
# => subscription list response
```

Get a single invoice:

```ruby
api = Unibee::InvoiceApi.new
invoice = api.invoice_detail_get(invoice_id)
```

List plans:

```ruby
api = Unibee::PlanApi.new
plans = api.plan_list_get
```

Create a checkout session:

```ruby
api = Unibee::CheckoutSetupApi.new
req = Unibee::UnibeeApiMerchantCheckoutSetupReq.new(
  plan_id: plan_id,
  user_id: user_id,
  success_url: 'https://yoursite.com/success',
  cancel_url: 'https://yoursite.com/cancel'
)
result = api.checkout_setup_post(req)
```

### Per-request configuration

You can pass options to a single request instead of using the global config:

```ruby
api = Unibee::MerchantApi.new
api.merchant_detail_get(Unibee::ApiClient.new(Unibee.configure))
```

Or build a dedicated client:

```ruby
config = Unibee::Configuration.new
config.api_key['Authorization'] = 'another_key'
config.host = 'https://api.unibee.top'
client = Unibee::ApiClient.new(config)
api = Unibee::SubscriptionApi.new(client)
api.subscription_list_get
```

### Error handling

```ruby
begin
  api.invoice_detail_get(invoice_id)
rescue Unibee::ApiError => e
  puts "HTTP status: #{e.code}"
  puts "Response: #{e.response_body}"
end
```

## Configuration

| Option    | Description           | Default              |
|-----------|------------------------|----------------------|
| `host`    | API base URL           | `https://api.unibee.top` |
| `api_key` | Auth header key/value  | —                    |
| `scheme`  | `http` or `https`      | `https`              |
| `timeout` | Request timeout (sec)  | —                    |

```ruby
Unibee.configure do |config|
  config.host = 'https://api.unibee.top'
  config.api_key['Authorization'] = 'Bearer your_key'
  config.debugging = false
end
```

## License

MIT. See [LICENSE](LICENSE) for details.
