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
    "id": "b-118b308a45c74bce",
    "image_stack_cover_feature": null,
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/bio/bio-0-87d059",
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
    "updated": "2017-04-10T22:05:32.244870Z",
    "sortable_name": "bio 0000000000000000000 ",
    "description": null,
    "publisher": null,
    "price": null,
    "rating_avg": null,
    "video_type": null,
    "badge": null,
    "facebook": null,
    "paid": false,
    "slug": "bio-0-87d059",
    "price_tier": null,
    "restrictions": null,
    "rating_five_count": 0,
    "name": "Bio 0",
    "created": "2017-04-10T22:05:32.244921Z",
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
    "resource_uri": "/api/reader/bio/b-118b308a45c74bce/"
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
    "id": "b-979f78a52e0f40ed",
    "image_stack_cover_feature": null,
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/bio/bio-1-5f7c65",
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
    "updated": "2017-04-10T22:05:32.313919Z",
    "sortable_name": "bio 0000000000000000001 ",
    "description": null,
    "publisher": null,
    "price": null,
    "rating_avg": null,
    "video_type": null,
    "badge": null,
    "facebook": null,
    "paid": false,
    "slug": "bio-1-5f7c65",
    "price_tier": null,
    "restrictions": null,
    "rating_five_count": 0,
    "name": "Bio 1",
    "created": "2017-04-10T22:05:32.314010Z",
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
    "resource_uri": "/api/reader/bio/b-979f78a52e0f40ed/"
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
    "updated": "2017-04-10T22:05:32.900959Z",
    "work": {
        "id": "w-eaefeffd99914798b09038fea1283ac8",
        "cover": null,
        "web_landscape_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
        "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
        "original_cover": null,
        "cover_scripts": {},
        "original_aspect_ratio": null,
        "full_name": "test - test",
        "type": "work",
        "resource_uri": "/api/reader/work/w-eaefeffd99914798b09038fea1283ac8/",
        "web_resource_uri": "/#/work/7204b110481e46138b48b5f8b64b4250",
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
        "updated": "2017-04-10T22:05:32.629325Z",
        "created": "2017-04-10T22:05:32.629386Z",
        "slug": "7204b110481e46138b48b5f8b64b4250",
        "name": "test",
        "sub_name": "test",
        "description": "It was the best of times, it was the worst of times...",
        "paid": false,
        "badge": null,
        "sortable_name": "test test"
    },
    "role": "7b7a187009884c9c",
    "order": 0,
    "created": "2017-04-10T22:05:32.901018Z"
}
```

Allowed Methods: GET, OPTIONS

The roles of a given biography (e.g. artist, author)
