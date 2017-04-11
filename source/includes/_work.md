# Work

## Work List

```python
import requests

requests.get('https://api.madefire.com/api/reader/work/')
```

```shell
curl "https://api.madefire.com/api/reader/work/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "script_size": null,
    "web_price": 0.99,
    "price_level": 1,
    "paid": false,
    "full_name": "test - test",
    "duration": null,
    "sub_name": "test",
    "id": "w-fcf4a3a37edf4ecdbe2097d848a3e4fe",
    "features": null,
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/work/fc61868bf54d42d1940022f81441c56f",
    "original_cover": null,
    "iap_google_sync_needed": false,
    "any_size": true,
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
    "preview": false,
    "type": "work",
    "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "sortable_name": "test test",
    "description": "It was the best of times, it was the worst of times...",
    "subscriptions": [],
    "iap_apple_sync_needed": false,
    "price": 0.99,
    "right_to_left": false,
    "rating_avg": null,
    "video_type": null,
    "released": "2017-04-11T22:13:02.449171Z",
    "badge": null,
    "available_for_device": false,
    "preview_pages": null,
    "slug": "fc61868bf54d42d1940022f81441c56f",
    "skus": [
        "w_fcf4a3a37edf4ecdbe2097d848a3e4fe"
    ],
    "price_tier": 1,
    "restrictions": null,
    "num_pages": null,
    "name": "test",
    "created": "2017-04-11T22:13:02.447211Z",
    "cover_scripts": {},
    "pages_to_skip": "",
    "cover": null,
    "latest_version": null,
    "web_landscape_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "urls": null,
    "image_stacks": {
        "portrait": null,
        "feature": null,
        "landscape": null
    },
    "resource_uri": "/api/reader/work/w-fcf4a3a37edf4ecdbe2097d848a3e4fe/"
}
```

Allowed Methods: GET, OPTIONS


## Work Purchase List

```python
import requests

requests.get('https://api.madefire.com/api/reader/work/purchased/')
```

```shell
curl "https://api.madefire.com/api/reader/work/purchased/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "rating": null,
    "sub_name": "test",
    "web_price": 0.99,
    "full_name": "test - test",
    "duration": null,
    "id": "w-ab29f3c29d604cc6ab8bcaed274ed674",
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/work/35b12f1860f34fd88e073f3d13250488",
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
    "type": "work",
    "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "updated": "2017-04-11T22:13:02.795964Z",
    "sortable_name": "test test",
    "description": "It was the best of times, it was the worst of times...",
    "price": 0.99,
    "video_type": null,
    "series_id": null,
    "badge": null,
    "paid": false,
    "slug": "35b12f1860f34fd88e073f3d13250488",
    "price_tier": 1,
    "restrictions": null,
    "name": "test",
    "created": "2017-04-11T22:13:02.796034Z",
    "cover_scripts": {},
    "cover": null,
    "web_landscape_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "urls": null,
    "image_stacks": {
        "portrait": null,
        "feature": null,
        "landscape": null
    },
    "resource_uri": "/api/reader/work/w-ab29f3c29d604cc6ab8bcaed274ed674/"
}
```

Allowed Methods: GET, OPTIONS


## Work List From Skus

```python
import requests

requests.get('https://api.madefire.com/api/reader/work/from-skus/')
```

```shell
curl "https://api.madefire.com/api/reader/work/from-skus/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "rating": null,
    "script_size": null,
    "web_price": 0.99,
    "price_level": 1,
    "paid": false,
    "series": null,
    "preview_images": [],
    "related": [],
    "full_name": "test - test",
    "duration": null,
    "sub_name": "test",
    "id": "w-0093497b9f2d4446bfaade289cbf8d2e",
    "features": null,
    "original_aspect_ratio": null,
    "trailers": {
        "youtube": null
    },
    "web_resource_uri": "/#/work/0d55cc369e4144f2b3ff05c30a4d1bba",
    "original_cover": null,
    "any_size": true,
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
    "bundles": [],
    "preview": false,
    "type": "work",
    "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "updated": "2017-04-11T22:13:03.066678Z",
    "sortable_name": "test test",
    "description": "It was the best of times, it was the worst of times...",
    "publisher": {
        "id": "p-82af7c60eddd4ae68c2bb27cca4251f0",
        "name": "<factory.faker.Faker object at 0x7f01305d8710> 03af9c68775b4794",
        "short_name": "32155646046e47fb"
    },
    "price": 0.99,
    "right_to_left": false,
    "rating_avg": null,
    "video_type": null,
    "series_id": null,
    "released": "2017-04-11T22:13:03.067834Z",
    "badge": null,
    "available_for_device": false,
    "subscriptions": [],
    "preview_pages": null,
    "slug": "0d55cc369e4144f2b3ff05c30a4d1bba",
    "skus": [
        "w_0093497b9f2d4446bfaade289cbf8d2e"
    ],
    "price_tier": 1,
    "restrictions": null,
    "num_pages": null,
    "name": "test",
    "created": "2017-04-11T22:13:03.066733Z",
    "cover_scripts": {},
    "pages_to_skip": [],
    "cover": null,
    "latest_version": null,
    "deviant_art": {
        "url": null,
        "stash_url": null,
        "deviation_url": null
    },
    "web_landscape_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "work_preview_images": null,
    "urls": null,
    "image_stacks": {
        "portrait": null,
        "feature": null,
        "landscape": null
    },
    "next_work": null,
    "resource_uri": "/api/reader/work/w-0093497b9f2d4446bfaade289cbf8d2e/"
}
```

