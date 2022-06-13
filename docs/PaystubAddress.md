# OpenapiClient::PaystubAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **city** | **String** | The full city name. | [optional] |
| **country** | **String** | The ISO 3166-1 alpha-2 country code. | [optional] |
| **postal_code** | **String** | The postal code of the address. | [optional] |
| **region** | **String** | The region or state Example: &#x60;\&quot;NC\&quot;&#x60; | [optional] |
| **street** | **String** | The full street address. | [optional] |
| **line1** | **String** | Street address line 1. | [optional] |
| **line2** | **String** | Street address line 2. | [optional] |
| **state_code** | **String** | The region or state Example: &#x60;\&quot;NC\&quot;&#x60; | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaystubAddress.new(
  city: null,
  country: null,
  postal_code: null,
  region: null,
  street: null,
  line1: null,
  line2: null,
  state_code: null
)
```

