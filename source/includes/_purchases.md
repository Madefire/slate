# Purchases

## Purchase List Create

```python
import requests

requests.get('https://api.madefire.com/api/reader/purchase/')
```

```shell
curl "https://api.madefire.com/api/reader/purchase/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "sku": null,
    "updated": "2017-04-11T22:12:56.194498Z",
    "sku_id": "Jessica Gibson (e9aa90f5444e479a95ac60f4221dd877)",
    "user_id": null,
    "created": "2017-04-11T22:12:56.194643Z",
    "amount": "0.00",
    "app": null,
    "receipt": "ToBEvkEuv6M2cfDss7Aa0vZgnqdSQqjZ7bftq3Z5kANmYbSAIOMPPPQuZqwulmieG41A3A6NTAeBJNzgjdiYa/CP5nBNFUN1sWJ4+src/LzaP8kI16dl4dg3b3r8ERhm1bDr5FfRCJhWc7FYu9Nv395JnfGw/sH7QZO1UrJuoI3zaLt5GWWlkktbkY1aOubTjScx0h8QQf1bvknn9mpetLEu4FsUL0uUivUgmxrUIE+eR5a/+S0NF1fiz3j722hcfrOhKm4HoQOLd9xlm39RiBz1kVoX/GSge0F/eI/fpmmhzcwIBvjfNX4jCfbkMTIfU66stviy8LGulbFh1dPr1g==",
    "json": "{\"id\": \"4b9f83a4d3cb4caf9834353ce495051c\", \"sku\": \"Jessica Gibson (e9aa90f5444e479a95ac60f4221dd877)\", \"type\": \"purchase\", \"userId\": null}",
    "previous_entitlement": false,
    "platform": 0,
    "bonuses": [],
    "type": "purchase",
    "id": "4b9f83a4d3cb4caf9834353ce495051c",
    "resource_uri": "/api/reader/purchase/4b9f83a4d3cb4caf9834353ce495051c/"
}
```

Allowed Methods: GET, POST, OPTIONS

Client can send `skus` (comma-delimited) and server returns any that are owned
via purchases, entitlements, subscriptions, or bundles.
If there are no `skus` specified, only entitlements and purchases are returned.
Typically clients do not query this without specifying the skus they're interested in.
Note that it would be best for the backend if the client aggregates the skus it's interested
in into 1 request instead of 1 request per work.
Comped skus require the `app` and `skus` params, and this is checked against the user's
comped apps.
## Apple Purchase Restore

```python
import requests

requests.get('https://api.madefire.com/api/reader/purchase/apple-restore/')
```

```shell
curl "https://api.madefire.com/api/reader/purchase/apple-restore/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "purchases_created_count": 0, 
    "apple_purchase_count": 1, 
    "purchase_count": 0
}
```

Allowed Methods: PUT, PATCH, OPTIONS


## Apple Purchase Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/purchase/apple/')
```

```shell
curl "https://api.madefire.com/api/reader/purchase/apple/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "sku": null,
    "updated": "2017-04-11T22:12:56.355292Z",
    "sku_id": "Robert White (093ff57c73b34ceda6ee8cc87ec35ad8)",
    "user_id": null,
    "created": "2017-04-11T22:12:56.355345Z",
    "amount": "0.00",
    "app": null,
    "receipt": "c0C5aY6rx+yaVfAvOr4BFKotYv/8aHGfYtMU3rUaW45iaQEiD8SajndZpsnotKcKAZLFqjPEoluqtX7iXKN7Uvz00NJCbCAcQCrurU7YSPV1T11s9tUaXTfD+buYATVv5E7AdKwVk9qp0DIvUMaJh7k7ZXEmz/Slmf7nDw8bWtf7wG1wJzyT7j+i/LrKDZSsfKrrp+9ojgrAWvDAudFe2nrveLORyUQrwpwUjdge9yA+UCOIecUVuYiP4dWmdGRFUopUe6MQWBgffAl3wMdXpoWbpkLq60i2gfrQ4h3nr4OlvH1iezzCNAHOdblglJkSOLtncxK1eWL4tjoMEsCXVg==",
    "json": "{\"id\": \"348228009cfc4559adf009cbe0b0a24c\", \"sku\": \"Robert White (093ff57c73b34ceda6ee8cc87ec35ad8)\", \"type\": \"purchase\", \"userId\": null}",
    "previous_entitlement": false,
    "platform": 0,
    "bonuses": [],
    "type": "purchase",
    "id": "348228009cfc4559adf009cbe0b0a24c",
    "resource_uri": "/api/reader/purchase/348228009cfc4559adf009cbe0b0a24c/"
}
```

Allowed Methods: GET, PUT, PATCH, OPTIONS


## Ms Purchase Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/purchase/ms/')
```

