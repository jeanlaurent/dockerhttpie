[Httpie](https://github.com/jkbrzt/httpie) on alpine, ready to use.

just `docker run -ti jeanlaurent/httpie`

Basic get example
```
host> docker run -ti jeanlaurent/httpie get https://serpodile.com --headers
HTTP/1.1 200 OK
Connection: keep-alive
Content-Encoding: gzip
Content-Type: text/html;charset=UTF-8
Date: Wed, 11 May 2016 15:25:59 GMT
ETag: 8ea56af04cc5b3890a4dad2f3f2ccc5c
Server: AllYourBaseAreBelongToUs
Transfer-Encoding: chunked

/ # exit
host>
```

More Complex example
```
host> docker run -ti -v $(pwd):/workdir jeanlaurent/httpie post https://serpodile.com/dummy < payload.json
```

# build
`docker build -t jeanlaurent/httpie .`
