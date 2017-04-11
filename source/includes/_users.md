# Users

## User Create

```python
import requests

requests.get('https://api.madefire.com/api/reader/user/')
```

```shell
curl "https://api.madefire.com/api/reader/user/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "groups": [],
    "updated": "2017-04-11T22:12:58.409328Z",
    "name": "Joseph Ray",
    "created": "2017-04-11T22:12:58.409423Z",
    "is_active": true,
    "first_app": null,
    "ok_to_email": true,
    "email": "kim96@hotmail.com",
    "is_staff": false,
    "last_login": "2017-04-11T22:12:58.400666Z",
    "comped_apps": "",
    "is_author": false,
    "id": "u-11b221300b664f389958af5a5ebd7e0b"
}
```

Allowed Methods: POST, PUT, OPTIONS

Create a new user given an `email`, `name` and `password`.
## User Download Retrieve

```python
import requests

requests.get('https://api.madefire.com/api/reader/user/downloads/<work_id>/')
```

```shell
curl "https://api.madefire.com/api/reader/user/downloads/<work_id>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "updated": "2017-04-11T22:12:59.453302Z",
    "work": {
        "id": "w-af9284db4f5c4de7afa878a83b501a06",
        "cover": null,
        "web_landscape_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
        "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
        "original_cover": null,
        "cover_scripts": {},
        "original_aspect_ratio": null,
        "full_name": "test - test",
        "type": "work",
        "resource_uri": "/api/reader/work/w-af9284db4f5c4de7afa878a83b501a06/",
        "web_resource_uri": "/#/work/1ebbe080ec0f4ea790275717a868ce66",
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
        "updated": "2017-04-11T22:12:59.245533Z",
        "created": "2017-04-11T22:12:59.245627Z",
        "slug": "1ebbe080ec0f4ea790275717a868ce66",
        "name": "test",
        "sub_name": "test",
        "description": "It was the best of times, it was the worst of times...",
        "paid": false,
        "badge": null,
        "sortable_name": "test test"
    },
    "app_id": null,
    "id": "d-2253eecb51c74f748ca38e4651168a46",
    "created": "2017-04-11T22:12:59.453462Z"
}
```

Allowed Methods: GET, OPTIONS


## User Download List

```python
import requests

requests.get('https://api.madefire.com/api/reader/user/downloads/')
```

```shell
curl "https://api.madefire.com/api/reader/user/downloads/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "updated": "2017-04-11T22:12:59.832042Z",
    "work": {
        "id": "w-3b20c64881874f2f883fd193d9c09e84",
        "cover": null,
        "web_landscape_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
        "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
        "original_cover": null,
        "cover_scripts": {},
        "original_aspect_ratio": null,
        "full_name": "test - test",
        "type": "work",
        "resource_uri": "/api/reader/work/w-3b20c64881874f2f883fd193d9c09e84/",
        "web_resource_uri": "/#/work/2567de259c814233b41f76494a0fd334",
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
        "updated": "2017-04-11T22:12:59.635611Z",
        "created": "2017-04-11T22:12:59.635660Z",
        "slug": "2567de259c814233b41f76494a0fd334",
        "name": "test",
        "sub_name": "test",
        "description": "It was the best of times, it was the worst of times...",
        "paid": false,
        "badge": null,
        "sortable_name": "test test"
    },
    "app_id": null,
    "id": "d-a4149f8815f74a05bf13d64ea177c6f7",
    "created": "2017-04-11T22:12:59.832100Z"
}
```

Allowed Methods: GET, OPTIONS


## User Reset Password

```python
import requests

requests.get('https://api.madefire.com/api/reader/user/reset-password/')
```

```shell
curl "https://api.madefire.com/api/reader/user/reset-password/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
Empty response (204 NO CONTENT)
```

Allowed Methods: PUT, OPTIONS


## User Resend Verification

```python
import requests

requests.get('https://api.madefire.com/api/reader/user/resend-verification/')
```

```shell
curl "https://api.madefire.com/api/reader/user/resend-verification/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
Empty response (204 NO CONTENT)
```

Allowed Methods: PUT, OPTIONS


## User Signin

```python
import requests

requests.get('https://api.madefire.com/api/reader/user/signin/')
```

```shell
curl "https://api.madefire.com/api/reader/user/signin/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "password": "SuPeRsEcReT", 
    "email": "example@yahoo.com"
}
```

Allowed Methods: PUT, OPTIONS

Authenticate as a given user, provided an `email` and `password` as data payload.
## User Detail

```python
import requests

requests.get('https://api.madefire.com/api/reader/user/<pk>/')
```

```shell
curl "https://api.madefire.com/api/reader/user/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "updated": "2017-04-11T22:13:02.069586Z",
    "verified": false,
    "name": "Brandon Hart",
    "created": "2017-04-11T22:13:02.069616Z",
    "linked_accounts": {},
    "first_app": null,
    "ok_to_email": true,
    "email": "amartin@gmail.com",
    "is_active": true,
    "is_staff": false,
    "last_login": "2017-04-11T22:13:02.064843Z",
    "groups": [],
    "is_author": false,
    "id": "u-63b23fd25b904f03b9008309591dffda",
    "resource_uri": "/api/reader/user/u-63b23fd25b904f03b9008309591dffda/"
}
```

Allowed Methods: GET, PUT, PATCH, OPTIONS

Get or update an existing user's details.

Permission is limited to the currently authenticated user.
## User Password

```python
import requests

requests.get('https://api.madefire.com/api/reader/user/<pk>/password/')
```

```shell
curl "https://api.madefire.com/api/reader/user/<pk>/password/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
Empty response (204 NO CONTENT)
```

Allowed Methods: POST, OPTIONS


## User Signout

```python
import requests

requests.get('https://api.madefire.com/api/reader/user/<pk>/signout/')
```

```shell
curl "https://api.madefire.com/api/reader/user/<pk>/signout/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
Empty response (204 NO CONTENT)
```

Allowed Methods: POST, OPTIONS

Sign out an authenticated user with a body-less `POST` request.

Returns a `204 NO CONTENT` response on success.
## User Detail

```python
import requests

requests.get('https://api.madefire.com/api/authoring/user/<pk>/')
```

```shell
curl "https://api.madefire.com/api/authoring/user/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "updated": "2017-04-11T22:13:05.409704Z",
    "verified": false,
    "name": "Michael Garcia",
    "created": "2017-04-11T22:13:05.409731Z",
    "linked_accounts": {},
    "first_app": null,
    "ok_to_email": true,
    "email": "sara17@jordan.biz",
    "is_active": true,
    "is_staff": false,
    "last_login": "2017-04-11T22:13:05.395665Z",
    "groups": [],
    "is_author": false,
    "id": "u-f6e302f881b44d21b132d6adba44d738",
    "resource_uri": "/api/reader/user/u-f6e302f881b44d21b132d6adba44d738/"
}
```

Allowed Methods: GET, PUT, PATCH, OPTIONS

Get or update an existing user's details.

Permission is limited to the currently authenticated user.
