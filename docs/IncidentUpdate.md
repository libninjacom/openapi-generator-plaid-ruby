# OpenapiClient::IncidentUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The content of the update. | [optional] |
| **status** | **String** | The status of the incident. | [optional] |
| **updated_date** | **Time** | The date when the update was published, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format, e.g. &#x60;\&quot;2020-10-30T15:26:48Z\&quot;&#x60;. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::IncidentUpdate.new(
  description: null,
  status: null,
  updated_date: null
)
```

