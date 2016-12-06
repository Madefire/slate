# Errors

The Madefire API uses the following error codes:


Error Code | Meaning
---------- | -------
400 | Bad Request -- Check your request's format against the docs
401 | Unauthorized
403 | Forbidden
404 | Not Found
405 | Method Not Allowed
406 | Not Acceptable -- You requested a format that isn't json
410 | Gone -- The requested resource has been removed from our servers
429 | Too Many Requests -- You've been rate-limited
500 | Internal Server Error -- We had a problem with our server. Try again later.
503 | Service Unavailable -- We're temporarially offline for maintanance. Please try again later.