```shell
curl "https://api.madefire.com/api/reader/purchase/ms/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "sku": null,
    "updated": "2017-04-11T22:12:56.498032Z",
    "sku_id": "Joan Cooper (ed9c3e5262c64b2fa574877a86d9bf80)",
    "user_id": null,
    "created": "2017-04-11T22:12:56.498100Z",
    "amount": "0.00",
    "app": null,
    "receipt": "YEeSYZwe5Dx+OF2DsdCOmD727/KxxVN1GVVkeQAiglpFBYEIS9PWPgl/H6APMSjxgouAm1ILAKXENVGSFn5nm3dL+z+yMyMH/KWTI1u3lZGFLA3JXxv5ChqjxolNcu4KvSECgKaX3T1ygGe9sZQiTA20ztO95Y7xlowrOlnGOEBssz6WkddHe7QwoH4TQABOgD/6xJTXBPVQn410yEBBCdl6yIJm9Pjw+LQp1jT94P9C25ZOjg6cnT8DC49WZ/Wpkh0XnZeA54SeCy6eIcn8UN0n8Pvb9MbjDD5hL6nvMnMMPFlww5G+2VEM4g0PL99IhL5Y85Rt18BB5Qw92z1MYw==",
    "json": "{\"id\": \"ee25fe94825a4a2b9ad90d2d20852a3f\", \"sku\": \"Joan Cooper (ed9c3e5262c64b2fa574877a86d9bf80)\", \"type\": \"purchase\", \"userId\": null}",
    "previous_entitlement": false,
    "platform": 0,
    "bonuses": [],
    "type": "purchase",
    "id": "ee25fe94825a4a2b9ad90d2d20852a3f",
    "resource_uri": "/api/reader/purchase/ee25fe94825a4a2b9ad90d2d20852a3f/"
}
```

Allowed Methods: GET, PUT, PATCH, OPTIONS


## Google Purchase Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/purchase/google/')
```

```shell
curl "https://api.madefire.com/api/reader/purchase/google/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "sku": null,
    "updated": "2017-04-11T22:12:56.645212Z",
    "sku_id": "Melissa Munoz (dd78da3ca6b444658eec8dd7d0a4f85c)",
    "user_id": null,
    "created": "2017-04-11T22:12:56.645275Z",
    "amount": "0.00",
    "app": null,
    "receipt": "ThWeCrHrWkoLlvpnQ6DYWnXNbpN93TmVO+uzFEAYO2yTLNHSTt6IJWi+ozlEOhfr/zo+oOts029hwx4aWM69F/3jswkY85Qr1Ba9yceXKROYWyH5KGMCJyHaEDOnGu68rM5sSRoqvFW77hpgVtrMqavy6EG4M4LDPoYNcwoipEOs20bSAE+VlrRKo1bYSVLT8mEqXbT9AKM/BkZNrq34Kzdu+ZDT/Dv2efP9yZ2CsH5vDLa+Nnj4ywufABmyKUzr9YlWymptzMCdF5TpkcJdiNWzDDDDrAjLux1AGdHMJ9KPfzbVpIK+VoRyME6wNZJl7CEzEPDFsQ2Fv6hPnKkMSw==",
    "json": "{\"id\": \"05696869566149f0a55239bcc3c9e74a\", \"sku\": \"Melissa Munoz (dd78da3ca6b444658eec8dd7d0a4f85c)\", \"type\": \"purchase\", \"userId\": null}",
    "previous_entitlement": false,
    "platform": 0,
    "bonuses": [],
    "type": "purchase",
    "id": "05696869566149f0a55239bcc3c9e74a",
    "resource_uri": "/api/reader/purchase/05696869566149f0a55239bcc3c9e74a/"
}
```

Allowed Methods: GET, PUT, PATCH, OPTIONS


## Purchase Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/purchase/<pk>/')
```

