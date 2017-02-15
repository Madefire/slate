# Work Script

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
