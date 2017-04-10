# App Config

## App Config Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/appconfig/<pk>/')
```

```shell
curl "https://api.madefire.com/api/reader/appconfig/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "ios_live": false,
    "url_scheme": null,
    "default_language": "en",
    "onboarding": {},
    "id": "5b67194f28584897",
    "webstore_enabled": false,
    "android_package_name": "a",
    "details": {},
    "publisher_id": "p-8ab3d1a26b8a4fb3a71a7460b86f0039",
    "updated": "2017-04-10T22:05:31.986Z",
    "description": null,
    "sku_prefix": "com.test.reader.",
    "release_date_ios": null,
    "release_date_windows": null,
    "root_slug": "5b67194f28584897-faaf1e9314d0486e-storefront",
    "bundle_id": "a",
    "release_date_android": null,
    "created": "2017-04-10T22:05:31.986Z",
    "apple_id": null,
    "android_live": false,
    "store_domain": null,
    "resource_uri": "/api/reader/appconfig/5b67194f28584897/"
}
```

Allowed Methods: GET, OPTIONS

Application configuration detail

Each of Madefire's client applications has their own configuration. This API
endpoint represents those resources.
## App Config Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/appversion/<pk>/')
```

```shell
curl "https://api.madefire.com/api/reader/appversion/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "ios_live": false,
    "url_scheme": null,
    "default_language": "en",
    "onboarding": {},
    "id": "295174d35fee44f3",
    "webstore_enabled": false,
    "android_package_name": "a",
    "details": {},
    "publisher_id": "p-ca702e27eac9413ca43394a9b3ad6072",
    "updated": "2017-04-10T22:05:32.178Z",
    "description": null,
    "sku_prefix": "com.test.reader.",
    "release_date_ios": null,
    "release_date_windows": null,
    "root_slug": "295174d35fee44f3-77d3f51d4f6d40ef-storefront",
    "bundle_id": "a",
    "release_date_android": null,
    "created": "2017-04-10T22:05:32.178Z",
    "apple_id": null,
    "android_live": false,
    "store_domain": null,
    "resource_uri": "/api/reader/appconfig/295174d35fee44f3/"
}
```

Allowed Methods: GET, OPTIONS

Application configuration detail

Each of Madefire's client applications has their own configuration. This API
endpoint represents those resources.
