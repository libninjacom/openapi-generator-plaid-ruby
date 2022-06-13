# OpenapiClient::LinkTokenCreateRequestAccountSubtypes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **depository** | [**LinkTokenCreateDepositoryFilter**](LinkTokenCreateDepositoryFilter.md) |  | [optional] |
| **credit** | [**LinkTokenCreateCreditFilter**](LinkTokenCreateCreditFilter.md) |  | [optional] |
| **loan** | [**LinkTokenCreateLoanFilter**](LinkTokenCreateLoanFilter.md) |  | [optional] |
| **investment** | [**LinkTokenCreateInvestmentFilter**](LinkTokenCreateInvestmentFilter.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::LinkTokenCreateRequestAccountSubtypes.new(
  depository: null,
  credit: null,
  loan: null,
  investment: null
)
```

