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
    "id": "e-d73dc7d11aec403caf5d376c92cca3bc",
    "image_stack_cover_feature": null,
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/bundle/9f2471ba8fbd4053b37c2de1a61d4f2a",
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
    "updated": "2017-04-11T22:12:54.663134Z",
    "description": null,
    "price": null,
    "video_type": null,
    "paid": false,
    "active": false,
    "slug": "9f2471ba8fbd4053b37c2de1a61d4f2a",
    "skus": [
        "e_d73dc7d11aec403caf5d376c92cca3bc"
    ],
    "price_tier": null,
    "restrictions": null,
    "name": "",
    "created": "2017-04-11T22:12:54.663583Z",
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
    "resource_uri": "/api/reader/bundle/e-d73dc7d11aec403caf5d376c92cca3bc/"
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
    "id": "e-e8f5ed2d85204fa38aeebb9e27f83d17",
    "image_stack_cover_feature": null,
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/bundle/67d3085a10424e35a3d6cda807982b13",
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
    "updated": "2017-04-11T22:12:54.855408Z",
    "description": null,
    "price": null,
    "video_type": null,
    "paid": false,
    "active": false,
    "slug": "67d3085a10424e35a3d6cda807982b13",
    "skus": [
        "e_e8f5ed2d85204fa38aeebb9e27f83d17"
    ],
    "price_tier": null,
    "restrictions": null,
    "name": "",
    "created": "2017-04-11T22:12:54.855560Z",
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
    "resource_uri": "/api/reader/bundle/e-e8f5ed2d85204fa38aeebb9e27f83d17/"
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
    "bundle_id": "e-fc7027a791c549e4be16e411dd52145f"
}
```

Allowed Methods: GET, OPTIONS

A list of a given user's bundles
