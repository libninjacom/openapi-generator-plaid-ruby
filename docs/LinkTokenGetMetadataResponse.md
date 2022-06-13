# OpenapiClient::LinkTokenGetMetadataResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **initial_products** | [**Array&lt;Products&gt;**](Products.md) | The &#x60;products&#x60; specified in the &#x60;/link/token/create&#x60; call. |  |
| **webhook** | **String** | The &#x60;webhook&#x60; specified in the &#x60;/link/token/create&#x60; call. |  |
| **country_codes** | [**Array&lt;CountryCode&gt;**](CountryCode.md) | The &#x60;country_codes&#x60; specified in the &#x60;/link/token/create&#x60; call. |  |
| **language** | **String** | The &#x60;language&#x60; specified in the &#x60;/link/token/create&#x60; call. |  |
| **account_filters** | [**AccountFiltersResponse**](AccountFiltersResponse.md) |  | [optional] |
| **redirect_uri** | **String** | The &#x60;redirect_uri&#x60; specified in the &#x60;/link/token/create&#x60; call. |  |
| **client_name** | **String** | The &#x60;client_name&#x60; specified in the &#x60;/link/token/create&#x60; call. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::LinkTokenGetMetadataResponse.new(
  initial_products: null,
  webhook: null,
  country_codes: null,
  language: null,
  account_filters: null,
  redirect_uri: null,
  client_name: null
)
```

