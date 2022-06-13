# OpenapiClient::SignalPersonName

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prefix** | **String** | The user&#39;s name prefix (e.g. \&quot;Mr.\&quot;) | [optional] |
| **given_name** | **String** | The user&#39;s given name. If the user has a one-word name, it should be provided in this field. | [optional] |
| **middle_name** | **String** | The user&#39;s middle name | [optional] |
| **family_name** | **String** | The user&#39;s family name / surname | [optional] |
| **suffix** | **String** | The user&#39;s name suffix (e.g. \&quot;II\&quot;) | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SignalPersonName.new(
  prefix: null,
  given_name: null,
  middle_name: null,
  family_name: null,
  suffix: null
)
```

