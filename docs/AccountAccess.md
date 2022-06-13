# OpenapiClient::AccountAccess

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unique_id** | **String** | The unique account identifier for this account. This value must match that returned by the data access API for this account. |  |
| **authorized** | **Boolean** | Allow the application to see this account (and associated details, including balance) in the list of accounts  If unset, defaults to &#x60;true&#x60;. | [optional][default to true] |
| **account_product_access** | [**AccountProductAccessNullable**](AccountProductAccessNullable.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AccountAccess.new(
  unique_id: null,
  authorized: null,
  account_product_access: null
)
```

