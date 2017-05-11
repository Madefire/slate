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
    "id": "c-06dc12e8c2c64332b8257ab83b7689ad",
    "slug": "24e9fc9d683e41039f62fd8d212c3af8"
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
    "id": "c-690f9bc4cb6649558fc44f69930ad425",
    "original_aspect_ratio": null,
    "layout": null,
    "web_resource_uri": "/#/category/485d2a192964456e96317d5ae5fb29e9",
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
    "updated": "2017-05-11T20:49:21.774898Z",
    "sortable_name": " ",
    "description": "It was the best of times, it was the worst of times...",
    "publisher": "p-48286cb45f6e4286ae004ea81bc2fae4",
    "price": 0.99,
    "rating_avg": null,
    "video_type": null,
    "objects": [],
    "paid": false,
    "slug": "485d2a192964456e96317d5ae5fb29e9",
    "price_tier": 1,
    "restrictions": null,
    "rating_five_count": 0,
    "name": "",
    "created": "2017-05-11T20:49:21.774951Z",
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
    "resource_uri": "/api/reader/category/c-690f9bc4cb6649558fc44f69930ad425/"
}
```

Allowed Methods: GET, OPTIONS

Category detail view
