{lib, callPackage, ...}:
let
    versions = (let
        _lXGjFJdu = {
            "id" = "lXGjFJdu";
            "file" = "appleskin+--1.1-26.2.jar";
            "hash" = "sha512-nGhY7mdVxXh2T32aJO3SL8XLiM8lLd1+UB94VjPlx2WT6M7xTs9bAT2QpUaBxn0I5VADNXhX8gUMWfWWtNigrg==";
        };
        _Czii13dW = {
            "id" = "Czii13dW";
            "file" = "appleskin+--1.1-26.3.jar";
            "hash" = "sha512-gl9BylSjsLZFU57vT4dQyXQUD1BVl2TH/5v0wGMscHS6nq/8uNXUYWDNX3gYNbvGsD3Bu5SS7DkYB6tRAgFoVg==";
        };
        _gizGgmv4 = {
            "id" = "gizGgmv4";
            "file" = "appleskin+--1.2-26.2-v1.2-26.2.jar";
            "hash" = "sha512-7ZJ1XLnNYxjJnvzENeskI8RPKP0uRNdGBq94PQVrdmo4HI+pHcdlZrZyvj5KXygGwr8/hah+4siJvesjwzvOdw==";
        };
        _o7Biyq7M = {
            "id" = "o7Biyq7M";
            "file" = "appleskin+--1.2-26.3-v1.2-26.3.jar";
            "hash" = "sha512-zp9pjvLXqTQjum9HwgH6deEf3OrzmP/0rvzNLMFhC7dskpDccuZRELc7fGZORHBVAlvQGYqIgupuieB0xX9MCQ==";
        };
        _POS4ba8b = {
            "id" = "POS4ba8b";
            "file" = "appleskin+--1.2-1.21.11-sources-v1.2-1.21.11.jar";
            "hash" = "sha512-Aarlr0896Eg3DsTnF5Py06AayiypP6SU6n/wIhII6yYl8ORUG6ciIo/NcD8myhARgmHhWtiuXE2B5L5ZPp5PSw==";
        };
        _mFYVoUgG = {
            "id" = "mFYVoUgG";
            "file" = "appleskin+--1.3-1.21.11-v1.3-1.21.11.jar";
            "hash" = "sha512-OrgsGbqAMZPc72BQrsomnz6zNJ6cVLxvnQSd48DQ8hKbN/ZdZEu/Zhavu0U+HfSaIp1Jw8S5G0MdYvbBRAIphg==";
        };
        _2jpBlEuS = {
            "id" = "2jpBlEuS";
            "file" = "appleskin+--1.3-26.3-v1.3-26.3.jar";
            "hash" = "sha512-n7FehQjJbq73BgUjia5vGmYuRr6pLX0SkhAe6w+8NGBbtGhCs1lmGsip4Jka6fpeYHxrtrHW+EGwS3IM2llaAQ==";
        };
        _Fgyn5MbQ = {
            "id" = "Fgyn5MbQ";
            "file" = "appleskin+--1.3-26.2-v1.3-26.2.jar";
            "hash" = "sha512-UURPx39bSb/PrhCpZR9hyMhuWXTeRRpQqfvMK5sVBhedape6YUdwPPyJWW5p4nqH4h6/QHFhWUnYTJmwUV0eWg==";
        };
    in {
        "lXGjFJdu" = _lXGjFJdu;
        "Czii13dW" = _Czii13dW;
        "gizGgmv4" = _gizGgmv4;
        "o7Biyq7M" = _o7Biyq7M;
        "POS4ba8b" = _POS4ba8b;
        "mFYVoUgG" = _mFYVoUgG;
        "2jpBlEuS" = _2jpBlEuS;
        "Fgyn5MbQ" = _Fgyn5MbQ;
        "fabric-26.2" = _Fgyn5MbQ;
        "fabric-26.3" = _2jpBlEuS;
        "fabric-1.21.11" = _mFYVoUgG;
        "pkg-1.1" = _Czii13dW;
        "pkg-1.2-26.2" = _gizGgmv4;
        "pkg-1.2-26.3" = _o7Biyq7M;
        "pkg-1.2-1.21.11" = _POS4ba8b;
        "pkg-1.3-1.21.11" = _mFYVoUgG;
        "pkg-1.3-26.3" = _2jpBlEuS;
        "pkg-1.3-26.2" = _Fgyn5MbQ;
        "default" = _Fgyn5MbQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "appleskinplusminus";
        id = "DROUMbsz";
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