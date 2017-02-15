# Migrations

## Migration Create List

```python
import requests

requests.get('https://api.madefire.com/api/authoring/migration/')
```

```shell
curl "https://api.madefire.com/api/authoring/migration/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, POST, OPTIONS

Create a migration.

Must be an author user to perform this action.
## Migration Detail

```python
import requests

requests.get('https://api.madefire.com/api/authoring/migration/<pk>/')
```

```shell
curl "https://api.madefire.com/api/authoring/migration/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, OPTIONS

Retrieve an individual asset migration's data.
## Migration Status

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
