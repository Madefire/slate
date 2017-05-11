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
    "id": "b-91113b69ec1945c2",
    "image_stack_cover_feature": null,
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/bio/bio-0",
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
    "updated": "2017-05-11T20:49:19.874425Z",
    "sortable_name": "bio 0000000000000000000 ",
    "description": null,
    "publisher": null,
    "price": null,
    "rating_avg": null,
    "video_type": null,
    "badge": null,
    "facebook": null,
    "paid": false,
    "slug": "bio-0",
    "price_tier": null,
    "restrictions": null,
    "rating_five_count": 0,
    "name": "Bio 0",
    "created": "2017-05-11T20:49:19.874521Z",
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
    "resource_uri": "/api/reader/bio/b-91113b69ec1945c2/"
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
    "id": "b-64da478fdbe54db3",
    "image_stack_cover_feature": null,
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/bio/bio-1",
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
    "updated": "2017-05-11T20:49:19.995699Z",
    "sortable_name": "bio 0000000000000000001 ",
    "description": null,
    "publisher": null,
    "price": null,
    "rating_avg": null,
    "video_type": null,
    "badge": null,
    "facebook": null,
    "paid": false,
    "slug": "bio-1",
    "price_tier": null,
    "restrictions": null,
    "rating_five_count": 0,
    "name": "Bio 1",
    "created": "2017-05-11T20:49:19.995792Z",
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
    "resource_uri": "/api/reader/bio/b-64da478fdbe54db3/"
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
    "updated": "2017-05-11T20:49:20.815996Z",
    "work": {
        "id": "w-340a933c12314976b1b8a109ab78cdc5",
        "cover": null,
        "web_landscape_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
        "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
        "original_cover": null,
        "cover_scripts": {},
        "original_aspect_ratio": null,
        "full_name": "test - test",
        "type": "work",
        "resource_uri": "/api/reader/work/w-340a933c12314976b1b8a109ab78cdc5/",
        "web_resource_uri": "/#/work/2ef93782b85c44a0b23d4561eee79456",
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
        "updated": "2017-05-11T20:49:20.279108Z",
        "created": "2017-05-11T20:49:20.279181Z",
        "slug": "2ef93782b85c44a0b23d4561eee79456",
        "name": "test",
        "sub_name": "test",
        "description": "It was the best of times, it was the worst of times...",
        "paid": false,
        "badge": null,
        "sortable_name": "test test"
    },
    "role": "d4fd5f6aebbe49af",
    "order": 0,
    "created": "2017-05-11T20:49:20.816066Z"
}
```

Allowed Methods: GET, OPTIONS

The roles of a given biography (e.g. artist, author)
