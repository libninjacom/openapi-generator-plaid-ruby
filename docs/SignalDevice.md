# OpenapiClient::SignalDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip_address** | **String** | The IP address of the device that initiated the transaction | [optional] |
| **user_agent** | **String** | The user agent of the device that initiated the transaction (e.g. \&quot;Mozilla/5.0\&quot;) | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SignalDevice.new(
  ip_address: null,
  user_agent: null
)
```

