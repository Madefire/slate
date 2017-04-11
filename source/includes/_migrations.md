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
    "updated": "2017-04-11T22:13:04.028310Z",
    "features": {
        "size_report": null,
        "stash": null,
        "deviant_art": false,
        "web": null,
        "video": null,
        "youtube": null
    },
    "task_id": null,
    "created": "2017-04-11T22:13:04.028385Z",
    "outputs": {
        "web": null,
        "stash": null,
        "video": null,
        "youtube": null,
        "size_report": null
    },
    "work": {
        "id": "w-4ffe0b9ba55644e09af3a909914c5bd0",
        "name": "test",
        "sub_name": "test",
        "owner_id": "u-1b1f91e972264c918df46ae423c4a972"
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
    "id": "m-2c59a42e56104c54acb612c4ca375958",
    "work_id": "w-4ffe0b9ba55644e09af3a909914c5bd0",
    "resource_uri": "/api/authoring/migration/m-2c59a42e56104c54acb612c4ca375958/"
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
    "updated": "2017-04-11T22:13:04.562155Z",
    "features": {
        "size_report": null,
        "stash": null,
        "deviant_art": false,
        "web": null,
        "video": null,
        "youtube": null
    },
    "task_id": null,
    "created": "2017-04-11T22:13:04.562247Z",
    "outputs": {
        "web": null,
        "stash": null,
        "video": null,
        "youtube": null,
        "size_report": null
    },
    "work": {
        "id": "w-4689aa2b90c34a8aab491a02a1d1804b",
        "name": "test",
        "sub_name": "test",
        "owner_id": "u-dde5b416a9b44e5a9c52e26c4a252fca"
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
    "id": "m-db87c21a32f44d46927b65663ee19562",
    "work_id": "w-4689aa2b90c34a8aab491a02a1d1804b",
    "resource_uri": "/api/authoring/migration/m-db87c21a32f44d46927b65663ee19562/"
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
