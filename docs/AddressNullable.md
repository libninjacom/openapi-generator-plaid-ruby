# OpenapiClient::AddressNullable

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**AddressData**](AddressData.md) |  |  |
| **primary** | **Boolean** | When &#x60;true&#x60;, identifies the address as the primary address on an account. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AddressNullable.new(
  data: null,
  primary: null
)
```

