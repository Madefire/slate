# Coupons

## Coupon Campaign Detail

```python
import requests

requests.get('https://api.madefire.com/api/coupon/campaign/<slug>/')
```

```shell
curl "https://api.madefire.com/api/coupon/campaign/<slug>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "updated": "2017-05-11T20:49:28.210389Z",
    "name": "Test 0",
    "created": "2017-05-11T20:49:28.210443Z",
    "expiration_date": null,
    "app": "fb80eaf4aa2d489d",
    "bundle": "e-728bd9a8725d4e858103a1a76503d364",
    "id": 1,
    "generated": false,
    "number_of_characters": 4,
    "active": true,
    "activation_date": null,
    "slug": "test-0",
    "max_number_of_codes": null
}
```

Allowed Methods: GET, OPTIONS

Retrieve details about a coupon campaign by its slug.
## Redeem Coupon View

```python
import requests

requests.get('https://api.madefire.com/api/coupon/campaign/<slug>/redemption/')
```

```shell
curl "https://api.madefire.com/api/coupon/campaign/<slug>/redemption/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "groups": [],
    "updated": "2017-05-11T20:49:28.324228Z",
    "name": "Frank Molina",
    "created": "2017-05-11T20:49:28.324258Z",
    "is_active": true,
    "first_app": null,
    "ok_to_email": true,
    "email": "gina96@allen.com",
    "is_staff": false,
    "last_login": "2017-05-11T20:49:28.315467Z",
    "comped_apps": "",
    "is_author": false,
    "id": "u-53c8e386be2445aea1c13e178effb8c7"
}
```

Allowed Methods: POST, OPTIONS

Provided:

- name
- email
- password
- code

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
