# OpenapiClient::BankTransferSweepGetResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sweep** | [**BankTransferSweep**](BankTransferSweep.md) |  |  |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BankTransferSweepGetResponse.new(
  sweep: null,
  request_id: null
)
```

