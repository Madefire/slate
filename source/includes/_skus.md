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
    "updated": "2017-05-11T20:49:24.962774Z",
    "created": "2017-05-11T20:49:24.965549Z",
    "image": {},
    "title": "Nicholas Shah",
    "actions": {
        "no": null,
        "yes": null
    },
    "base_price": null,
    "copy": null,
    "id": "1d6000c27728444ebef2ae65c8e3f396",
    "resource_uri": "/api/reader/sku/1d6000c27728444ebef2ae65c8e3f396/"
}
```

Allowed Methods: GET, OPTIONS


