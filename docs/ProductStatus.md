# OpenapiClient::ProductStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | This field is deprecated in favor of the &#x60;breakdown&#x60; object, which provides more granular institution health data.  &#x60;HEALTHY&#x60;: the majority of requests are successful &#x60;DEGRADED&#x60;: only some requests are successful &#x60;DOWN&#x60;: all requests are failing |  |
| **last_status_change** | **Time** | [ISO 8601](https://wikipedia.org/wiki/ISO_8601) formatted timestamp of the last status change for the institution.  |  |
| **breakdown** | [**ProductStatusBreakdown**](ProductStatusBreakdown.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProductStatus.new(
  status: null,
  last_status_change: null,
  breakdown: null
)
```

