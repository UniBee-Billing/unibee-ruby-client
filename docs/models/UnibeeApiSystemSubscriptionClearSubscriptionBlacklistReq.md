# Unibee::UnibeeApiSystemSubscriptionClearSubscriptionBlacklistReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **password** | **String** | Admin password for blacklist management operations |  |
| **remote_ip** | **String** | The IP address to clear from blacklist (clears both Preview and Create endpoints, including rate limit counters) |  |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiSystemSubscriptionClearSubscriptionBlacklistReq.new(
  password: null,
  remote_ip: null
)
```

