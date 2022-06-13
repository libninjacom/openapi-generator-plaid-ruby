# OpenapiClient::ApplicationGetResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |
| **application** | [**Application**](Application.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ApplicationGetResponse.new(
  request_id: null,
  application: null
)
```

