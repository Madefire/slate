# Migration Status

```python
import requests

requests.get('https://api.madefire.com/api/authoring/migration/<pk>/status/')
```

```shell
curl "https://api.madefire.com/api/authoring/migration/<pk>/status/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, OPTIONS

Retrieve the status of a migration by its ID.

Possible statuses include:
- PENDING
- STARTED
- SUCCESS
- FAILURE
- RETRY
- REVOKED
