# OpenapiClient::ItemStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **investments** | [**ItemStatusInvestments**](ItemStatusInvestments.md) |  | [optional] |
| **transactions** | [**ItemStatusTransactions**](ItemStatusTransactions.md) |  | [optional] |
| **last_webhook** | [**ItemStatusLastWebhook**](ItemStatusLastWebhook.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ItemStatus.new(
  investments: null,
  transactions: null,
  last_webhook: null
)
```

