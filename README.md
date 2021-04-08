# STEPS TO TEST

- docker build -t test .  
- docker rm -f test
- docker run -d -p 8080:80 --name test test  

Test using curl:

```curl
curl -I localhost:8080
HTTP/1.1 302 Found
Date: Thu, 08 Apr 2021 07:21:57 GMT
Content-Type: text/html; charset=UTF-8
Connection: keep-alive
X-Powered-By: PHP/7.2.13
Location: http://localhost:8080/wp-admin/setup-config.php
Fastcgi-Cache: HIT
X-Xss-Protection: 1; mode=block
X-Frame-Options: SAMEORIGIN
X-Content-Type-Options: nosniff
```

THIS REPOSITORY IS NOT MAINTAINED.
