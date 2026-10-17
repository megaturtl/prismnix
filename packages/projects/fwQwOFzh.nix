{lib, callPackage, ...}:
let
    versions = (let
        _BYBHxFnr = {
            "id" = "BYBHxFnr";
            "file" = "enchantmenttransferring-1.0_fabric_mc+1.21.11.jar";
            "hash" = "sha512-BiRbEsIjoSIl1oBe4hhTUd9vt75nWwdVhbkU53h5xnEDDs5A0ohkt8IQYLSpA4T52plZy45icyxTlCmSXac9Ag==";
        };
        _YsFIVN3f = {
            "id" = "YsFIVN3f";
            "file" = "enchantmenttransferring-1.0.1_fabric-mc26.1.2.jar";
            "hash" = "sha512-3BSkc7bUsipyO+8YMPXUNXQwhASCVuf1At3vWp2qb2bKdgvCTGcKXeM3FWgNhZL6j8NXbDK+CKo1p9AsPjkA3w==";
        };
        _UMfuIuYw = {
            "id" = "UMfuIuYw";
            "file" = "Enchantment Transferring-1.0.1_fabric-mc26.2.jar";
            "hash" = "sha512-xWeDJsjZwe3CRknjCBKs0LmIYTmMn84ulcato0FKJf+9+pSAPfVIAX7AyGI7Cn3bgE/XFzOCSV1YU5mAdPu7Fg==";
        };
        _YmeA3tdW = {
            "id" = "YmeA3tdW";
            "file" = "Enchantment Transferring-1.1_fabric-mc26.2.jar";
            "hash" = "sha512-Kpw8kJTBYrIAISoUDIu+fHkzM7YClkZ0KEybxE0pqO66sXPG0G9WcdmtyYE5cVWsrpWgXYc9qwdn11w1Zz8n9A==";
        };
        _fptubsHX = {
            "id" = "fptubsHX";
            "file" = "enchantmenttransferring-1.1_fabric-mc26.3.jar";
            "hash" = "sha512-0skN85zrhgz0top7GOB9qR9PGpmM3EbEzmSBh7u6fM5E99JI9XHKpV1izdEcK7aqJzdwuwN637rYxPCLp7Jd9Q==";
        };
        _r0QfbHva = {
            "id" = "r0QfbHva";
            "file" = "enchantmenttransferring-1.1.1_fabric-mc26.3.jar";
            "hash" = "sha512-sJE4BZmrSd0nP7KFBPYNK+YhwOjxG1uIOQ0kduriiIAFBFHGF7DxE/SFS6iEaXScz2raBwtSla5muviH4Ou6iw==";
        };
        _XQuoNjU4 = {
            "id" = "XQuoNjU4";
            "file" = "enchantmenttransferring-1.1.2_fabric-mc26.3.jar";
            "hash" = "sha512-7F2vcdKeddL+Moy0EGiDYcbkhc1aXJoHoIMUUCEGUnvOS2QjbecxUW67Lkutc4TA5I/8ur/+v1jXtV17W69iDA==";
        };
    in {
        "BYBHxFnr" = _BYBHxFnr;
        "YsFIVN3f" = _YsFIVN3f;
        "UMfuIuYw" = _UMfuIuYw;
        "YmeA3tdW" = _YmeA3tdW;
        "fptubsHX" = _fptubsHX;
        "r0QfbHva" = _r0QfbHva;
        "XQuoNjU4" = _XQuoNjU4;
        "fabric-1.21.11" = _BYBHxFnr;
        "fabric-26.1.2" = _YsFIVN3f;
        "fabric-26.2" = _YmeA3tdW;
        "fabric-26.3" = _XQuoNjU4;
        "pkg-1.0" = _BYBHxFnr;
        "pkg-1.0.1" = _UMfuIuYw;
        "pkg-1.1" = _fptubsHX;
        "pkg-1.1.1" = _r0QfbHva;
        "pkg-1.1.2" = _XQuoNjU4;
        "default" = _XQuoNjU4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-transferring";
        id = "fwQwOFzh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}