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
    "id": "l-560b721735904ff2ad9622a5f4652400",
    "extra": {},
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/collection/dbb3ea67708744fda8b84e3ace5272ff",
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
    "updated": "2017-04-11T22:12:57.040108Z",
    "sortable_name": " ",
    "description": "It was the best of times, it was the worst of times...",
    "publisher": "p-0a455e533de64e8e80e73b0436c090c7",
    "price": 0.99,
    "rating_avg": null,
    "video_type": null,
    "badge": null,
    "paid": false,
    "slug": "dbb3ea67708744fda8b84e3ace5272ff",
    "price_tier": 1,
    "restrictions": null,
    "rating_five_count": 0,
    "name": "",
    "created": "2017-04-11T22:12:57.040214Z",
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
    "resource_uri": "/api/reader/collection/l-560b721735904ff2ad9622a5f4652400/"
}
```

Allowed Methods: GET, OPTIONS


