# OpenapiClient::WebhookVerificationKeyGetResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | [**JWKPublicKey**](JWKPublicKey.md) |  |  |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::WebhookVerificationKeyGetResponse.new(
  key: null,
  request_id: null
)
```

