# OpenapiClient::HoldingsOverride

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **institution_price** | **Float** | The last price given by the institution for this security |  |
| **institution_price_as_of** | **Date** | The date at which &#x60;institution_price&#x60; was current. Must be formatted as an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) date. | [optional] |
| **cost_basis** | **Float** | The average original value of the holding. Multiple cost basis values for the same security purchased at different prices are not supported. | [optional] |
| **quantity** | **Float** | The total quantity of the asset held, as reported by the financial institution. |  |
| **currency** | **String** | Either a valid &#x60;iso_currency_code&#x60; or &#x60;unofficial_currency_code&#x60; |  |
| **security** | [**SecurityOverride**](SecurityOverride.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::HoldingsOverride.new(
  institution_price: null,
  institution_price_as_of: null,
  cost_basis: null,
  quantity: null,
  currency: null,
  security: null
)
```

