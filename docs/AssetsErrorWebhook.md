# OpenapiClient::AssetsErrorWebhook

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_type** | **String** | &#x60;ASSETS&#x60; |  |
| **webhook_code** | **String** | &#x60;ERROR&#x60; |  |
| **error** | [**PlaidError**](PlaidError.md) |  |  |
| **asset_report_id** | **String** | The ID associated with the Asset Report. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AssetsErrorWebhook.new(
  webhook_type: null,
  webhook_code: null,
  error: null,
  asset_report_id: null
)
```

