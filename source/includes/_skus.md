# Skus

## Sku Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/sku/<pk>/')
```

```shell
curl "https://api.madefire.com/api/reader/sku/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "updated": "2017-04-11T22:12:58.282465Z",
    "created": "2017-04-11T22:12:58.282520Z",
    "image": {},
    "title": "Ryan Barber",
    "actions": {
        "no": null,
        "yes": null
    },
    "base_price": null,
    "copy": null,
    "id": "79508b04f53941cabea6b8342dbf8461",
    "resource_uri": "/api/reader/sku/79508b04f53941cabea6b8342dbf8461/"
}
```

Allowed Methods: GET, OPTIONS


