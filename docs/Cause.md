# OpenapiClient::Cause

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_id** | **String** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error |  |
| **error** | [**PlaidError**](PlaidError.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Cause.new(
  item_id: null,
  error: null
)
```

