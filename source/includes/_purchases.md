# Purchases

## Purchase List Create

```python
import requests

requests.get('https://api.madefire.com/api/reader/purchase/')
```

```shell
curl "https://api.madefire.com/api/reader/purchase/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, POST, OPTIONS

Client can send `skus` (comma-delimited) and server returns any that are owned
via purchases, entitlements, subscriptions, or bundles.
If there are no `skus` specified, only entitlements and purchases are returned.
Typically clients do not query this without specifying the skus they're interested in.
Note that it would be best for the backend if the client aggregates the skus it's interested
in into 1 request instead of 1 request per work.
Comped skus require the `app` and `skus` params, and this is checked against the user's
comped apps.
## Apple Purchase Restore

```python
import requests

requests.get('https://api.madefire.com/api/reader/purchase/apple-restore/')
```

```shell
curl "https://api.madefire.com/api/reader/purchase/apple-restore/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: PUT, PATCH, OPTIONS


## Apple Purchase Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/purchase/apple/')
```

```shell
curl "https://api.madefire.com/api/reader/purchase/apple/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, PUT, PATCH, OPTIONS


## Ms Purchase Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/purchase/ms/')
```

```shell
curl "https://api.madefire.com/api/reader/purchase/ms/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, PUT, PATCH, OPTIONS


## Google Purchase Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/purchase/google/')
```

```shell
curl "https://api.madefire.com/api/reader/purchase/google/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, PUT, PATCH, OPTIONS


## Purchase Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/purchase/<pk>/')
```

```shell
curl "https://api.madefire.com/api/reader/purchase/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, PUT, PATCH, OPTIONS


## Purchased Series List

```python
import requests

requests.get('https://api.madefire.com/api/reader/series-purchased/')
```

```shell
curl "https://api.madefire.com/api/reader/series-purchased/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, OPTIONS


## Works And Series Purchased List

```python
import requests

requests.get('https://api.madefire.com/api/reader/works-series/purchased/')
```

```shell
curl "https://api.madefire.com/api/reader/works-series/purchased/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, OPTIONS


