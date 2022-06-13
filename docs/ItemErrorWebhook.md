# OpenapiClient::ItemErrorWebhook

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_type** | **String** | &#x60;ITEM&#x60; |  |
| **webhook_code** | **String** | &#x60;ERROR&#x60; |  |
| **item_id** | **String** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error |  |
| **error** | [**PlaidError**](PlaidError.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ItemErrorWebhook.new(
  webhook_type: null,
  webhook_code: null,
  item_id: null,
  error: null
)
```

