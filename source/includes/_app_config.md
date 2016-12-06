# App Config

```python
import requests

requests.get('https://api.madefire.com/api/reader/appversion/<pk>/')
```

```shell
curl "https://api.madefire.com/api/reader/appversion/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
  "id": "madefire",
  "resourceUri": "/api/reader/appconfig/madefire/",
  "created": "2012-12-10T23:15:06Z",
  "updated": "2016-08-05T17:10:45Z",
  "currentVersion": "312",
  "requiredVersion": "312",
  "onboarding": {
    "schedule": [],
    "messages": [
      {
        "message": "I mustered the strange inner calm. I found peace. And then...something else entirely - Ben Wolstenholme's Mono",
        "type": "work",
        "id": "w-996310cfc01b482ea1a840e86f08d72c"
      },
      ...
    ],
    "verison": 0
  },
  "navigation": {
    "extraItems": [
      {
        "id": "l-f22f5a6f33cd4c8797e5c0babc1b3988",
        "type": "collection",
        "title": "Free"
      },
	  ...
    ]
  },
  "sku": {
    "override": {
      "w-74dbc4e17c74461ebfa4bae082db5754": "w_74dbc4e17c74461ebfa4bae082db5754_pass"
    }
  },
  "experimentOverrides": {}
}
```

Application configuration detail

Each of MadeFire's client applications has their own configuration. This API endpoint represents those resources.

