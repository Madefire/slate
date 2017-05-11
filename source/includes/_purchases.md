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
    "updated": "2017-05-11T20:49:22.532501Z",
    "sku_id": "Keith Smith (b89a1551691347faaf28f33c245d3de4)",
    "user_id": null,
    "created": "2017-05-11T20:49:22.532569Z",
    "amount": "0.00",
    "app": null,
    "receipt": "dZvSqvREAIpV3teSqBKw6/HR75PLEgPqmMGxQ+BlHNhgQvCZslT7zxnRFSqf/RzMWHjdo9gk4OE41xHD5z7sVGwFg8gYW9uRlgDlAixGcdKEZG0K1eOik/7AY6qRiFnqpLftUfNV1KKprCd0hX+YugED49LyezEbq/fHRL+SE6UiobhAK5yYblzCYCUZqYO83NVAc2m/CuIGKtjDbhwYZqu3tDPt+upFfo2QofwuSz25lPWipL3VNW/2QHuJr3tZrqzep5Nd9l7P4oNjDN6b6v1xvaZhSYYNyQKXKDi9dYRtOxKD4kWPrL59jOo36Ci75tAQvdi5WlltNEsVDwHvFA==",
    "json": "{\"id\": \"17d9b5e2ae0448d5b87279391b35d8fb\", \"sku\": \"Keith Smith (b89a1551691347faaf28f33c245d3de4)\", \"type\": \"purchase\", \"userId\": null}",
    "previous_entitlement": false,
    "platform": 0,
    "bonuses": [],
    "type": "purchase",
    "id": "17d9b5e2ae0448d5b87279391b35d8fb",
    "resource_uri": "/api/reader/purchase/17d9b5e2ae0448d5b87279391b35d8fb/"
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
    "updated": "2017-05-11T20:49:22.724357Z",
    "sku_id": "Mr. Richard Walters Jr. (1e20678f81d44ca28c79b839b35a4678)",
    "user_id": null,
    "created": "2017-05-11T20:49:22.724660Z",
    "amount": "0.00",
    "app": null,
    "receipt": "akhgGwV16V3SaPxRyj2HNGnXSPER+ugLAYwMmeB1uuKXMPNYYJB4VcPOS+f3XoV2LwjlQvohY4uVlpsp9OoXYkFCeF96WvZ1dPF/VeL2keT20UhjiPiEcmkUfyZdSEcqNdhwp/g9LStEKpnJjhVtsr1prIbnPyR2FpdOvj/xk1etjp+SGDvQNwfLdqzOtLcagQ335t5aLnFQELM89WvC9oKmTUw63jIxeaWP44ZqUnbnymCsDx87PcJftRTPY+VcHh4WrUTHTxN8IB7X7E2kcglBXQ17xMAm6tw7SmPJ+qrpMzK+9Klo1PhTBfo3iFj8IP4WVvhA0FticXDapKOiyw==",
    "json": "{\"id\": \"a0324a4fa5ae40c390d5214878682a49\", \"sku\": \"Mr. Richard Walters Jr. (1e20678f81d44ca28c79b839b35a4678)\", \"type\": \"purchase\", \"userId\": null}",
    "previous_entitlement": false,
    "platform": 0,
    "bonuses": [],
    "type": "purchase",
    "id": "a0324a4fa5ae40c390d5214878682a49",
    "resource_uri": "/api/reader/purchase/a0324a4fa5ae40c390d5214878682a49/"
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
    "updated": "2017-05-11T20:49:22.934774Z",
    "sku_id": "Robert Simmons (6552c5bb72874ee881e445d09463ea43)",
    "user_id": null,
    "created": "2017-05-11T20:49:22.934848Z",
    "amount": "0.00",
    "app": null,
    "receipt": "Sixx3CP6JmbF4YtvHsjAIvd9mX9uuPuHIBCUfU0WahrZXza+DdU2L+hyBW3WSWeKZJ3YQc0eYTengVI39lk1Xv1sbACro4QrZxJWtOCiVgJeAMNWNpD8AsTzEYQgLM47bfGIR9aI/fxuQqZdyuzN1v+iIjaKtBm4wUKTfus6mpRhNaX5c5kksmBTD6SDgy34HOjL/Eo741hHVY+zc1F9godFu6NHdV98RIMVZPqboFSJAEESNzftynOznc8f26XBP6ldldMN1yG6VgMGTDjM/E57GLiR5k6se/RktTqcu11pNOxdjuoxaMZH8jN1E17PHOoz+LHjANrIpUQjaMT/Dw==",
    "json": "{\"id\": \"62295d10319d4264ba5a6695d57dd4fd\", \"sku\": \"Robert Simmons (6552c5bb72874ee881e445d09463ea43)\", \"type\": \"purchase\", \"userId\": null}",
    "previous_entitlement": false,
    "platform": 0,
    "bonuses": [],
    "type": "purchase",
    "id": "62295d10319d4264ba5a6695d57dd4fd",
    "resource_uri": "/api/reader/purchase/62295d10319d4264ba5a6695d57dd4fd/"
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
    "updated": "2017-05-11T20:49:23.143547Z",
    "sku_id": "Craig Rhodes (20802bfc1b384f1eadf7005f69827ee7)",
    "user_id": null,
    "created": "2017-05-11T20:49:23.144077Z",
    "amount": "0.00",
    "app": null,
    "receipt": "XfiJ7b0EJS8E9C3FUGYamKs6RetvxHP0bKXdd/k8te8nUMVMhik+DGTw+IrVSkNihUDGs5EsvvqAO0Y4/TeTcrkhEUaGRXCrgIuz3tvMe3SVQxUa8Roinc2fCfu3BHPEK2nNiq1F4jQhOBQ1XRFmONB2pLAGpY0Cof2ri+XIAc7/wUTHTTn0nmb/GavgmQ1yendSHrGl6B22F0xQX0A+hEmnHn6GCnKeuT/ixcmuSokqFDnxo29iN3iyOoqE9mpR+ZjkqekpRzYMGZm1rSz9vLe22Wt1p2KQ/HOGtbmWx4ITXwi/f+Fiqxqcjp9vLNUVojdiGTfW/9fB8Hg6C4aCHQ==",
    "json": "{\"id\": \"0ee92e78ab994966aaacc51164d681ca\", \"sku\": \"Craig Rhodes (20802bfc1b384f1eadf7005f69827ee7)\", \"type\": \"purchase\", \"userId\": null}",
    "previous_entitlement": false,
    "platform": 0,
    "bonuses": [],
    "type": "purchase",
    "id": "0ee92e78ab994966aaacc51164d681ca",
    "resource_uri": "/api/reader/purchase/0ee92e78ab994966aaacc51164d681ca/"
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
    "updated": "2017-05-11T20:49:23.371219Z",
    "sku_id": "Lauren Dominguez (50623f5cb37040c283f06ad95dfe4841)",
    "user_id": null,
    "created": "2017-05-11T20:49:23.371437Z",
    "amount": "0.00",
    "app": null,
    "receipt": "F9o+4maH8y/F3JJP9XYozJibdy7LDHD0B5AGh7ScROxxY8nHfqkBvxAIxeewvuwhFWeHGfFaRwcwe7x3oAyjwz6SDi3J24QUZcS7iokeGBSHTg2sndyX48xD/WO7A72VArWmA+GFYzWUbIBeq37lLEgd7ikj/EztZulguuJZAM79Ul4LLDZG3DRBjTCgnz+GZyCRZjjNr0pYIkZ1dOdhhJcOU1SDU0cPRZTfTUQDAZVFRqoODrD5U7CRsTITtQZ8MfFzKcmk6T4wC4W5W29byFqFgMje7oEONxgC0CC7rcWeXeeXP50Vjbsjr6dpVflHbsooKGu9k4zZrYqS6DZkww==",
    "json": "{\"id\": \"87ab6f8873db47ebbde8279135f7a69c\", \"sku\": \"Lauren Dominguez (50623f5cb37040c283f06ad95dfe4841)\", \"type\": \"purchase\", \"userId\": null}",
    "previous_entitlement": false,
    "platform": 0,
    "bonuses": [],
    "type": "purchase",
    "id": "87ab6f8873db47ebbde8279135f7a69c",
    "resource_uri": "/api/reader/purchase/87ab6f8873db47ebbde8279135f7a69c/"
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
    "id": "w-cff5f65da9ea40bcb4d67d678a37189a",
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/work/0e4c32bdefb9442bacbe0c5e884255cf",
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
    "updated": "2017-05-11T20:49:23.966783Z",
    "sortable_name": "test test",
    "description": "It was the best of times, it was the worst of times...",
    "price": 0.99,
    "video_type": null,
    "badge": null,
    "paid": false,
    "slug": "0e4c32bdefb9442bacbe0c5e884255cf",
    "price_tier": 1,
    "restrictions": null,
    "name": "test",
    "created": "2017-05-11T20:49:23.966911Z",
    "cover_scripts": {},
    "cover": null,
    "web_landscape_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "urls": null,
    "image_stacks": {
        "portrait": null,
        "feature": null,
        "landscape": null
    },
    "resource_uri": "/api/reader/work/w-cff5f65da9ea40bcb4d67d678a37189a/"
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