Allowed Methods: GET, OPTIONS


## Work Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/work/<pk>/')
```

```shell
curl "https://api.madefire.com/api/reader/work/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "rating": null,
    "script_size": null,
    "web_price": 0.99,
    "price_level": 1,
    "paid": false,
    "series": null,
    "preview_images": [],
    "related": [],
    "full_name": "test - test",
    "duration": null,
    "sub_name": "test",
    "id": "w-17d1796fc86d41c1bbd3755a6d21a63e",
    "features": null,
    "original_aspect_ratio": null,
    "trailers": {
        "youtube": null
    },
    "web_resource_uri": "/#/work/90d7951781a543c49f2d26b77eec08b0",
    "original_cover": null,
    "any_size": true,
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
    "bundles": [],
    "preview": false,
    "type": "work",
    "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "updated": "2017-04-11T22:13:03.417836Z",
    "sortable_name": "test test",
    "description": "It was the best of times, it was the worst of times...",
    "publisher": {
        "id": "p-c48aa214768e4c068251dd808a864e9e",
        "name": "<factory.faker.Faker object at 0x7f0130607950> 0b98e3799a874072",
        "short_name": "ba45d7890f01475f"
    },
    "price": 0.99,
    "right_to_left": false,
    "rating_avg": null,
    "video_type": null,
    "series_id": null,
    "released": "2017-04-11T22:13:03.418988Z",
    "badge": null,
    "available_for_device": false,
    "subscriptions": [],
    "preview_pages": null,
    "slug": "90d7951781a543c49f2d26b77eec08b0",
    "skus": [
        "w_17d1796fc86d41c1bbd3755a6d21a63e"
    ],
    "price_tier": 1,
    "restrictions": null,
    "num_pages": null,
    "name": "test",
    "created": "2017-04-11T22:13:03.417878Z",
    "cover_scripts": {},
    "pages_to_skip": [],
    "cover": null,
    "latest_version": null,
    "deviant_art": {
        "url": null,
        "stash_url": null,
        "deviation_url": null
    },
    "web_landscape_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "work_preview_images": null,
    "urls": null,
    "image_stacks": {
        "portrait": null,
        "feature": null,
        "landscape": null
    },
    "next_work": null,
    "resource_uri": "/api/reader/work/w-17d1796fc86d41c1bbd3755a6d21a63e/"
}
```

Allowed Methods: GET, OPTIONS

Retrieve details about a work.
## Work Script

```python
import requests

requests.get('https://api.madefire.com/api/reader/work/<pk>/script/')
```

```shell
curl "https://api.madefire.com/api/reader/work/<pk>/script/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
302 redirect to script URL
```

Allowed Methods: GET, OPTIONS

Retrieve a script for a work.

It is important to hint at what size script is preferred.

Here are possible options for the `size` query parameter (width x height in pixels):

- 1080x1920
- 858x6144
- 858x2048
- 768x1024
- 720x1280
- 432x768 \*
- 320x568
- 320x480
- 180x240 \*
- web
- preview
- video

\* Cover sizes

### Parameters

Key | Value | Effect
--- | ---- | -----
encrypted | True, False (default: True) |
size | See above | Preferred size dimension
strategy | 'ceiling' or 'round' | the preferred strategy used for determining which script size to return (default: ceiling)
include_cover_sizes | True or False | whether to allow "cover size" scripts to be included (default: False)
