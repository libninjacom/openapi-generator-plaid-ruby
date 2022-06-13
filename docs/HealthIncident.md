# OpenapiClient::HealthIncident

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_date** | **Time** | The start date of the incident, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format, e.g. &#x60;\&quot;2020-10-30T15:26:48Z\&quot;&#x60;. |  |
| **end_date** | **Time** | The end date of the incident, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format, e.g. &#x60;\&quot;2020-10-30T15:26:48Z\&quot;&#x60;. | [optional] |
| **title** | **String** | The title of the incident |  |
| **incident_updates** | [**Array&lt;IncidentUpdate&gt;**](IncidentUpdate.md) | Updates on the health incident. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::HealthIncident.new(
  start_date: null,
  end_date: null,
  title: null,
  incident_updates: null
)
```

