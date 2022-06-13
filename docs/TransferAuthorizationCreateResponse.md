# OpenapiClient::TransferAuthorizationCreateResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authorization** | [**TransferAuthorization**](TransferAuthorization.md) |  |  |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferAuthorizationCreateResponse.new(
  authorization: null,
  request_id: null
)
```

