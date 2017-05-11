# Search

## Search Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/search/')
```

```shell
curl "https://api.madefire.com/api/reader/search/"
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
    "id": "l-530197ae550644928b667749148fa2cd",
    "extra": {},
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/collection/376c0d6776624341bd19e283af122437",
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
    "updated": "2017-05-11T20:49:23.541465Z",
    "sortable_name": " ",
    "description": "It was the best of times, it was the worst of times...",
    "publisher": "p-32282aa1203840379188ad6ed477b1b0",
    "price": 0.99,
    "rating_avg": null,
    "video_type": null,
    "badge": null,
    "paid": false,
    "slug": "376c0d6776624341bd19e283af122437",
    "price_tier": 1,
    "restrictions": null,
    "rating_five_count": 0,
    "name": "",
    "created": "2017-05-11T20:49:23.541526Z",
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
    "resource_uri": "/api/reader/collection/l-530197ae550644928b667749148fa2cd/"
}
```

Allowed Methods: GET, OPTIONS


