# OpenapiClient::Total

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **canonical_description** | [**TotalCanonicalDescription**](TotalCanonicalDescription.md) |  | [optional] |
| **description** | **String** | Text of the line item as printed on the paystub. | [optional] |
| **current_pay** | [**Pay**](Pay.md) |  | [optional] |
| **ytd_pay** | [**Pay**](Pay.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Total.new(
  canonical_description: null,
  description: null,
  current_pay: null,
  ytd_pay: null
)
```

