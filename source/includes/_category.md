# Category

## Category List

```python
import requests

requests.get('https://api.madefire.com/api/reader/category/')
```

```shell
curl "https://api.madefire.com/api/reader/category/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "id": "c-6df643a1dc244f7da07eb835beeedfe4",
    "slug": "347d3284b77e442e92b14bb52d84a693"
}
```

Allowed Methods: GET, OPTIONS

Return the list of categories that the currently authenticated
user has visibility to (based on their group membership).
## Category Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/category/<pk>/')
```

```shell
curl "https://api.madefire.com/api/reader/category/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "rating": null,
    "badge": null,
    "sub_name": null,
    "web_price": 0.99,
    "price_level": 1,
    "rating_two_count": 0,
    "tag": null,
    "full_name": "",
    "duration": null,
    "rating_three_count": 0,
    "id": "c-125cbfbf35054349b0e958a6ed4bf214",
    "original_aspect_ratio": null,
    "layout": null,
    "web_resource_uri": "/#/category/fe4fec8f11cb40ceb8a4c68332ed3b18",
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
    "type": "category",
    "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "updated": "2017-04-11T22:12:55.468182Z",
    "sortable_name": " ",
    "description": "It was the best of times, it was the worst of times...",
    "publisher": "p-36e83c9ded3c43fd85e145b94b202abb",
    "price": 0.99,
    "rating_avg": null,
    "video_type": null,
    "objects": [],
    "paid": false,
    "slug": "fe4fec8f11cb40ceb8a4c68332ed3b18",
    "price_tier": 1,
    "restrictions": null,
    "rating_five_count": 0,
    "name": "",
    "created": "2017-04-11T22:12:55.468230Z",
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
    "resource_uri": "/api/reader/category/c-125cbfbf35054349b0e958a6ed4bf214/"
}
```

Allowed Methods: GET, OPTIONS

Category detail view
