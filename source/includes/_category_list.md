# Category List

```python
import requests

requests.get('https://api.madefire.com/api/reader/category/')
```

```shell
curl "https://api.madefire.com/api/reader/category/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: GET, OPTIONS

Return the list of categories that the currently authenticated
user has visibility to (based on their group membership).
