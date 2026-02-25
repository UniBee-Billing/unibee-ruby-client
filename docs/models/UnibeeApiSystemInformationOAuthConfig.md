# Unibee::UnibeeApiSystemInformationOAuthConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **github_client_id** | **String** | GitHub OAuth client ID | [optional] |
| **google_client_id** | **String** | Google OAuth client ID | [optional] |
| **google_client_secret** | **String** | Google OAuth client secret | [optional] |
| **token_secret** | **String** | OAuth token secret | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiSystemInformationOAuthConfig.new(
  github_client_id: null,
  google_client_id: null,
  google_client_secret: null,
  token_secret: null
)
```

