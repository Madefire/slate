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
    "id": "ddd4de7e509e4e85",
    "webstore_enabled": false,
    "android_package_name": "a",
    "details": {},
    "publisher_id": "p-d80df54587b841b8a85ee119228d67bd",
    "updated": "2017-04-11T22:12:53.545Z",
    "description": null,
    "sku_prefix": "com.test.reader.",
    "release_date_ios": null,
    "release_date_windows": null,
    "root_slug": "ddd4de7e509e4e85-b78cb150a439418b-storefront",
    "bundle_id": "a",
    "release_date_android": null,
    "created": "2017-04-11T22:12:53.545Z",
    "apple_id": null,
    "android_live": false,
    "store_domain": null,
    "resource_uri": "/api/reader/appconfig/ddd4de7e509e4e85/"
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
    "id": "647c7a72ba894850",
    "webstore_enabled": false,
    "android_package_name": "a",
    "details": {},
    "publisher_id": "p-6a4ab8ddde26485b943c44c062bb4520",
    "updated": "2017-04-11T22:12:53.766Z",
    "description": null,
    "sku_prefix": "com.test.reader.",
    "release_date_ios": null,
    "release_date_windows": null,
    "root_slug": "647c7a72ba894850-67d8e543adce4ed3-storefront",
    "bundle_id": "a",
    "release_date_android": null,
    "created": "2017-04-11T22:12:53.766Z",
    "apple_id": null,
    "android_live": false,
    "store_domain": null,
    "resource_uri": "/api/reader/appconfig/647c7a72ba894850/"
}
```

Allowed Methods: GET, OPTIONS

Application configuration detail

Each of Madefire's client applications has their own configuration. This API
endpoint represents those resources.
