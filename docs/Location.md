# OpenapiClient::Location

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | **String** | The street address where the transaction occurred. |  |
| **city** | **String** | The city where the transaction occurred. |  |
| **region** | **String** | The region or state where the transaction occurred. In API versions 2018-05-22 and earlier, this field is called &#x60;state&#x60;. |  |
| **postal_code** | **String** | The postal code where the transaction occurred. In API versions 2018-05-22 and earlier, this field is called &#x60;zip&#x60;. |  |
| **country** | **String** | The ISO 3166-1 alpha-2 country code where the transaction occurred. |  |
| **lat** | **Float** | The latitude where the transaction occurred. |  |
| **lon** | **Float** | The longitude where the transaction occurred. |  |
| **store_number** | **String** | The merchant defined store number where the transaction occurred. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Location.new(
  address: null,
  city: null,
  region: null,
  postal_code: null,
  country: null,
  lat: null,
  lon: null,
  store_number: null
)
```

