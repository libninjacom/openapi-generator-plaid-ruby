# OpenapiClient::TransactionsSyncRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] |
| **access_token** | **String** | The access token associated with the Item data is being requested for. |  |
| **secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] |
| **cursor** | **String** | The cursor value represents the last update requested. Providing it will cause the response to only return changes after this update. If omitted, the entire history of updates will be returned, starting with the first-added transactions on the item. Note: The upper-bound length of this cursor is 256 characters of base64. | [optional] |
| **count** | **Integer** | The number of transaction updates to fetch. | [optional][default to 100] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransactionsSyncRequest.new(
  client_id: null,
  access_token: null,
  secret: null,
  cursor: null,
  count: null
)
```

