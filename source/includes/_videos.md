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
    "id": "v-677615e0c11a4965b15d46a8f283ee74",
    "image_stack_cover_feature": null,
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/video/73afcb1e5aba4bbcbd6f1b0dc16f9b72",
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
    "updated": "2017-05-11T20:49:30.010070Z",
    "description": "It was the best of times, it was the worst of times...",
    "subscriptions": [],
    "price": 0.99,
    "rating_avg": null,
    "video_type": null,
    "paid": false,
    "slug": "73afcb1e5aba4bbcbd6f1b0dc16f9b72",
    "price_tier": 1,
    "restrictions": null,
    "rating_five_count": 0,
    "name": "",
    "created": "2017-05-11T20:49:30.010125Z",
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
    "resource_uri": "/api/reader/video/v-677615e0c11a4965b15d46a8f283ee74/"
}
```

Allowed Methods: GET, OPTIONS


