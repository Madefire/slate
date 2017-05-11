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
    "updated": "2017-05-11T20:49:25.141442Z",
    "name": "William Roberson",
    "created": "2017-05-11T20:49:25.141492Z",
    "is_active": true,
    "first_app": null,
    "ok_to_email": true,
    "email": "dunnsarah@hotmail.com",
    "is_staff": false,
    "last_login": "2017-05-11T20:49:25.112965Z",
    "comped_apps": "",
    "is_author": false,
    "id": "u-da567ee744f34166a058779c41f20152"
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
    "updated": "2017-05-11T20:49:26.408602Z",
    "work": {
        "id": "w-c0e84cf3902c4743a17895e7a48dddb1",
        "cover": null,
        "web_landscape_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
        "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
        "original_cover": null,
        "cover_scripts": {},
        "original_aspect_ratio": null,
        "full_name": "test - test",
        "type": "work",
        "resource_uri": "/api/reader/work/w-c0e84cf3902c4743a17895e7a48dddb1/",
        "web_resource_uri": "/#/work/1ecd41f9d9cd4cee850c00f209524717",
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
        "updated": "2017-05-11T20:49:26.191063Z",
        "created": "2017-05-11T20:49:26.191123Z",
        "slug": "1ecd41f9d9cd4cee850c00f209524717",
        "name": "test",
        "sub_name": "test",
        "description": "It was the best of times, it was the worst of times...",
        "paid": false,
        "badge": null,
        "sortable_name": "test test"
    },
    "app_id": null,
    "id": "d-697970ed765844e6a1f9948f3db357db",
    "created": "2017-05-11T20:49:26.408665Z"
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
    "updated": "2017-05-11T20:49:26.892253Z",
    "work": {
        "id": "w-27d6d1a6ebbe4c4f9c7754e509adbf80",
        "cover": null,
        "web_landscape_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
        "web_portrait_cover": "http://content.madefire.com/covers/image_not_found-180x240.jpg",
        "original_cover": null,
        "cover_scripts": {},
        "original_aspect_ratio": null,
        "full_name": "test - test",
        "type": "work",
        "resource_uri": "/api/reader/work/w-27d6d1a6ebbe4c4f9c7754e509adbf80/",
        "web_resource_uri": "/#/work/4ad60313e37f47acb706d49fe9db739a",
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
        "updated": "2017-05-11T20:49:26.635225Z",
        "created": "2017-05-11T20:49:26.635807Z",
        "slug": "4ad60313e37f47acb706d49fe9db739a",
        "name": "test",
        "sub_name": "test",
        "description": "It was the best of times, it was the worst of times...",
        "paid": false,
        "badge": null,
        "sortable_name": "test test"
    },
    "app_id": null,
    "id": "d-d1c654f43f344037be401377e95a3fe9",
    "created": "2017-05-11T20:49:26.892412Z"
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
    "updated": "2017-05-11T20:49:29.831869Z",
    "verified": false,
    "name": "Jamie Hamilton",
    "created": "2017-05-11T20:49:29.831922Z",
    "linked_accounts": {},
    "first_app": null,
    "ok_to_email": true,
    "email": "ttownsend@hotmail.com",
    "is_active": true,
    "is_staff": false,
    "last_login": "2017-05-11T20:49:29.824602Z",
    "groups": [],
    "is_author": false,
    "id": "u-91ef2dd1540949d4949669b55e6abc57",
    "resource_uri": "/api/reader/user/u-91ef2dd1540949d4949669b55e6abc57/"
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
    "updated": "2017-05-11T20:49:33.864796Z",
    "verified": false,
    "name": "Todd Schmidt",
    "created": "2017-05-11T20:49:33.864894Z",
    "linked_accounts": {},
    "first_app": null,
    "ok_to_email": true,
    "email": "ocervantes@hotmail.com",
    "is_active": true,
    "is_staff": false,
    "last_login": "2017-05-11T20:49:33.854163Z",
    "groups": [],
    "is_author": false,
    "id": "u-c16e857696574054874852e7757bfe88",
    "resource_uri": "/api/reader/user/u-c16e857696574054874852e7757bfe88/"
}
```

Allowed Methods: GET, PUT, PATCH, OPTIONS

Get or update an existing user's details.

Permission is limited to the currently authenticated user.
