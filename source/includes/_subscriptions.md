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
{
    "plans": [],
    "web_resource_uri": null,
    "series": [],
    "description": "N/A",
    "app_id": "bee8ff6ba2a04b26",
    "user_subscription": null,
    "name": "N/A",
    "id": "407496a5a79d480a89176d945bec3d99",
    "web_portrait_cover": null,
    "size": 12
}
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
{
    "sku": "bb530d34d4534fb98298f303bfe2c684",
    "name": "N/A",
    "expires_localtime": "Dec. 31, 1969, 4 p.m. (PST)",
    "canceled": false,
    "expires": "12345",
    "platform": 0,
    "state": "owned-invalid",
    "is_valid": false,
    "plan": {
        "id": "9965cf221b94456189003cb021561574",
        "interval": "Month",
        "monthly_price": null,
        "change_plan_translation": "You will be billed $0.9899999999999999911182158029987476766109466552734375 USD every Month.",
        "next_plan": null,
        "stripe_plan_id": "12345",
        "sku": "bb530d34d4534fb98298f303bfe2c684",
        "active": false,
        "web_price": "0.99",
        "subscription": "b04e1128746b4fb8a1ba1d1285f242e3"
    },
    "subscription": "3090705d43594fa4be21211f34ae958d",
    "id": "61ce2a71102f43cabcfd10a2a97bc1ca",
    "stripe_sub_id": null
}
```

Allowed Methods: GET, OPTIONS

Get the users subscriptions
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
{
    "sku": "cee4d2c1328044fe802aa53c15c32a8f",
    "name": "N/A",
    "expires_localtime": "Dec. 31, 1969, 4 p.m. (PST)",
    "canceled": false,
    "expires": "12345",
    "platform": 0,
    "state": "owned-invalid",
    "is_valid": false,
    "plan": {
        "id": "7acfbd390df846c09be52f97f20e67b5",
        "interval": "Month",
        "monthly_price": null,
        "change_plan_translation": "You will be billed $0.9899999999999999911182158029987476766109466552734375 USD every Month.",
        "next_plan": null,
        "stripe_plan_id": "12345",
        "sku": "cee4d2c1328044fe802aa53c15c32a8f",
        "active": false,
        "web_price": "0.99",
        "subscription": "0cb8845d64f84376b83c6668cb33c18d"
    },
    "subscription": "a718555a270744bab2ee336bc2753582",
    "id": "32f8f897aced4609978ce65b8054f6e3",
    "stripe_sub_id": null
}
```

Allowed Methods: GET, PUT, PATCH, DELETE, OPTIONS


