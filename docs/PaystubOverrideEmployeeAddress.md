# OpenapiClient::PaystubOverrideEmployeeAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **city** | **String** | The full city name. | [optional] |
| **region** | **String** | The region or state Example: &#x60;\&quot;NC\&quot;&#x60; | [optional] |
| **street** | **String** | The full street address Example: &#x60;\&quot;564 Main Street, APT 15\&quot;&#x60; | [optional] |
| **postal_code** | **String** | 5 digit postal code. | [optional] |
| **country** | **String** | The country of the address. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaystubOverrideEmployeeAddress.new(
  city: null,
  region: null,
  street: null,
  postal_code: null,
  country: null
)
```

