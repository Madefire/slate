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
    "updated": "2017-04-11T22:13:04.922458Z",
    "created": "2017-04-11T22:13:04.922518Z",
    "work": "w-f3867db694a24007a32e5c9714f6c518",
    "broken": false,
    "details": {},
    "original_filename": "1c37408bc7e9486e861830c6634b98a6",
    "upload_url": "file:///deployments/web/www/tmp/deployments/3f75c5273266453bbad95299f61c5867",
    "id": "3f75c5273266453bbad95299f61c5867",
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
    "updated": "2017-04-11T22:13:05.303700Z",
    "created": "2017-04-11T22:13:05.303763Z",
    "work": "w-9ca241dc630044bd9f0fc00d03d60930",
    "broken": false,
    "details": {},
    "original_filename": "391382538b284d74a54794bc95b2ac66",
    "upload_url": "file:///deployments/web/www/tmp/deployments/02368e85161a411cb66b05d27aa15b1f",
    "id": "02368e85161a411cb66b05d27aa15b1f",
    "size": null
}
```

Allowed Methods: PUT, PATCH, OPTIONS

Create a new asset source.

Permissions are limited to admin users.
