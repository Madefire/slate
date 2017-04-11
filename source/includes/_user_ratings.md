# User Ratings

## User Rating Create

```python
import requests

requests.get('https://api.madefire.com/api/reader/user/rating/')
```

```shell
curl "https://api.madefire.com/api/reader/user/rating/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "rating": 5,
    "app_id": "mf",
    "work_id": "w-2000999c96d74b0aa735def61ffcb13e",
    "id": "7e6d4745ef4149fa94d3ca539f4fc537"
}
```

Allowed Methods: POST, OPTIONS


## User Rating Retrieve Update

```python
import requests

requests.get('https://api.madefire.com/api/reader/user/rating/<work_id>/')
```

```shell
curl "https://api.madefire.com/api/reader/user/rating/<work_id>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "rating": 5,
    "app_id": "mf",
    "work_id": "w-0f82884e329c4758a036096b2cc7c409",
    "id": "b419c28c025a4dd7b26400c6d4187b08"
}
```

Allowed Methods: GET, PUT, PATCH, OPTIONS


