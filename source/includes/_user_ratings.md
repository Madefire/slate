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
    "work_id": "w-c32ec3093c4640d7bd93c39655414b5b",
    "id": "baee2b879f3140c381ca559888d56e82"
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
    "work_id": "w-f2855028aff14866832e423ea813167b",
    "id": "648f6223a82246a6a650c5cf0eb2a5d6"
}
```

Allowed Methods: GET, PUT, PATCH, OPTIONS


