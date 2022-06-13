# OpenapiClient::Employee

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | [**PaystubAddress**](PaystubAddress.md) |  |  |
| **name** | **String** | The name of the employee. |  |
| **marital_status** | **String** | Marital status of the employee - either &#x60;single&#x60; or &#x60;married&#x60;. | [optional] |
| **taxpayer_id** | [**TaxpayerID**](TaxpayerID.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Employee.new(
  address: null,
  name: null,
  marital_status: null,
  taxpayer_id: null
)
```

