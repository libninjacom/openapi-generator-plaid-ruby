# OpenapiClient::WebhookUpdateAcknowledgedWebhook

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_type** | **String** | &#x60;ITEM&#x60; |  |
| **webhook_code** | **String** | &#x60;WEBHOOK_UPDATE_ACKNOWLEDGED&#x60; |  |
| **item_id** | **String** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error |  |
| **new_webhook_url** | **String** | The new webhook URL |  |
| **error** | [**PlaidError**](PlaidError.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::WebhookUpdateAcknowledgedWebhook.new(
  webhook_type: null,
  webhook_code: null,
  item_id: null,
  new_webhook_url: null,
  error: null
)
```

