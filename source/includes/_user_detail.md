# User Detail

```python
import requests

requests.get('https://api.madefire.com/api/authoring/user/<pk>/')
```

```shell
curl "https://api.madefire.com/api/authoring/user/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, PUT, PATCH, OPTIONS

Get or update an existing user's details.

Permission is limited to the currently authenticated user.
