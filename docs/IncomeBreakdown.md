# OpenapiClient::IncomeBreakdown

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**IncomeBreakdownType**](IncomeBreakdownType.md) |  |  |
| **rate** | **Float** | The hourly rate at which the income is paid. |  |
| **hours** | **Float** | The number of hours logged for this income for this pay period. |  |
| **total** | **Float** | The total pay for this pay period. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::IncomeBreakdown.new(
  type: null,
  rate: null,
  hours: null,
  total: null
)
```

