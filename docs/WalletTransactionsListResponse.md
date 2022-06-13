# OpenapiClient::WalletTransactionsListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transactions** | [**Array&lt;WalletTransaction&gt;**](WalletTransaction.md) | An array of transactions of an e-wallet, associated with the given &#x60;wallet_id&#x60; |  |
| **next_cursor** | **String** | Cursor used for fetching transactions created before the latest transaction provided in this response | [optional] |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::WalletTransactionsListResponse.new(
  transactions: null,
  next_cursor: null,
  request_id: null
)
```

