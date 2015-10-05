PROJECT = ejwt

DEPS = jiffy base64url ej

dep_jiffy       = git https://github.com/davisp/jiffy.git      0.14.3
dep_base64url   = git https://github.com/inaka/base64url.git   dbe43555a40b621316bbb53d0bf242c246d9e0b4
dep_ej          = git https://github.com/seth/ej.git           0332523799fdbab4b7c8e87074dcf57bb15005a6


include erlang.mk



