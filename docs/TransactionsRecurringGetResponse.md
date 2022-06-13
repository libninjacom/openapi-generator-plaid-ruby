# OpenapiClient::TransactionsRecurringGetResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inflow_streams** | [**Array&lt;TransactionStream&gt;**](TransactionStream.md) | An array of depository transaction streams. |  |
| **outflow_streams** | [**Array&lt;TransactionStream&gt;**](TransactionStream.md) | An array of expense transaction streams. |  |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransactionsRecurringGetResponse.new(
  inflow_streams: null,
  outflow_streams: null,
  request_id: null
)
```

