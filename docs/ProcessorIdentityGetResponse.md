# OpenapiClient::ProcessorIdentityGetResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountIdentity**](AccountIdentity.md) |  |  |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProcessorIdentityGetResponse.new(
  account: null,
  request_id: null
)
```

