# OpenapiClient::TransactionStream

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | The ID of the account to which the stream belongs |  |
| **stream_id** | **String** | A unique id for the stream |  |
| **category_id** | **String** | The ID of the category to which this transaction belongs. See [Categories](https://plaid.com/docs/#category-overview). |  |
| **category** | **Array&lt;String&gt;** | A hierarchical array of the categories to which this transaction belongs. See [Categories](https://plaid.com/docs/#category-overview). |  |
| **description** | **String** | A description of the transaction stream. |  |
| **first_date** | **Date** | The posted date of the earliest transaction in the stream. |  |
| **last_date** | **Date** | The posted date of the latest transaction in the stream. |  |
| **frequency** | [**RecurringTransactionFrequency**](RecurringTransactionFrequency.md) |  |  |
| **transaction_ids** | **Array&lt;String&gt;** | An array of Plaid transaction IDs belonging to the stream, sorted by posted date. |  |
| **average_amount** | [**TransactionStreamAmount**](TransactionStreamAmount.md) |  |  |
| **is_active** | **Boolean** | indicates whether the transaction stream is still live. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransactionStream.new(
  account_id: null,
  stream_id: null,
  category_id: null,
  category: null,
  description: null,
  first_date: null,
  last_date: null,
  frequency: null,
  transaction_ids: null,
  average_amount: null,
  is_active: null
)
```

