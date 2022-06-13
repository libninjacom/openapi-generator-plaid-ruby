# OpenapiClient::EmploymentVerification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**EmploymentVerificationStatus**](EmploymentVerificationStatus.md) |  | [optional] |
| **start_date** | **Date** | Start of employment in ISO 8601 format (YYYY-MM-DD). | [optional] |
| **end_date** | **Date** | End of employment, if applicable. Provided in ISO 8601 format (YYY-MM-DD). | [optional] |
| **employer** | [**EmployerVerification**](EmployerVerification.md) |  | [optional] |
| **title** | **String** | Current title of employee. | [optional] |
| **platform_ids** | [**PlatformIds**](PlatformIds.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::EmploymentVerification.new(
  status: null,
  start_date: null,
  end_date: null,
  employer: null,
  title: null,
  platform_ids: null
)
```

