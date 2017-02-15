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
{}
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
{}
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
{}
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
{}
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
{}
```

Allowed Methods: GET, OPTIONS

Retrieve a script for a work.

It is important to hint at what size script is preferred.

Here are possible options for the `size` query parameter:

- 1080x1920
- 858x6144
- 858x2048
- 768x1024
- 720x1280
- 432x768
- 320x568
- 320x480
- 180x240
- web
- preview
- video

### Parameters

Key | Value | Effect
--- | ---- | -----
encrypted | True, False (default: True) |
size | See above | Preferred size dimension
