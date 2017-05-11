# Migrations

## Migration Create List

```python
import requests

requests.get('https://api.madefire.com/api/authoring/migration/')
```

```shell
curl "https://api.madefire.com/api/authoring/migration/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "master_project_id": null,
    "updated": "2017-05-11T20:49:32.119650Z",
    "features": {
        "size_report": null,
        "stash": null,
        "deviant_art": false,
        "web": null,
        "video": null,
        "youtube": null
    },
    "task_id": null,
    "created": "2017-05-11T20:49:32.122236Z",
    "outputs": {
        "web": null,
        "stash": null,
        "video": null,
        "youtube": null,
        "size_report": null
    },
    "work": {
        "id": "w-157c86d01db147b994e9a63b8fe429a5",
        "name": "test",
        "sub_name": "test",
        "owner_id": "u-7f47b7d5e12d45e9894016994c9dca3f"
    },
    "primary": true,
    "failed": false,
    "encrypted": true,
    "web_script": null,
    "complete": false,
    "requester": {
        "id": null
    },
    "unencrypted": false,
    "project_id": null,
    "type": "deployment",
    "id": "m-f31b21c83b004679a000797d1ecfc5e9",
    "work_id": "w-157c86d01db147b994e9a63b8fe429a5",
    "resource_uri": "/api/authoring/migration/m-f31b21c83b004679a000797d1ecfc5e9/"
}
```

Allowed Methods: GET, POST, OPTIONS

Create a migration.

Must be an author user to perform this action.
## Migration Detail

```python
import requests

requests.get('https://api.madefire.com/api/authoring/migration/<pk>/')
```

```shell
curl "https://api.madefire.com/api/authoring/migration/<pk>/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "master_project_id": null,
    "updated": "2017-05-11T20:49:32.746300Z",
    "features": {
        "size_report": null,
        "stash": null,
        "deviant_art": false,
        "web": null,
        "video": null,
        "youtube": null
    },
    "task_id": null,
    "created": "2017-05-11T20:49:32.746384Z",
    "outputs": {
        "web": null,
        "stash": null,
        "video": null,
        "youtube": null,
        "size_report": null
    },
    "work": {
        "id": "w-5d58aaba615d4357a50f4472d2188e3c",
        "name": "test",
        "sub_name": "test",
        "owner_id": "u-746ce2a9a2f044d2be004ddd715421ae"
    },
    "primary": true,
    "failed": false,
    "encrypted": true,
    "web_script": null,
    "complete": false,
    "requester": {
        "id": null
    },
    "unencrypted": false,
    "project_id": null,
    "type": "deployment",
    "id": "m-dba37bd7d2ca43ee83ee8f8eb6163619",
    "work_id": "w-5d58aaba615d4357a50f4472d2188e3c",
    "resource_uri": "/api/authoring/migration/m-dba37bd7d2ca43ee83ee8f8eb6163619/"
}
```

Allowed Methods: GET, OPTIONS

Retrieve an individual asset migration's data.
## Migration Status

```python
import requests

requests.get('https://api.madefire.com/api/authoring/migration/<pk>/status/')
```

```shell
curl "https://api.madefire.com/api/authoring/migration/<pk>/status/"
```

```javascript
```

> The above command returns JSON structured like this:

```json
{
    "status": "SUCCESS", 
    "host": "example.com", 
    "pid": 1, 
    "id": "XXX", 
    "result": true
}
```

Allowed Methods: GET, OPTIONS

Retrieve the status of a migration by its ID.

Possible statuses include:
- PENDING
- STARTED
- SUCCESS
- FAILURE
- RETRY
- REVOKED
