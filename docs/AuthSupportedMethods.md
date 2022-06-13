# OpenapiClient::AuthSupportedMethods

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **instant_auth** | **Boolean** | Indicates if instant auth is supported. |  |
| **instant_match** | **Boolean** | Indicates if instant match is supported. |  |
| **automated_micro_deposits** | **Boolean** | Indicates if automated microdeposits are supported. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AuthSupportedMethods.new(
  instant_auth: null,
  instant_match: null,
  automated_micro_deposits: null
)
```

