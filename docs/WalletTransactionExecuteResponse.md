# OpenapiClient::WalletTransactionExecuteResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **String** | A unique ID identifying the transaction |  |
| **status** | [**WalletTransactionStatus**](WalletTransactionStatus.md) |  |  |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::WalletTransactionExecuteResponse.new(
  transaction_id: null,
  status: null,
  request_id: null
)
```

