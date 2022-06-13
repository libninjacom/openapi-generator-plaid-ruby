# OpenapiClient::LinkTokenCreateRequestUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_selection_enabled** | **Boolean** | If &#x60;true&#x60;, enables [update mode with Account Select](https://plaid.com/docs/link/update-mode/#using-update-mode-to-request-new-accounts). | [optional][default to false] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::LinkTokenCreateRequestUpdate.new(
  account_selection_enabled: null
)
```

