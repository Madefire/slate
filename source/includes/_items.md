# Items

## Item List

```python
import requests

requests.get('https://api.madefire.com/api/reader/item/')
```

```shell
curl "https://api.madefire.com/api/reader/item/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "rating": null,
    "sub_name": null,
    "web_price": 0.99,
    "full_name": "",
    "duration": null,
    "id": "c-34d8c30b26284a768abb9102a05ad481",
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/category/a5a0b5f44c5b4cf9bed5ceed03b5c77a",
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
    "type": "category",
    "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "updated": "2017-05-11T20:49:22.190822Z",
    "sortable_name": " ",
    "description": "It was the best of times, it was the worst of times...",
    "price": 0.99,
    "video_type": null,
    "badge": null,
    "paid": false,
    "slug": "a5a0b5f44c5b4cf9bed5ceed03b5c77a",
    "price_tier": 1,
    "restrictions": null,
    "name": "",
    "created": "2017-05-11T20:49:22.190873Z",
    "cover_scripts": {},
    "cover": null,
    "web_landscape_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "urls": null,
    "image_stacks": {
        "portrait": null,
        "feature": null,
        "landscape": null
    },
    "resource_uri": "/api/reader/category/c-34d8c30b26284a768abb9102a05ad481/"
}
```

Allowed Methods: GET, OPTIONS


