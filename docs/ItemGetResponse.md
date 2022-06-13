# OpenapiClient::ItemGetResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item** | [**Item**](Item.md) |  |  |
| **status** | [**ItemStatusNullable**](ItemStatusNullable.md) |  | [optional] |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ItemGetResponse.new(
  item: null,
  status: null,
  request_id: null
)
```

