# OpenapiClient::ItemStatusLastWebhook

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sent_at** | **Time** | [ISO 8601](https://wikipedia.org/wiki/ISO_8601) timestamp of when the webhook was fired.  | [optional] |
| **code_sent** | **String** | The last webhook code sent. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ItemStatusLastWebhook.new(
  sent_at: null,
  code_sent: null
)
```

