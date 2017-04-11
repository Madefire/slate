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
    "app_id": "885986f6229040a5",
    "user_subscription": null,
    "name": "N/A",
    "id": "43aab6a6f66f4bf0b6683f22924e6962",
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
    "sku": "16079d8f79e8410c9679836c7ce142d9",
    "name": "N/A",
    "expires_localtime": "Dec. 31, 1969, 4 p.m. (PST)",
    "canceled": false,
    "expires": "12345",
    "platform": 0,
    "state": "owned-invalid",
    "is_valid": false,
    "plan": {
        "id": "0907fe800c28432bb3276b9960ed00a5",
        "interval": "Month",
        "monthly_price": null,
        "change_plan_translation": "You will be billed $0.9899999999999999911182158029987476766109466552734375 USD every Month.",
        "next_plan": null,
        "stripe_plan_id": "12345",
        "sku": "16079d8f79e8410c9679836c7ce142d9",
        "active": false,
        "web_price": "0.99",
        "subscription": "15891fba8239438a9a6ce9b4fcb767d0"
    },
    "subscription": "1d36e98439724f9bb04a34ba1ecc7878",
    "id": "8da18939a5264e58ab0af72512f845f5",
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
    "sku": "a9e4262878f34dd7b4e28e18dee8b347",
    "name": "N/A",
    "expires_localtime": "Dec. 31, 1969, 4 p.m. (PST)",
    "canceled": false,
    "expires": "12345",
    "platform": 0,
    "state": "owned-invalid",
    "is_valid": false,
    "plan": {
        "id": "87a7dce7df8741c39a703f8820056470",
        "interval": "Month",
        "monthly_price": null,
        "change_plan_translation": "You will be billed $0.9899999999999999911182158029987476766109466552734375 USD every Month.",
        "next_plan": null,
        "stripe_plan_id": "12345",
        "sku": "a9e4262878f34dd7b4e28e18dee8b347",
        "active": false,
        "web_price": "0.99",
        "subscription": "d1d051a531a7459bb8b1f4b1740507ca"
    },
    "subscription": "465f48d2c02d4f29a6f28e957e4e4705",
    "id": "ae4a7a5b85814ebca1b03aea09ff634b",
    "stripe_sub_id": null
}
```

Allowed Methods: GET, PUT, PATCH, DELETE, OPTIONS


