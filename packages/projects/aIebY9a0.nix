{lib, callPackage, ...}:
let
    versions = (let
        _mU0WVCgy = {
            "id" = "mU0WVCgy";
            "file" = "transparent_tooltips-1.0.0+1.19.jar";
            "hash" = "sha512-16mdErPS8c1goionHv+u2dL4Ad76BOF8CWyRaXx6rw9beCMei6C0Abpr3rgHSOETt7qIJSynv7l3VBVto6pYxA==";
        };
        _roHD3T4Y = {
            "id" = "roHD3T4Y";
            "file" = "transparent_tooltips-1.0.0+1.20.jar";
            "hash" = "sha512-Wk8Gn+/wz7wJAOaomEDOgZH1szr2MWCbC0zGtonvEAXLe16azdyTJ6KXFG88N5WISGKdnPA+ScN9DmQako1MyQ==";
        };
        _6BZQNoWO = {
            "id" = "6BZQNoWO";
            "file" = "transparent_tooltips-1.0.1+1.19.jar";
            "hash" = "sha512-3msE0cIlRSE3DeanH1hP+x8ks44wBgS+6io5trrhFaUHaipvjx2UXXEQhdRysC/xq0p+Tr1QEwgzfsgQBnN9Rg==";
        };
        _M7dGY5iD = {
            "id" = "M7dGY5iD";
            "file" = "transparent_tooltips-1.0.1+1.20.jar";
            "hash" = "sha512-SwQvL3aoIO8EMLjvMc10//BjKMhBeUVSNA0/ENu2V3wAXtfmqnM+KiReL8QiBNPffPtZGIEOhaKRoYfOTm0ONw==";
        };
        _oUL9u6Ug = {
            "id" = "oUL9u6Ug";
            "file" = "transparent_tooltips-1.0.2+1.19.0-1.19.2.jar";
            "hash" = "sha512-qRpzMsOPBkR1smtE5n0R6a07jZn2GzaYNmgoXdGDd+PSjQFBFcJrkI0TAcCcdarFhYrlCp2wOesWSXCfxcGIvQ==";
        };
        _AkGHohsL = {
            "id" = "AkGHohsL";
            "file" = "transparent_tooltips-1.0.2+1.19.3-1.19.4.jar";
            "hash" = "sha512-i9mJP9PXdWwbCXNc6D8QF22v1q8t/kMK3zkJ3KAzgslhTUOlmZ4yenq4Bqq0LJnMzEdyo40OuOC2tjh42892RA==";
        };
        _fwIJaDO9 = {
            "id" = "fwIJaDO9";
            "file" = "transparent_tooltips-1.0.2+1.20.x.jar";
            "hash" = "sha512-tl3djp/w+BPScuXkU0V+yX0i+W7wWlUuMqvIcXxbHXf2XuONnt1zDdyRQu1UZhHJkI5p9vBvR1AwqZMK+BGYqQ==";
        };
        _dlhQ0siR = {
            "id" = "dlhQ0siR";
            "file" = "transparent_tooltips-1.0.3+1.19.0-1.19.2.jar";
            "hash" = "sha512-N/bdOLo9f27qp3fpR6KGoIfhE3q/TAOKYkI8G5IH5FMm2dSY0bPgtkZBQhB3kueol4mr06jIEyowPrS1f3gT5Q==";
        };
    in {
        "mU0WVCgy" = _mU0WVCgy;
        "roHD3T4Y" = _roHD3T4Y;
        "6BZQNoWO" = _6BZQNoWO;
        "M7dGY5iD" = _M7dGY5iD;
        "oUL9u6Ug" = _oUL9u6Ug;
        "AkGHohsL" = _AkGHohsL;
        "fwIJaDO9" = _fwIJaDO9;
        "dlhQ0siR" = _dlhQ0siR;
        "fabric-1.19" = _dlhQ0siR;
        "fabric-1.19.1" = _dlhQ0siR;
        "fabric-1.19.2" = _dlhQ0siR;
        "fabric-1.20" = _fwIJaDO9;
        "fabric-1.20.1" = _fwIJaDO9;
        "fabric-1.20.2" = _fwIJaDO9;
        "fabric-1.20.3" = _fwIJaDO9;
        "fabric-1.20.4" = _fwIJaDO9;
        "fabric-1.20.5" = _fwIJaDO9;
        "fabric-1.19.3" = _AkGHohsL;
        "fabric-1.19.4" = _AkGHohsL;
        "pkg-1.0.0+1.19" = _mU0WVCgy;
        "pkg-1.0.0+1.20" = _roHD3T4Y;
        "pkg-1.0.1+1.19" = _6BZQNoWO;
        "pkg-1.0.1+1.20" = _M7dGY5iD;
        "pkg-1.0.2+1.19.0-1.19.2" = _oUL9u6Ug;
        "pkg-1.0.2+1.19.3-1.19.4" = _AkGHohsL;
        "pkg-1.0.2+1.20.x" = _fwIJaDO9;
        "pkg-1.0.3+1.19.0-1.19.2" = _dlhQ0siR;
        "default" = _dlhQ0siR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transparent-tooltips";
        id = "aIebY9a0";
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