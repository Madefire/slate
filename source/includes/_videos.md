# Videos

## Video Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/video/<pk>/')
```

```shell
curl "https://api.madefire.com/api/reader/video/<pk>/"
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
    "rating_two_count": 0,
    "full_name": "",
    "duration": null,
    "rating_three_count": 0,
    "id": "v-b8682fcc0ee14ada85713ef4252596b2",
    "image_stack_cover_feature": null,
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/video/02d57427b699464489571ab9e334a8da",
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
    "bundles": [],
    "rating_one_count": 0,
    "rating_count": 0,
    "type": "video",
    "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "image_stack_cover_landscape": null,
    "updated": "2017-04-11T22:13:02.229336Z",
    "description": "It was the best of times, it was the worst of times...",
    "subscriptions": [],
    "price": 0.99,
    "rating_avg": null,
    "video_type": null,
    "paid": false,
    "slug": "02d57427b699464489571ab9e334a8da",
    "price_tier": 1,
    "restrictions": null,
    "rating_five_count": 0,
    "name": "",
    "created": "2017-04-11T22:13:02.229531Z",
    "cover_scripts": {},
    "cover": null,
    "rating_four_count": 0,
    "web_landscape_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "urls": null,
    "image_stacks": {
        "portrait": null,
        "feature": null,
        "landscape": null
    },
    "resource_uri": "/api/reader/video/v-b8682fcc0ee14ada85713ef4252596b2/"
}
```

Allowed Methods: GET, OPTIONS