```shell
curl "https://api.madefire.com/api/reader/purchase/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "sku": null,
    "updated": "2017-04-11T22:12:56.835605Z",
    "sku_id": "Melissa Hunt (8eb97c754caa49719e399c9f60fbe41d)",
    "user_id": null,
    "created": "2017-04-11T22:12:56.835871Z",
    "amount": "0.00",
    "app": null,
    "receipt": "LtSHUHkfrIXi1WwigNgKDx2ZMB3pVlXQ3qWoLwwvVmFfgqiqlKnV6uNRCjfGF9mXUjWOsgAgMhldAEjMjcmPA0gNyrA12r8Pn4SZj468EX5tm4qjY+cfDmEB+eaS0Sgn/iCgKmJrCZZeMs5xo9ShLo4epzFeXpozAKvX7IqiXIXFy3IxYhui0zp+652ccLaMOg44FqJMMIysJSm4ISRynGPEj3J8zqpb6KU2WJB/gPdVyMjKlPjL8k5h7cDahNKaDVJJBpMH4t+Dau+9QOxLq5WvUdLYlkejrU71tHwdTFYNEDp4k8zBK6PWBCEtcWvs3/qADvfRh943mnlOPpdGlQ==",
    "json": "{\"id\": \"0a7a76ae5d244edba33299cec2180954\", \"sku\": \"Melissa Hunt (8eb97c754caa49719e399c9f60fbe41d)\", \"type\": \"purchase\", \"userId\": null}",
    "previous_entitlement": false,
    "platform": 0,
    "bonuses": [],
    "type": "purchase",
    "id": "0a7a76ae5d244edba33299cec2180954",
    "resource_uri": "/api/reader/purchase/0a7a76ae5d244edba33299cec2180954/"
}
```

Allowed Methods: GET, PUT, PATCH, OPTIONS


## Purchased Series List

```python
import requests

requests.get('https://api.madefire.com/api/reader/series-purchased/')
```

```shell
curl "https://api.madefire.com/api/reader/series-purchased/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "rating": null,
    "sub_name": "test",
    "web_price": 0.99,
    "full_name": "test - test",
    "duration": null,
    "id": "w-40200ae9c8114ad88807647040b42a55",
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/work/f9852b33688e4dcf847a5a87b1dd468d",
    "original_cover": null,
    "rating_stats": {
        "count": 0,
        "distribution": [
            0,
            0,
            0,
            0,
            0
        ],
        "average": null
    },
    "type": "work",
    "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "updated": "2017-04-11T22:12:57.504902Z",
    "sortable_name": "test test",
    "description": "It was the best of times, it was the worst of times...",
    "price": 0.99,
    "video_type": null,
    "badge": null,
    "paid": false,
    "slug": "f9852b33688e4dcf847a5a87b1dd468d",
    "price_tier": 1,
    "restrictions": null,
    "name": "test",
    "created": "2017-04-11T22:12:57.504944Z",
    "cover_scripts": {},
    "cover": null,
    "web_landscape_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "urls": null,
    "image_stacks": {
        "portrait": null,
        "feature": null,
        "landscape": null
    },
    "resource_uri": "/api/reader/work/w-40200ae9c8114ad88807647040b42a55/"
}
```

Allowed Methods: GET, OPTIONS


## Works And Series Purchased List

```python
import requests

requests.get('https://api.madefire.com/api/reader/works-series/purchased/')
```

```shell
curl "https://api.madefire.com/api/reader/works-series/purchased/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "series": [],
    "works": [],
    "bundles": []
}
```

Allowed Methods: GET, OPTIONS


