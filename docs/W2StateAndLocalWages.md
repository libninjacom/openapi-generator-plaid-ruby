# OpenapiClient::W2StateAndLocalWages

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | State associated with the wage. | [optional] |
| **employer_state_id_number** | **String** | State identification number of the employer. | [optional] |
| **state_wages_tips** | **String** | Wages and tips from the specified state. | [optional] |
| **state_income_tax** | **String** | Income tax from the specified state. | [optional] |
| **local_wages_tips** | **String** | Wages and tips from the locality. | [optional] |
| **local_income_tax** | **String** | Income tax from the locality. | [optional] |
| **locality_name** | **String** | Name of the locality. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::W2StateAndLocalWages.new(
  state: null,
  employer_state_id_number: null,
  state_wages_tips: null,
  state_income_tax: null,
  local_wages_tips: null,
  local_income_tax: null,
  locality_name: null
)
```

