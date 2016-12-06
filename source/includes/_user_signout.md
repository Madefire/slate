# User Signout

```python
import requests

requests.get('https://api.madefire.com/api/reader/user/<pk>/signout/')
```

```shell
curl "https://api.madefire.com/api/reader/user/<pk>/signout/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: POST, OPTIONS

Sign out an authenticated user with a body-less `POST` request.

Returns a `204 NO CONTENT` response on success.
