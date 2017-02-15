# Sources

## Source Detail

```python
import requests

requests.get('https://api.madefire.com/api/authoring/source/<pk>/')
```

```shell
curl "https://api.madefire.com/api/authoring/source/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, PUT, PATCH, OPTIONS

Get or create a new asset source.

Permissions are limited to admin users.
## Source Uploaded

```python
import requests

requests.get('https://api.madefire.com/api/authoring/source/<pk>/uploaded/')
```

```shell
curl "https://api.madefire.com/api/authoring/source/<pk>/uploaded/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: PUT, PATCH, OPTIONS

Create a new asset source.

Permissions are limited to admin users.
