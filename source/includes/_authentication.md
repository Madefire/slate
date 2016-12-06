# Authentication

> To authenticate, use this code:

```python
import json
import requests

data = json.dumps({
    "email": "test@example.com",
    "password": "12345"
})
requests.post(
    'https://api.madefire.com/signin/',
    data=data,
    headers={'content-type': 'application/json'}
)
```

```shell
curl "https://api.madefire.com/signin/" \
  -d '{"email": "test@example.com", "password": "12345"}' \
  -H "Content-Type: application/json"
```

```javascript
```

> Make sure to replace your `email` and `password`.

Madefire uses session cookies to allow access to the API.

You can create a Madefire account from [here](https://api.madefire.com/signup/).

