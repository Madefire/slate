# Series Interest

## Series Interest Create

```python
import requests

requests.get('https://api.madefire.com/api/reader/user/series-interest/')
```

```shell
curl "https://api.madefire.com/api/reader/user/series-interest/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "series_id": "719f97a4bda74fb6bc0279b9afe7d104"
}
```

Allowed Methods: POST, OPTIONS


## Series Interest Retrieve Destroy

```python
import requests

requests.get('https://api.madefire.com/api/reader/user/series-interest/<series_id>/')
```

```shell
curl "https://api.madefire.com/api/reader/user/series-interest/<series_id>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "series_id": "179a1278f7b242a286b63cc98650ecfd"
}
```

Allowed Methods: GET, DELETE, OPTIONS


