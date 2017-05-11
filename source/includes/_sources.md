# Sources

## Source Detail

```python
import requests

requests.get('https://api.madefire.com/api/authoring/source/<pk>/')
```

```shell
curl "https://api.madefire.com/api/authoring/source/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "uploaded": false,
    "updated": "2017-05-11T20:49:33.346338Z",
    "created": "2017-05-11T20:49:33.346393Z",
    "work": "w-e527eaaca6bd4898a6ec136e3dd8d4c0",
    "broken": false,
    "details": {},
    "original_filename": "604d8b1f7ddf469cae515e5f3c882f4d",
    "upload_url": "file:///deployments/web/www/tmp/deployments/f548f667cbd5435c8b35d31b05ec781e",
    "id": "f548f667cbd5435c8b35d31b05ec781e",
    "size": null
}
```

Allowed Methods: GET, PUT, PATCH, OPTIONS

Get or create a new asset source.

Permissions are limited to admin users.
## Source Uploaded

```python
import requests

requests.get('https://api.madefire.com/api/authoring/source/<pk>/uploaded/')
```

```shell
curl "https://api.madefire.com/api/authoring/source/<pk>/uploaded/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "uploaded": false,
    "updated": "2017-05-11T20:49:33.738747Z",
    "created": "2017-05-11T20:49:33.738809Z",
    "work": "w-93f73b65a5fb45e7983384a78c421468",
    "broken": false,
    "details": {},
    "original_filename": "8762e4309a33467cb9b3bd88ff755c51",
    "upload_url": "file:///deployments/web/www/tmp/deployments/38c2a097b9f04457a2e0ec92c4164df5",
    "id": "38c2a097b9f04457a2e0ec92c4164df5",
    "size": null
}
```

Allowed Methods: PUT, PATCH, OPTIONS

Create a new asset source.

Permissions are limited to admin users.
