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
    "id": "c-af9d2b0bd65147b48db17e2fbf75e83e",
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/category/dd24922d55a5475e87d2c1d5054168d3",
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
    "updated": "2017-04-11T22:12:55.862376Z",
    "sortable_name": " ",
    "description": "It was the best of times, it was the worst of times...",
    "price": 0.99,
    "video_type": null,
    "badge": null,
    "paid": false,
    "slug": "dd24922d55a5475e87d2c1d5054168d3",
    "price_tier": 1,
    "restrictions": null,
    "name": "",
    "created": "2017-04-11T22:12:55.862423Z",
    "cover_scripts": {},
    "cover": null,
    "web_landscape_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "urls": null,
    "image_stacks": {
        "portrait": null,
        "feature": null,
        "landscape": null
    },
    "resource_uri": "/api/reader/category/c-af9d2b0bd65147b48db17e2fbf75e83e/"
}
```

Allowed Methods: GET, OPTIONS


