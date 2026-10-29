{lib, callPackage, ...}:
let
    versions = (let
        _tckbFxLN = {
            "id" = "tckbFxLN";
            "file" = "toolswap-1.0.0.jar";
            "hash" = "sha512-WgqeCkUtOXYhZbRKSS95bzhnyXeW8OqlCdZ2VoEX3PW834IGtlX5s6kEw8TM+REtXEtPLL2OqqLMPeK/Gwfhsw==";
        };
        _AtIje3dF = {
            "id" = "AtIje3dF";
            "file" = "toolswap-1.0.0.jar";
            "hash" = "sha512-6ePhz/SAjsbMrQQRnmoCf+oJHqJ9Nkip8pdwDE4wQw/XrSCVuwi2+nRvQk+Jg20RM+iN8TlpYR+oGhc/oZSvpw==";
        };
        _zq5hWsru = {
            "id" = "zq5hWsru";
            "file" = "toolswap-1.0.0.jar";
            "hash" = "sha512-kTSc9hvWRfr7LpYkx59zF3yoGZATPy5lfybBL5DIh6fjjvLGQXcDJ2JHCCaEyvr1YbhLQaB3iV/ZHvneyTeAeA==";
        };
        _GRwdGRNp = {
            "id" = "GRwdGRNp";
            "file" = "toolswap-1.0.0.jar";
            "hash" = "sha512-37v2jd/5gvTOuEgRfR+k216S6Or5Y0UTqobeTdKQzNzzblV9+slQb07pQg4JgggD1WY921Nz4rzeMu4CI7rBcg==";
        };
        _aDrZUzsp = {
            "id" = "aDrZUzsp";
            "file" = "toolswap-1.0.0.jar";
            "hash" = "sha512-eLeN+CY5SKriI55ckFg2zMD+d/qk8BC+jsgezWLSLduWuZn5nL52L21nMHkYluE8MMMaSSkM6tHGc4T2Db5c2w==";
        };
        _AbxPN36I = {
            "id" = "AbxPN36I";
            "file" = "toolswap-1.0.0.jar";
            "hash" = "sha512-T7oV5990XyYLBZyJrsAYYaZQKuDcAwxHgx+rFIXr+mIJPrDJuOGUe+GCMyEkzNg4tu+9SrsLbsP6YbCW/os2QA==";
        };
        _ad3f7hIj = {
            "id" = "ad3f7hIj";
            "file" = "toolswap-1.0.0.jar";
            "hash" = "sha512-obvEQemL/dztqxNA3ZAKNdiBcMkPJ30ednLowEbJX/ZPH5D+PRrgi2gtTk8NSeTSo7y6UVb3FQEvzSy9UEWv2A==";
        };
        _g78DQjKQ = {
            "id" = "g78DQjKQ";
            "file" = "toolswap-1.0.0.jar";
            "hash" = "sha512-td+FEZt3LT8ftWCYGthCT29ACmimvmU+p/7ubLVpu9+6FXCPagonVwGKW4puI434WNV9QbABFSVa08OcThh7aA==";
        };
        _NBmQW1ur = {
            "id" = "NBmQW1ur";
            "file" = "toolswap-1.0.0.jar";
            "hash" = "sha512-KSNEedWSgnUPsgSaKAUVT818gSdf8kw9yvSQSywi0/QXTZc3wMVzDCa14cK+sr4fTlU7EQ7kKJ4PV/mjr5YqQw==";
        };
        _RPA5dUTT = {
            "id" = "RPA5dUTT";
            "file" = "toolswap-1.0.0.jar";
            "hash" = "sha512-YBhnNoyPWb3SGeEOKV4KUDW5vqY5rwxFgNkGwhAXkD7CpVa3JlqGb3mQkyVcZ/Q1meilA8QTPrlccfvnp7g17w==";
        };
        _wc7GK0uU = {
            "id" = "wc7GK0uU";
            "file" = "toolswap-1.0.0.jar";
            "hash" = "sha512-oCtZmBP5goY3I6VsoYbdnSjIi5y0X603wy4o5D9cJI10fvlrKae4arm2vUpBLUNhVF7IlJ///41zK7SoNi+AYA==";
        };
        _rAg9wV0x = {
            "id" = "rAg9wV0x";
            "file" = "toolswap-1.0.0.jar";
            "hash" = "sha512-DJSiQbXRX0I2ZHZB19xwEnXe718WuWLdcHZk/rPfiQGjzmNZ6sp+hHjs+LJUbi0KViXvICCa44qLcU18YG36Pg==";
        };
        _Xnf1asyN = {
            "id" = "Xnf1asyN";
            "file" = "toolswap-1.0.0.jar";
            "hash" = "sha512-37v2jd/5gvTOuEgRfR+k216S6Or5Y0UTqobeTdKQzNzzblV9+slQb07pQg4JgggD1WY921Nz4rzeMu4CI7rBcg==";
        };
        _rW5KXD6H = {
            "id" = "rW5KXD6H";
            "file" = "toolswap-1.0.0.jar";
            "hash" = "sha512-UOtsdTJWMWBW/lNCj9A4tB+rekcS14am7dLRecJfNGZ51xcn7/wQ2X1HVqnX7o2ZbbpZfrhHXV3ZJZh54uUbuQ==";
        };
        _InH49KVJ = {
            "id" = "InH49KVJ";
            "file" = "toolswap-1.0.0.jar";
            "hash" = "sha512-eUMTcM5YihV42tWySjX7jQ3f5krTRhxqoQZm/R2/ztmtNFGsYXlUzZBsPE9w9ONVoXzB4G3Lv3jCqeaNrxqwSg==";
        };
    in {
        "tckbFxLN" = _tckbFxLN;
        "AtIje3dF" = _AtIje3dF;
        "zq5hWsru" = _zq5hWsru;
        "GRwdGRNp" = _GRwdGRNp;
        "aDrZUzsp" = _aDrZUzsp;
        "AbxPN36I" = _AbxPN36I;
        "ad3f7hIj" = _ad3f7hIj;
        "g78DQjKQ" = _g78DQjKQ;
        "NBmQW1ur" = _NBmQW1ur;
        "RPA5dUTT" = _RPA5dUTT;
        "wc7GK0uU" = _wc7GK0uU;
        "rAg9wV0x" = _rAg9wV0x;
        "Xnf1asyN" = _Xnf1asyN;
        "rW5KXD6H" = _rW5KXD6H;
        "InH49KVJ" = _InH49KVJ;
        "fabric-1.21" = _tckbFxLN;
        "fabric-1.21.1" = _rAg9wV0x;
        "fabric-1.21.2" = _InH49KVJ;
        "fabric-1.21.3" = _rW5KXD6H;
        "fabric-1.21.4" = _tckbFxLN;
        "fabric-1.21.5" = _AtIje3dF;
        "fabric-1.21.6" = _AtIje3dF;
        "fabric-1.21.7" = _AtIje3dF;
        "fabric-1.21.8" = _AtIje3dF;
        "fabric-1.21.9" = _AtIje3dF;
        "fabric-1.21.10" = _AtIje3dF;
        "fabric-1.21.11" = _AtIje3dF;
        "fabric-1.20" = _zq5hWsru;
        "fabric-1.20.1" = _zq5hWsru;
        "fabric-1.20.2" = _zq5hWsru;
        "fabric-1.20.3" = _zq5hWsru;
        "fabric-1.20.4" = _zq5hWsru;
        "fabric-1.20.5" = _zq5hWsru;
        "fabric-1.20.6" = _zq5hWsru;
        "fabric-1.19.4" = _Xnf1asyN;
        "fabric-1.19.2" = _aDrZUzsp;
        "fabric-1.18.2" = _AbxPN36I;
        "fabric-1.18" = _ad3f7hIj;
        "fabric-1.18.1" = _g78DQjKQ;
        "fabric-1.19" = _NBmQW1ur;
        "fabric-1.19.1" = _RPA5dUTT;
        "fabric-1.19.3" = _wc7GK0uU;
        "pkg-1.0.0" = _InH49KVJ;
        "default" = _InH49KVJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toolswap";
        id = "7aGgQRvf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}