# OpenapiClient::ItemImportRequestOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook** | **String** | Specifies a webhook URL to associate with an Item. Plaid fires a webhook if credentials fail.  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ItemImportRequestOptions.new(
  webhook: null
)
```

