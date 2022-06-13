# OpenapiClient::AccountFiltersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **depository** | [**DepositoryFilter**](DepositoryFilter.md) |  | [optional] |
| **credit** | [**CreditFilter**](CreditFilter.md) |  | [optional] |
| **loan** | [**LoanFilter**](LoanFilter.md) |  | [optional] |
| **investment** | [**InvestmentFilter**](InvestmentFilter.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AccountFiltersResponse.new(
  depository: null,
  credit: null,
  loan: null,
  investment: null
)
```

