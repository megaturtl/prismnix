{lib, callPackage, ...}:
let
    versions = (let
        _GUW3JNXl = {
            "id" = "GUW3JNXl";
            "file" = "Netherportalitem.jar";
            "hash" = "sha512-DAEKo/YJMkOzJlw7MLkWbZzhULp5WdU5jJ+foLF2MvlFqb89lioxZ+WEIwYZrItAiChpZJQm0UVrDqzJgYWQww==";
        };
        _PjQjFOS9 = {
            "id" = "PjQjFOS9";
            "file" = "portalitems-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UaRMdb1gA3ruBhh/OE1K9Gd3SdXrKhfTeWjQoMbVHXkhmSHszbEGv1xwoBtjDVY8Xwzvypz4CXnGBXqe/JiaOQ==";
        };
        _AKyhdgqz = {
            "id" = "AKyhdgqz";
            "file" = "portalitems-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3R6m9t5dzRvXDF98lYYfRz8eZDRAB5L207bopwTli99zpACf7jaJgikl6YZogyPC3mTc2TYKqnOxRKR7rm+WRw==";
        };
        _qZjZ0r2T = {
            "id" = "qZjZ0r2T";
            "file" = "portalitems-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-X51rnVkargJbvfw/Mhxp8NdorISZ/fyiGdxxBqLCa9a58vdDjK5noE7QpHJi7b+W/mWa2SWcO/SQSggsJVlZCA==";
        };
        _nJhD8RjI = {
            "id" = "nJhD8RjI";
            "file" = "portalitems-2.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-cmcC8gfT2HfFA+B0KauoLlNnfSjAV2aokXXsm0MytYWsBNY8CmCYxxJJSudYYoxgOrSM7bLPcBheb8qTQevQNw==";
        };
        _gwZHck3s = {
            "id" = "gwZHck3s";
            "file" = "portalitems-2.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vOrOzXYJyDGCONJzDCtR/xqQFuzF7hOUpDQpM2k8XuBjSx1yQ+s1El8h6P/6gVjsWPXkwerxa6PpRAHVJMsICg==";
        };
        _HyHKqkWD = {
            "id" = "HyHKqkWD";
            "file" = "portalitems-2.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-eVMrFDKmFmxnZ9Ka1an0lkVyJhqme7cXjLxFqnXRXJB1W1oFiE7JpEkfKGjiYdiM3FHkLZQwvltrS+Qfx5UK+w==";
        };
        _YvEiQgXN = {
            "id" = "YvEiQgXN";
            "file" = "portalitems-2.4.1-forge-1.20.1.jar";
            "hash" = "sha512-Toanoq+KC3WpiBy2u4CBB5YYqHT51gbEgPsd1skN7OE2JcPZlBwmTiz49DWt0cEdqP4og8Z1U6r5XsCCBCSWYg==";
        };
        _sFfS1Fe9 = {
            "id" = "sFfS1Fe9";
            "file" = "portalitems-2.5-forge-1.20.1.jar";
            "hash" = "sha512-wAWK3MdNQuRYTbqUT9OBoK9Ex8STctF7Z/pMZezK2yPr8xgtgiIyUYBxMtDi+sV1lAIj0BGgAymLtiLnT7oFUw==";
        };
        _o8aTB2Ux = {
            "id" = "o8aTB2Ux";
            "file" = "portalitems-2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-MmrKl5aD4o9n2aL/RGpOIBF3yc9vCafLom/nQ1JJIsM9sJJPVgLE0s2cDhV4tlpG5ochDbDgXnvU5mfGJX+r5w==";
        };
        _5djvFK58 = {
            "id" = "5djvFK58";
            "file" = "portalitems-2.6-forge-1.20.1.jar";
            "hash" = "sha512-V8QxxMTcPdujX3KIv+AKQt+lhl/Rfu0KE2T86x+PtseBXFQrn29Sd+3R/B/5AG4dyy18ZFOfgi3AzB+IdKeGAw==";
        };
        _2lvAYtv3 = {
            "id" = "2lvAYtv3";
            "file" = "portalitems-2.6-neoforge-1.21.1.jar";
            "hash" = "sha512-UrJv6z9bEBbwRx9x0GJQJvYLHVG2QNcIneY45IFwMJmS7w8iNHK9pREWTn/8sp3sGLFG+NRxvFpo4TCPqaQC6Q==";
        };
    in {
        "GUW3JNXl" = _GUW3JNXl;
        "PjQjFOS9" = _PjQjFOS9;
        "AKyhdgqz" = _AKyhdgqz;
        "qZjZ0r2T" = _qZjZ0r2T;
        "nJhD8RjI" = _nJhD8RjI;
        "gwZHck3s" = _gwZHck3s;
        "HyHKqkWD" = _HyHKqkWD;
        "YvEiQgXN" = _YvEiQgXN;
        "sFfS1Fe9" = _sFfS1Fe9;
        "o8aTB2Ux" = _o8aTB2Ux;
        "5djvFK58" = _5djvFK58;
        "2lvAYtv3" = _2lvAYtv3;
        "forge-1.20.1" = _5djvFK58;
        "neoforge-1.21.1" = _2lvAYtv3;
        "pkg-1.0.0" = _GUW3JNXl;
        "pkg-2.0.0" = _PjQjFOS9;
        "pkg-2.1.0" = _AKyhdgqz;
        "pkg-2.2.0" = _qZjZ0r2T;
        "pkg-2.3.0" = _nJhD8RjI;
        "pkg-2.4.0" = _gwZHck3s;
        "pkg-2.4.1" = _YvEiQgXN;
        "pkg-2.5" = _o8aTB2Ux;
        "pkg-2.6" = _2lvAYtv3;
        "default" = _2lvAYtv3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-portal-item";
        id = "11QcIjm8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-academic-free-license-v3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-academic-free-license-v3.0";
                shortName = "LicenseRef-academic-free-license-v3.0";
                url = "https://opensource.org/license/afl-3-0-php";
            };
        };
    };
in callPackage fn {}