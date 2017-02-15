# Subscriptions

## Subscription Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/subscription/<pk>/')
```

```shell
curl "https://api.madefire.com/api/reader/subscription/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, OPTIONS


## User Subscription List

```python
import requests

requests.get('https://api.madefire.com/api/reader/user/subscription/')
```

```shell
curl "https://api.madefire.com/api/reader/user/subscription/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, OPTIONS

get the users subscriptions
## User Subscription View

```python
import requests

requests.get('https://api.madefire.com/api/reader/user/subscription/<pk>/')
```

```shell
curl "https://api.madefire.com/api/reader/user/subscription/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, PUT, PATCH, DELETE, OPTIONS


