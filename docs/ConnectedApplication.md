# OpenapiClient::ConnectedApplication

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | This field will map to the application ID that is returned from /item/applications/list, or provided to the institution in an oauth redirect. |  |
| **name** | **String** | The name of the application |  |
| **logo** | **String** | A URL that links to the application logo image (will be deprecated in the future, please use logo_url). |  |
| **logo_url** | **String** | A URL that links to the application logo image. |  |
| **application_url** | **String** | The URL for the application&#39;s website |  |
| **reason_for_access** | **String** | A string provided by the connected app stating why they use their respective enabled products. |  |
| **created_at** | **Date** | The date this application was linked in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) (YYYY-MM-DD) format in UTC. |  |
| **join_date** | **Date** | The date this application was granted production access at Plaid in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) (YYYY-MM-DD) format in UTC. |  |
| **product_data_types** | **Array&lt;String&gt;** | (Deprecated) A list of enums representing the data collected and products enabled for this connected application. |  |
| **scopes** | [**ScopesNullable**](ScopesNullable.md) |  | [optional] |
| **requested_scopes** | [**RequestedScopes**](RequestedScopes.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ConnectedApplication.new(
  application_id: null,
  name: null,
  logo: null,
  logo_url: null,
  application_url: null,
  reason_for_access: null,
  created_at: Tue Dec 31 19:00:00 EST 2019,
  join_date: null,
  product_data_types: null,
  scopes: null,
  requested_scopes: null
)
```

