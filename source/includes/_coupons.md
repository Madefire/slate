# Coupons

## Redeem Coupon View

```python
import requests

requests.get('https://api.madefire.com/api/reader/user/redemption/')
```

```shell
curl "https://api.madefire.com/api/reader/user/redemption/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "groups": [],
    "updated": "2017-04-12T21:41:06.580862Z",
    "name": "Kathy Harmon",
    "created": "2017-04-12T21:41:06.580893Z",
    "is_active": true,
    "first_app": null,
    "ok_to_email": true,
    "email": "christinesullivan@gmail.com",
    "is_staff": false,
    "last_login": "2017-04-12T21:41:06.565206Z",
    "comped_apps": "",
    "is_author": false,
    "id": "u-4c882697c127424d9e1310518f9e12bb"
}
```

Allowed Methods: POST, OPTIONS

Provided:

- a name
- an email address
- an un-redeemed coupon code
- an [application configuration](#app-config) id

The following will occur:

- the coupon will be marked as redeemed
- user will be created
- the user will be given entitlements to the coupon campaign's bundle
- the user will be logged in
- the user will be emailed a notification email of their bundle being granted to them

Expected errors that may occur include:

- missing required data
- invalid data format (e.g. malformed email, password)
- email already in use by an existing user
- coupon has already been redeemed
- coupon campaign inactive
- coupon campaign not yet active (activation_date in the future)
- coupon campaign no longer active (expiration_date in the past)
