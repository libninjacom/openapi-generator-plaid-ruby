# OpenapiClient::EmploymentDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **annual_salary** | [**Pay**](Pay.md) |  | [optional] |
| **hire_date** | **Date** | Date on which the employee was hired, in the YYYY-MM-DD format. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::EmploymentDetails.new(
  annual_salary: null,
  hire_date: null
)
```

