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
{}
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
{}
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
{}
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
{}
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
{}
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
{}
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
{}
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
{}
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
{}
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
{}
```

Allowed Methods: GET, PUT, PATCH, OPTIONS

Get or update an existing user's details.

Permission is limited to the currently authenticated user.
