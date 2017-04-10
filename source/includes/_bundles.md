# Bundles

## Bundle List

```python
import requests

requests.get('https://api.madefire.com/api/reader/bundle/')
```

```shell
curl "https://api.madefire.com/api/reader/bundle/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "rating": null,
    "sub_name": null,
    "web_price": null,
    "price_level": null,
    "image_stack_cover_portrait": null,
    "full_name": "",
    "type": "bundle",
    "id": "e-a2ff39a0c5fd40449fee6333d3e82b31",
    "image_stack_cover_feature": null,
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/bundle/7f64b5e4ce61417cb79b3bd832489711",
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
    "platform": null,
    "sections": [],
    "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "image_stack_cover_landscape": null,
    "updated": "2017-04-10T22:05:32.989936Z",
    "description": null,
    "price": null,
    "video_type": null,
    "paid": false,
    "active": false,
    "slug": "7f64b5e4ce61417cb79b3bd832489711",
    "skus": [
        "e_a2ff39a0c5fd40449fee6333d3e82b31"
    ],
    "price_tier": null,
    "restrictions": null,
    "name": "",
    "created": "2017-04-10T22:05:32.989995Z",
    "cover_scripts": {},
    "cover": null,
    "web_landscape_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "limit": null,
    "urls": null,
    "image_stacks": {
        "portrait": null,
        "feature": null,
        "landscape": null
    },
    "resource_uri": "/api/reader/bundle/e-a2ff39a0c5fd40449fee6333d3e82b31/"
}
```

Allowed Methods: GET, OPTIONS

Bundle list view
## Bundle Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/bundle/<pk>/')
```

```shell
curl "https://api.madefire.com/api/reader/bundle/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "rating": null,
    "sub_name": null,
    "web_price": null,
    "price_level": null,
    "image_stack_cover_portrait": null,
    "full_name": "",
    "type": "bundle",
    "id": "e-82dfcd2c26404b90b5bf5d9691b3d9b0",
    "image_stack_cover_feature": null,
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/bundle/098be52a37ab4bcbad82684e23461944",
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
    "platform": null,
    "sections": [],
    "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "image_stack_cover_landscape": null,
    "updated": "2017-04-10T22:05:33.146796Z",
    "description": null,
    "price": null,
    "video_type": null,
    "paid": false,
    "active": false,
    "slug": "098be52a37ab4bcbad82684e23461944",
    "skus": [
        "e_82dfcd2c26404b90b5bf5d9691b3d9b0"
    ],
    "price_tier": null,
    "restrictions": null,
    "name": "",
    "created": "2017-04-10T22:05:33.146878Z",
    "cover_scripts": {},
    "cover": null,
    "web_landscape_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "limit": null,
    "urls": null,
    "image_stacks": {
        "portrait": null,
        "feature": null,
        "landscape": null
    },
    "resource_uri": "/api/reader/bundle/e-82dfcd2c26404b90b5bf5d9691b3d9b0/"
}
```

Allowed Methods: GET, OPTIONS

Bundle detail view
## User Bundle List

```python
import requests

requests.get('https://api.madefire.com/api/reader/user/bundle/')
```

```shell
curl "https://api.madefire.com/api/reader/user/bundle/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "bundle_id": "e-7eb76d83bb63461590ecb3de834eef5e"
}
```

Allowed Methods: GET, OPTIONS

A list of a given user's bundles
