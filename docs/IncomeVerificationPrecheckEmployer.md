# OpenapiClient::IncomeVerificationPrecheckEmployer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The employer&#39;s name | [optional] |
| **address** | [**IncomeVerificationPrecheckEmployerAddress**](IncomeVerificationPrecheckEmployerAddress.md) |  | [optional] |
| **tax_id** | **String** | The employer&#39;s tax id | [optional] |
| **url** | **String** | The URL for the employer&#39;s public website | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::IncomeVerificationPrecheckEmployer.new(
  name: null,
  address: null,
  tax_id: null,
  url: null
)
```

