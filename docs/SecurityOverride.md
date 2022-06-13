# OpenapiClient::SecurityOverride

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **isin** | **String** | 12-character ISIN, a globally unique securities identifier. | [optional] |
| **cusip** | **String** | 9-character CUSIP, an identifier assigned to North American securities. | [optional] |
| **sedol** | **String** | 7-character SEDOL, an identifier assigned to securities in the UK. | [optional] |
| **name** | **String** | A descriptive name for the security, suitable for display. | [optional] |
| **ticker_symbol** | **String** | The security’s trading symbol for publicly traded securities, and otherwise a short identifier if available. | [optional] |
| **currency** | **String** | Either a valid &#x60;iso_currency_code&#x60; or &#x60;unofficial_currency_code&#x60; | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SecurityOverride.new(
  isin: null,
  cusip: null,
  sedol: null,
  name: null,
  ticker_symbol: null,
  currency: null
)
```

