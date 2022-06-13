# OpenapiClient::BankTransferListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_transfers** | [**Array&lt;BankTransfer&gt;**](BankTransfer.md) |  |  |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BankTransferListResponse.new(
  bank_transfers: null,
  request_id: null
)
```

