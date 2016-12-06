# App Config Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/appversion/<pk>/')
```

```shell
curl "https://api.madefire.com/api/reader/appversion/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, OPTIONS

Application configuration detail

Each of MadeFire's client applications has their own configuration. This API
endpoint represents those resources.
