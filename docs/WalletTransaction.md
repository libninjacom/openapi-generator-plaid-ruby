# OpenapiClient::WalletTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **String** | A unique ID identifying the transaction |  |
| **reference** | **String** | A reference for the transaction |  |
| **type** | **String** | The type of of the transaction. Currently, only &#x60;\&quot;PAYOUT\&quot;&#x60; is supported. |  |
| **amount** | [**WalletTransactionAmount**](WalletTransactionAmount.md) |  |  |
| **counterparty** | [**WalletTransactionCounterparty**](WalletTransactionCounterparty.md) |  |  |
| **status** | [**WalletTransactionStatus**](WalletTransactionStatus.md) |  |  |
| **created_at** | **Time** | Timestamp when the transaction was created, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::WalletTransaction.new(
  transaction_id: null,
  reference: null,
  type: null,
  amount: null,
  counterparty: null,
  status: null,
  created_at: null
)
```

