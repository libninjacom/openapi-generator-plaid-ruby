# OpenapiClient::Deductions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subtotals** | [**Array&lt;Total&gt;**](Total.md) |  | [optional] |
| **breakdown** | [**Array&lt;DeductionsBreakdown&gt;**](DeductionsBreakdown.md) |  |  |
| **totals** | [**Array&lt;Total&gt;**](Total.md) |  | [optional] |
| **total** | [**DeductionsTotal**](DeductionsTotal.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Deductions.new(
  subtotals: null,
  breakdown: null,
  totals: null,
  total: null
)
```

