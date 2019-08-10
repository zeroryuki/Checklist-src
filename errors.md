---
weight: 20
title: Errors

---

# Errors

<aside class="notice">This error section is stored in a separate file, errors.md. DocuAPI allows you to split the single page documentation in as many files as needed. Files are included in the  default Hugo page order . One way of ordering the pages is by setting the page `weight` in the front matter. Pages with lower weight will be listed first.</aside>

The Kittn API uses the following error codes:


Error Code | Meaning
---------- | -------
400 | Bad Request -- Your request sucks
401 | Unauthorized -- Your API key is wrong
403 | Forbidden -- The command requested is hidden for administrators only
404 | Not Found -- The specified command could not be found
405 | Method Not Allowed -- You tried to access a command with an invalid method
406 | Not Acceptable -- You requested a format that isn't json
410 | Gone -- The command requested has been removed from our servers
418 | I'm a teapot
429 | Too Many Requests -- You're requesting too many commands! Slow down!
500 | Internal Server Error -- We had a problem with our server. Try again later.
503 | Service Unavailable -- We're temporarially offline for maintanance. Please try again later.
