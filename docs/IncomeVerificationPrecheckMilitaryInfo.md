# OpenapiClient::IncomeVerificationPrecheckMilitaryInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_active_duty** | **Boolean** | Is the user currently active duty in the US military | [optional] |
| **branch** | **String** | If the user is currently serving in the US military, the branch of the military they are serving in | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::IncomeVerificationPrecheckMilitaryInfo.new(
  is_active_duty: null,
  branch: null
)
```

