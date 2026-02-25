# Unibee::UnibeeApiSystemSubscriptionSubscriptionEndpointBlacklistStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_level** | **Integer** | Current punishment level: 0&#x3D;No restriction, 1&#x3D;Temporary rate limit (5min), 2&#x3D;Short-term blacklist (1h), 3&#x3D;Long-term blacklist (24h) | [optional] |
| **endpoint** | **String** | Endpoint name (Preview or Create) | [optional] |
| **level_description** | **String** | Description of current level | [optional] |
| **next_level_warning** | **String** | Warning about what happens if violated again | [optional] |
| **punishment_expiry** | **Integer** | Unix timestamp when current punishment expires (0 if no punishment) | [optional] |
| **rate_limit_count** | **Integer** | Current rate limit counter (requests in current 1-minute window) | [optional] |
| **rate_limit_max** | **Integer** | Maximum allowed requests per minute for this endpoint | [optional] |
| **remaining_requests** | **Integer** | Remaining requests available in current window (0 if blacklisted) | [optional] |
| **violation_count** | **Integer** | Number of violations in the past 5 minutes | [optional] |
| **violation_expiry** | **Integer** | Unix timestamp when violation count resets (0 if no violations) | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiSystemSubscriptionSubscriptionEndpointBlacklistStatus.new(
  current_level: null,
  endpoint: null,
  level_description: null,
  next_level_warning: null,
  punishment_expiry: null,
  rate_limit_count: null,
  rate_limit_max: null,
  remaining_requests: null,
  violation_count: null,
  violation_expiry: null
)
```

