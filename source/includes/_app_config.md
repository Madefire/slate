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
    "app_store_url": null,
    "onboarding": {},
    "google_play_store_url": null,
    "id": "b6648fe0eaa64373",
    "webstore_enabled": false,
    "android_package_name": "com.test.reader",
    "details": {},
    "publisher_id": "p-e7242efc8eaa4c6eb4b0a5a50735516c",
    "updated": "2017-05-11T20:49:19.435Z",
    "description": null,
    "sku_prefix": "com.test.reader.",
    "release_date_ios": null,
    "release_date_windows": null,
    "root_slug": "b6648fe0eaa64373-f0c4edcbdea045ed-storefront",
    "bundle_id": "com.test.reader",
    "release_date_android": null,
    "created": "2017-05-11T20:49:19.435Z",
    "apple_id": null,
    "android_live": false,
    "store_domain": null,
    "resource_uri": "/api/reader/appconfig/b6648fe0eaa64373/"
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
    "app_store_url": null,
    "onboarding": {},
    "google_play_store_url": null,
    "id": "29a0234625344139",
    "webstore_enabled": false,
    "android_package_name": "com.test.reader",
    "details": {},
    "publisher_id": "p-0c88f5cc91e84b79afab65acc8c30e3a",
    "updated": "2017-05-11T20:49:19.743Z",
    "description": null,
    "sku_prefix": "com.test.reader.",
    "release_date_ios": null,
    "release_date_windows": null,
    "root_slug": "29a0234625344139-0df1d8b3fa204d9e-storefront",
    "bundle_id": "com.test.reader",
    "release_date_android": null,
    "created": "2017-05-11T20:49:19.743Z",
    "apple_id": null,
    "android_live": false,
    "store_domain": null,
    "resource_uri": "/api/reader/appconfig/29a0234625344139/"
}
```

Allowed Methods: GET, OPTIONS

Application configuration detail

Each of Madefire's client applications has their own configuration. This API
endpoint represents those resources.
