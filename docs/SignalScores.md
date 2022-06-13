# OpenapiClient::SignalScores

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_initiated_return_risk** | [**CustomerInitiatedReturnRisk**](CustomerInitiatedReturnRisk.md) |  | [optional] |
| **bank_initiated_return_risk** | [**BankInitiatedReturnRisk**](BankInitiatedReturnRisk.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SignalScores.new(
  customer_initiated_return_risk: null,
  bank_initiated_return_risk: null
)
```

