# OpenapiClient::NewAccountsAvailableWebhook

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_type** | **String** | &#x60;ITEM&#x60; | [optional] |
| **webhook_code** | **String** | &#x60;NEW_ACCOUNTS_AVAILABLE&#x60; | [optional] |
| **item_id** | **String** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | [optional] |
| **error** | [**PlaidError**](PlaidError.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::NewAccountsAvailableWebhook.new(
  webhook_type: null,
  webhook_code: null,
  item_id: null,
  error: null
)
```

