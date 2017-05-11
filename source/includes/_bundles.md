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
    "web_price": 0.99,
    "price_level": 1,
    "image_stack_cover_portrait": null,
    "full_name": "",
    "type": "bundle",
    "id": "e-62b8d5e137b64125aa5d697628539039",
    "image_stack_cover_feature": null,
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/bundle/26e6090d6882401695eb9f8f6f46022d",
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
    "updated": "2017-05-11T20:49:20.967904Z",
    "description": "It was the best of times, it was the worst of times...",
    "price": 0.99,
    "video_type": null,
    "paid": false,
    "active": false,
    "slug": "26e6090d6882401695eb9f8f6f46022d",
    "skus": [
        "e_62b8d5e137b64125aa5d697628539039"
    ],
    "price_tier": 1,
    "restrictions": null,
    "name": "",
    "created": "2017-05-11T20:49:20.968004Z",
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
    "resource_uri": "/api/reader/bundle/e-62b8d5e137b64125aa5d697628539039/"
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
    "web_price": 0.99,
    "price_level": 1,
    "image_stack_cover_portrait": null,
    "full_name": "",
    "type": "bundle",
    "id": "e-c4956117b3d24743a91dd415717e0407",
    "image_stack_cover_feature": null,
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/bundle/0112e776a4764267a0c5a8231768d307",
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
    "updated": "2017-05-11T20:49:21.250535Z",
    "description": "It was the best of times, it was the worst of times...",
    "price": 0.99,
    "video_type": null,
    "paid": false,
    "active": false,
    "slug": "0112e776a4764267a0c5a8231768d307",
    "skus": [
        "e_c4956117b3d24743a91dd415717e0407"
    ],
    "price_tier": 1,
    "restrictions": null,
    "name": "",
    "created": "2017-05-11T20:49:21.250670Z",
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
    "resource_uri": "/api/reader/bundle/e-c4956117b3d24743a91dd415717e0407/"
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
    "bundle_id": "e-8683ab02998442bd8be2bb51c6edc315"
}
```

Allowed Methods: GET, OPTIONS

A list of a given user's bundles
