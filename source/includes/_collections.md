# Collections

## Collection Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/collection/<pk>/')
```

```shell
curl "https://api.madefire.com/api/reader/collection/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "sub_name": null,
    "web_price": 0.99,
    "price_level": 1,
    "rating_two_count": 0,
    "full_name": "",
    "type": "collection",
    "duration": null,
    "rating_three_count": 0,
    "id": "l-55fa2ac7dac942e79a13dbda5f496ba1",
    "extra": {},
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/collection/4f1ab4f5d04f4ee0b7b3c24df6e7751f",
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
    "rating_one_count": 0,
    "rating_count": 0,
    "sections": [],
    "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "updated": "2017-05-11T20:49:21.949087Z",
    "sortable_name": " ",
    "description": "It was the best of times, it was the worst of times...",
    "publisher": "p-55e27a6943ae4a0ab3f8775e7de5c448",
    "price": 0.99,
    "rating_avg": null,
    "video_type": null,
    "badge": null,
    "paid": false,
    "slug": "4f1ab4f5d04f4ee0b7b3c24df6e7751f",
    "price_tier": 1,
    "restrictions": null,
    "rating_five_count": 0,
    "name": "",
    "created": "2017-05-11T20:49:21.949184Z",
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
    "resource_uri": "/api/reader/collection/l-55fa2ac7dac942e79a13dbda5f496ba1/"
}
```

Allowed Methods: GET, OPTIONS

Collection detail view
