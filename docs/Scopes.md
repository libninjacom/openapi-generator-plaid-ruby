# OpenapiClient::Scopes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_access** | [**ProductAccess**](ProductAccess.md) |  | [optional] |
| **accounts** | [**Array&lt;AccountAccess&gt;**](AccountAccess.md) |  | [optional] |
| **new_accounts** | **Boolean** | Allow access to newly opened accounts as they are opened. If unset, defaults to &#x60;true&#x60;. | [optional][default to true] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Scopes.new(
  product_access: null,
  accounts: null,
  new_accounts: null
)
```

