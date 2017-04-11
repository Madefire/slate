# Bios

## Bio List

```python
import requests

requests.get('https://api.madefire.com/api/reader/bio/')
```

```shell
curl "https://api.madefire.com/api/reader/bio/"
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
    "twitter": null,
    "rating_two_count": 0,
    "email": null,
    "full_name": "Bio 0",
    "duration": null,
    "rating_three_count": 0,
    "id": "b-c6b9bc8a603841de",
    "image_stack_cover_feature": null,
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/bio/bio-0-3bb9ea",
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
    "sites": [],
    "rating_one_count": 0,
    "rating_count": 0,
    "location": null,
    "type": "bio",
    "image_stack_cover_portrait": null,
    "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "image_stack_cover_landscape": null,
    "updated": "2017-04-11T22:12:53.873144Z",
    "sortable_name": "bio 0000000000000000000 ",
    "description": null,
    "publisher": null,
    "price": null,
    "rating_avg": null,
    "video_type": null,
    "badge": null,
    "facebook": null,
    "paid": false,
    "slug": "bio-0-3bb9ea",
    "price_tier": null,
    "restrictions": null,
    "rating_five_count": 0,
    "name": "Bio 0",
    "created": "2017-04-11T22:12:53.873254Z",
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
    "headshot": {},
    "order": 0,
    "resource_uri": "/api/reader/bio/b-c6b9bc8a603841de/"
}
```

Allowed Methods: GET, OPTIONS

List of biographies
## Bio Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/bio/<pk>/')
```

```shell
curl "https://api.madefire.com/api/reader/bio/<pk>/"
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
    "twitter": null,
    "rating_two_count": 0,
    "email": null,
    "full_name": "Bio 1",
    "duration": null,
    "rating_three_count": 0,
    "id": "b-dd838ab2e51a41e6",
    "image_stack_cover_feature": null,
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/bio/bio-1-4eedf3",
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
    "sites": [],
    "rating_one_count": 0,
    "rating_count": 0,
    "location": null,
    "type": "bio",
    "image_stack_cover_portrait": null,
    "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "image_stack_cover_landscape": null,
    "updated": "2017-04-11T22:12:54.027589Z",
    "sortable_name": "bio 0000000000000000001 ",
    "description": null,
    "publisher": null,
    "price": null,
    "rating_avg": null,
    "video_type": null,
    "badge": null,
    "facebook": null,
    "paid": false,
    "slug": "bio-1-4eedf3",
    "price_tier": null,
    "restrictions": null,
    "rating_five_count": 0,
    "name": "Bio 1",
    "created": "2017-04-11T22:12:54.027694Z",
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
    "headshot": {},
    "order": 0,
    "resource_uri": "/api/reader/bio/b-dd838ab2e51a41e6/"
}
```

Allowed Methods: GET, OPTIONS

Biography detail view (read-only)
## Bio Roles

```python
import requests

requests.get('https://api.madefire.com/api/reader/bio/<pk>/roles/')
```

```shell
curl "https://api.madefire.com/api/reader/bio/<pk>/roles/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "updated": "2017-04-11T22:12:54.529124Z",
    "work": {
        "id": "w-94b3bd31a64d44cf987095bae5b85db2",
        "cover": null,
        "web_landscape_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
        "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
        "original_cover": null,
        "cover_scripts": {},
        "original_aspect_ratio": null,
        "full_name": "test - test",
        "type": "work",
        "resource_uri": "/api/reader/work/w-94b3bd31a64d44cf987095bae5b85db2/",
        "web_resource_uri": "/#/work/28cc078bc372401e982fa847a828e9ce",
        "price": 0.99,
        "web_price": 0.99,
        "rating": null,
        "image_stacks": {
            "portrait": null,
            "feature": null,
            "landscape": null
        },
        "urls": null,
        "video_type": null,
        "duration": null,
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
        "price_tier": 1,
        "restrictions": null,
        "updated": "2017-04-11T22:12:54.299843Z",
        "created": "2017-04-11T22:12:54.299897Z",
        "slug": "28cc078bc372401e982fa847a828e9ce",
        "name": "test",
        "sub_name": "test",
        "description": "It was the best of times, it was the worst of times...",
        "paid": false,
        "badge": null,
        "sortable_name": "test test"
    },
    "role": "604298179d1c40e2",
    "order": 0,
    "created": "2017-04-11T22:12:54.529180Z"
}
```

Allowed Methods: GET, OPTIONS

The roles of a given biography (e.g. artist, author)
