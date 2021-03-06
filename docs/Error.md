# OpenapiClient::Error

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_type** | **String** | A broad categorization of the error. Safe for programmatic use. |  |
| **error_code** | **String** | The particular error code. Safe for programmatic use. |  |
| **error_message** | **String** | A developer-friendly representation of the error code. This may change over time and is not safe for programmatic use. |  |
| **display_message** | **String** | A user-friendly representation of the error code. &#x60;null&#x60; if the error is not related to user action.  This may change over time and is not safe for programmatic use. |  |
| **request_id** | **String** | A unique ID identifying the request, to be used for troubleshooting purposes. This field will be omitted in errors provided by webhooks. | [optional] |
| **causes** | **Array&lt;Object&gt;** | In the Assets product, a request can pertain to more than one Item. If an error is returned for such a request, &#x60;causes&#x60; will return an array of errors containing a breakdown of these errors on the individual Item level, if any can be identified.  &#x60;causes&#x60; will only be provided for the &#x60;error_type&#x60; &#x60;ASSET_REPORT_ERROR&#x60;. &#x60;causes&#x60; will also not be populated inside an error nested within a &#x60;warning&#x60; object. | [optional] |
| **status** | **Float** | The HTTP status code associated with the error. This will only be returned in the response body when the error information is provided via a webhook. | [optional] |
| **documentation_url** | **String** | The URL of a Plaid documentation page with more information about the error | [optional] |
| **suggested_action** | **String** | Suggested steps for resolving the error | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Error.new(
  error_type: null,
  error_code: null,
  error_message: null,
  display_message: null,
  request_id: null,
  causes: null,
  status: null,
  documentation_url: null,
  suggested_action: null
)
```

