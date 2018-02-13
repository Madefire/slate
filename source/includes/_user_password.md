# User Password

Resetting a user's password.



```python
import requests

requests.get('https://api.madefire.com/api/reader/user/<pk>/password/')
```

```shell
curl "https://api.madefire.com/api/reader/user/<pk>/password/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{}
```

Allowed Methods: POST, OPTIONS


### Parameters

Key | Value | Effect
--- | ---- | -----
password | md5sum of old password |
newPassword | md5sum of new password |
