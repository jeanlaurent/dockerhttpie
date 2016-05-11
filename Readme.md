[Httpie](https://github.com/jkbrzt/httpie) on alpine, ready to use.

just `docker run -ti jeanlaurent/httpie`

Example
```
host> docker run -ti jeanlaurent/httpie
httpie version
0.9.3
/ # http https://serpodile.com --headers
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

# build
`docker build -t jeanlaurent/httpie .`
