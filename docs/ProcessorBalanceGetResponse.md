# OpenapiClient::ProcessorBalanceGetResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountBase**](AccountBase.md) |  |  |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProcessorBalanceGetResponse.new(
  account: null,
  request_id: null
)
```

