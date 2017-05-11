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
    "series_id": "5dc67b217e5f4d31a7221987aeac2588"
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
    "series_id": "74ce0d25c22a43e7a950b246d6e0c53a"
}
```

Allowed Methods: GET, DELETE, OPTIONS


