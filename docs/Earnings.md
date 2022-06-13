# OpenapiClient::Earnings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subtotals** | [**Array&lt;EarningsTotal&gt;**](EarningsTotal.md) |  | [optional] |
| **totals** | [**Array&lt;EarningsTotal&gt;**](EarningsTotal.md) |  | [optional] |
| **breakdown** | [**Array&lt;EarningsBreakdown&gt;**](EarningsBreakdown.md) |  | [optional] |
| **total** | [**EarningsTotal**](EarningsTotal.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Earnings.new(
  subtotals: null,
  totals: null,
  breakdown: null,
  total: null
)
```

