# OpenapiClient::TransactionsSyncResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **added** | [**Array&lt;Transaction&gt;**](Transaction.md) | Transactions that have been added to the item since &#x60;cursor&#x60; ordered by ascending last modified time. |  |
| **modified** | [**Array&lt;Transaction&gt;**](Transaction.md) | Transactions that have been modified on the item since &#x60;cursor&#x60; ordered by ascending last modified time. |  |
| **removed** | [**Array&lt;RemovedTransaction&gt;**](RemovedTransaction.md) | Transactions that have been removed from the item since &#x60;cursor&#x60; ordered by ascending last modified time. |  |
| **next_cursor** | **String** | Cursor used for fetching any future updates after the latest update provided in this response. |  |
| **has_more** | **Boolean** | Represents if more than requested count of transaction updates exist. If true, the additional updates can be fetched by making an additional request with &#x60;cursor&#x60; set to &#x60;next_cursor&#x60;. |  |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransactionsSyncResponse.new(
  added: null,
  modified: null,
  removed: null,
  next_cursor: null,
  has_more: null,
  request_id: null
)
```

