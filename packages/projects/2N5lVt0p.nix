{lib, callPackage, ...}:
let
    versions = (let
        _PjCkCdEh = {
            "id" = "PjCkCdEh";
            "file" = "shitpost.jar";
            "hash" = "sha512-D+K2Kg5QT3J0ea/NnVzZV94WzA/0huWZ0QwLG9HWkRZPZwuYKZbHU+7bk5bvWufl1tmQ31AnPDU9aV0RE0ME1A==";
        };
        _eBDd9w7p = {
            "id" = "eBDd9w7p";
            "file" = "shitpost.jar";
            "hash" = "sha512-rjW/bd//b8Dx1sQ4E9nykGmf6Hk+n3GJUPc2d3fvHVOfJxrJT7ofrWXvp54ns1Qwf8W2U6NM+g/CU6zLuC/X1Q==";
        };
        _3dnbTSmL = {
            "id" = "3dnbTSmL";
            "file" = "shitpost-0.0.3.jar";
            "hash" = "sha512-3CmAY4+rB06RfjF2enBdcFMiUJwW5vSwm317xf0v2mq86HQDfYbroDbKPjGEXYhA/xdFsvm38k7hW3OPIJTNQQ==";
        };
        _W65RnawP = {
            "id" = "W65RnawP";
            "file" = "shitpost-0.0.4.jar";
            "hash" = "sha512-L0WkhActizPcAwdX5lctdYXK1SByufma1nWPpllZ9jR/lnCAdsjYiBHQaoAH6y+Gdb/jveZbu38OOjWT56gciQ==";
        };
        _U7nPGEoq = {
            "id" = "U7nPGEoq";
            "file" = "shitpost-0.0.5.jar";
            "hash" = "sha512-sr+HvUlV8wzd/D88jRHNVAqN+yKRba1gpBTFrxHk2PJW0dnXHu6GgIVL9q1CHpl7QecTHvqZ+1pv8LyPcmgwWw==";
        };
        _VaPBu77K = {
            "id" = "VaPBu77K";
            "file" = "shitpost-0.0.6.jar";
            "hash" = "sha512-9s4UvBq6zTbo6k9Fg1cTAKTraNGKrcKr+X5Td1V1TyYbyYq1r1MYMD1fcAaCovq2c+8pYTNtNhZQWPAZPZsVVA==";
        };
        _UuT036W9 = {
            "id" = "UuT036W9";
            "file" = "shit-0.0.7.jar";
            "hash" = "sha512-eyZLOC1l5t7BSdY5Uuy6vi61FPDwPNZynQudDcluvldGK8/B2J9a0OdEAuXg4XEPNuTb3DJK9z/uZ6pGtr6cKA==";
        };
        _yDZPeHAr = {
            "id" = "yDZPeHAr";
            "file" = "shit-0.0.8.jar";
            "hash" = "sha512-/2nQLW440x+rnOv4kHftz8altYDoH0bP2w6THrAxyi9mavbNQZfY+R0ByMxA9fpK8HFL9nw0g6HSC5937V8nbA==";
        };
    in {
        "PjCkCdEh" = _PjCkCdEh;
        "eBDd9w7p" = _eBDd9w7p;
        "3dnbTSmL" = _3dnbTSmL;
        "W65RnawP" = _W65RnawP;
        "U7nPGEoq" = _U7nPGEoq;
        "VaPBu77K" = _VaPBu77K;
        "UuT036W9" = _UuT036W9;
        "yDZPeHAr" = _yDZPeHAr;
        "fabric-1.20.1" = _yDZPeHAr;
        "quilt-1.20.1" = _yDZPeHAr;
        "pkg-0.0.1" = _PjCkCdEh;
        "pkg-0.0.2" = _eBDd9w7p;
        "pkg-0.0.3" = _3dnbTSmL;
        "pkg-0.0.4" = _W65RnawP;
        "pkg-0.0.5" = _U7nPGEoq;
        "pkg-0.0.6" = _VaPBu77K;
        "pkg-0.0.7" = _UuT036W9;
        "pkg-0.0.8" = _yDZPeHAr;
        "default" = _yDZPeHAr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shtpost";
        id = "2N5lVt0p";
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