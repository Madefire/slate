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
    "updated": "2017-05-11T20:49:25.963499Z",
    "language": "en-us",
    "created": "2017-05-11T20:49:25.963579Z",
    "app": "93ab045a993643db",
    "timezone_utcoffset": -8,
    "type": 0,
    "id": "05d78c44c1ce4dd7ad525a23b0ce9354"
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
