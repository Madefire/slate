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
    "id": "w-91186a409e7c4819a1c01d3211f713fe",
    "features": null,
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/work/d2247cb8b16045909f91f788a243bd83",
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
    "released": "2017-05-11T20:49:30.218686Z",
    "badge": null,
    "available_for_device": false,
    "preview_pages": null,
    "slug": "d2247cb8b16045909f91f788a243bd83",
    "skus": [
        "w_91186a409e7c4819a1c01d3211f713fe"
    ],
    "price_tier": 1,
    "restrictions": null,
    "num_pages": null,
    "name": "test",
    "created": "2017-05-11T20:49:30.216297Z",
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
    "resource_uri": "/api/reader/work/w-91186a409e7c4819a1c01d3211f713fe/"
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
    "id": "w-5b2ee11d5fad49daa05feb5d791a8929",
    "original_aspect_ratio": null,
    "web_resource_uri": "/#/work/d52578d34b1c49c0a810a7f48ecdae4b",
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
    "updated": "2017-05-11T20:49:30.727254Z",
    "sortable_name": "test test",
    "description": "It was the best of times, it was the worst of times...",
    "price": 0.99,
    "video_type": null,
    "series_id": null,
    "badge": null,
    "paid": false,
    "slug": "d52578d34b1c49c0a810a7f48ecdae4b",
    "price_tier": 1,
    "restrictions": null,
    "name": "test",
    "created": "2017-05-11T20:49:30.727326Z",
    "cover_scripts": {},
    "cover": null,
    "web_landscape_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
    "urls": null,
    "image_stacks": {
        "portrait": null,
        "feature": null,
        "landscape": null
    },
    "resource_uri": "/api/reader/work/w-5b2ee11d5fad49daa05feb5d791a8929/"
}
```

Allowed Methods: GET, OPTIONS

Retrieve all SKUs to which the currently authenticated user has entitlements.

If not authenticated, returns none.
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
    "id": "w-459d429df1714080b3ccd26388dc0575",
    "features": null,
    "original_aspect_ratio": null,
    "trailers": {
        "youtube": null
    },
    "web_resource_uri": "/#/work/5f9ec44e25d04d779799eeffd8652933",
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
    "updated": "2017-05-11T20:49:31.096331Z",
    "sortable_name": "test test",
    "description": "It was the best of times, it was the worst of times...",
    "publisher": {
        "id": "p-4f8f69bc9c174d2486d52790e15115ee",
        "name": "4a6742e5457a4e88",
        "short_name": "56e24f994a924016"
    },
    "price": 0.99,
    "right_to_left": false,
    "rating_avg": null,
    "video_type": null,
    "series_id": null,
    "released": "2017-05-11T20:49:31.099223Z",
    "badge": null,
    "available_for_device": false,
    "subscriptions": [],
    "preview_pages": null,
    "slug": "5f9ec44e25d04d779799eeffd8652933",
    "skus": [
        "w_459d429df1714080b3ccd26388dc0575"
    ],
    "price_tier": 1,
    "restrictions": null,
    "num_pages": null,
    "name": "test",
    "created": "2017-05-11T20:49:31.096431Z",
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
    "resource_uri": "/api/reader/work/w-459d429df1714080b3ccd26388dc0575/"
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
    "id": "w-a37e9e3be74a4df0a9f35f9c712093b8",
    "features": null,
    "original_aspect_ratio": null,
    "trailers": {
        "youtube": null
    },
    "web_resource_uri": "/#/work/04e17e21ade7485381802bc8e9557c85",
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
    "updated": "2017-05-11T20:49:31.521265Z",
    "sortable_name": "test test",
    "description": "It was the best of times, it was the worst of times...",
    "publisher": {
        "id": "p-77a95c60e1174874b8a8c21eaa9efe64",
        "name": "a320c489a27349b2",
        "short_name": "7cbc0d154b2f4c91"
    },
    "price": 0.99,
    "right_to_left": false,
    "rating_avg": null,
    "video_type": null,
    "series_id": null,
    "released": "2017-05-11T20:49:31.523223Z",
    "badge": null,
    "available_for_device": false,
    "subscriptions": [],
    "preview_pages": null,
    "slug": "04e17e21ade7485381802bc8e9557c85",
    "skus": [
        "w_a37e9e3be74a4df0a9f35f9c712093b8"
    ],
    "price_tier": 1,
    "restrictions": null,
    "num_pages": null,
    "name": "test",
    "created": "2017-05-11T20:49:31.521478Z",
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
    "resource_uri": "/api/reader/work/w-a37e9e3be74a4df0a9f35f9c712093b8/"
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
