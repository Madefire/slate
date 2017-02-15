# Bios

## Bio List

```python
import requests

requests.get('https://api.madefire.com/api/reader/bio/')
```

```shell
curl "https://api.madefire.com/api/reader/bio/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, OPTIONS

List of biographies
## Bio Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/bio/<pk>/')
```

```shell
curl "https://api.madefire.com/api/reader/bio/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, OPTIONS

Biography detail view (read-only)
## Bio Roles

```python
import requests

requests.get('https://api.madefire.com/api/reader/bio/<pk>/roles/')
```

```shell
curl "https://api.madefire.com/api/reader/bio/<pk>/roles/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, OPTIONS

The roles of a given biography (e.g. artist, author)
