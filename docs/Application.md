# OpenapiClient::Application

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | This field will map to the application ID that is returned from /item/applications/list, or provided to the institution in an oauth redirect. |  |
| **name** | **String** | The name of the application |  |
| **created_at** | **Date** | The date this application was linked in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) (YYYY-MM-DD) format in UTC. | [optional] |
| **join_date** | **Date** | The date this application was granted production access at Plaid in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) (YYYY-MM-DD) format in UTC. |  |
| **logo_url** | **String** | A URL that links to the application logo image. |  |
| **application_url** | **String** | The URL for the application&#39;s website |  |
| **reason_for_access** | **String** | A string provided by the connected app stating why they use their respective enabled products. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Application.new(
  application_id: null,
  name: null,
  created_at: Tue Dec 31 19:00:00 EST 2019,
  join_date: null,
  logo_url: null,
  application_url: null,
  reason_for_access: null
)
```

