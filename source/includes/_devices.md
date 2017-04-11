# Devices

## User Device List Create

```python
import requests

requests.get('https://api.madefire.com/api/reader/user/device/')
```

```shell
curl "https://api.madefire.com/api/reader/user/device/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "updated": "2017-04-11T22:12:59.017187Z",
    "language": "en-us",
    "created": "2017-04-11T22:12:59.017256Z",
    "app": "63b405160e014bf0",
    "timezone_utcoffset": -8,
    "type": 0,
    "id": "2e073d338c4348bd81961291532d5f56"
}
```

Allowed Methods: GET, POST, OPTIONS

Create or update a native push-enabled device identified by its device ID.

Example device IDs look like this:

- Android: `f__zv2bT5xg:APA91bGbncofGRyRTUzlHqn83pvk_Qul3HG1X7BKM2rzDndfI7mH04D1KnnNpK3WB_Wd_FlMAgBXi11IWH-4MNZwdEUMD9Dyv9pmdpw4adQG5FpmTae5h_Yl3Qg7Lh4q2ZeP0ws5VjAI`
- iOS: `fffff54bc438be81f5d533ae3c67cc47acbcaebe964a33c1e5e7955317522714`

If the request is made while authenticated then the device will be associated
with the user.

Push notification campaigns are sent to devices irrespective of whether the device
is associated with a user.

Possible 400 errors include `Invalid app id`.
