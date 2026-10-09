{lib, callPackage, ...}:
let
    versions = (let
        _F1P0X0oc = {
            "id" = "F1P0X0oc";
            "file" = "noplayername-1.0-SNAPSHOT.jar";
            "hash" = "sha512-aqsYPehzbv2uM+vW97vTWiwsBMiAVwILGZBea0jbMW0nScJIoWYOq1I/eLGha67l9qFOx+ZGb0rCS/7q7/g3og==";
        };
        _QBDALZiU = {
            "id" = "QBDALZiU";
            "file" = "noplayername-1.1-SNAPSHOT.jar";
            "hash" = "sha512-2LbkdAZJ+x7gaeHkBmzA9Yb0ZcIUKVmwoiTZcrj69bnR9tfQfhSoBoYGei/uSjSTeRsVkgDWQlrOiQnXmRgedg==";
        };
        _23goF9Vx = {
            "id" = "23goF9Vx";
            "file" = "noplayername-1.0-SNAPSHOT.jar";
            "hash" = "sha512-9JgT3HezCXoVBtEUU7Wtes484NBVot9eD9viEfwvP1O95GN77/E0mRGt6u6gofhgZLTALJBGbMiTsPmR3t++1w==";
        };
        _68gpOzaj = {
            "id" = "68gpOzaj";
            "file" = "noplayername-1.2.jar";
            "hash" = "sha512-TRTqWCutMgEsBHCAtexSqGQ+Q/bnQ1BVdBJBzUYRlfB43PWWqgnVqInc16BnbNkPricT+WXhbUWwhEmpnxr/8A==";
        };
        _eZVw4wqi = {
            "id" = "eZVw4wqi";
            "file" = "noplayername-1.1.jar";
            "hash" = "sha512-MkaUW1rcJiD5aMWKx3zgR4nXqs4wn6luuDVa3VrSMd+4vhMUFvLIwx9A2YomWjRoSSArWGcdQ2wWCWZXl9RMhQ==";
        };
        _eKcETWBm = {
            "id" = "eKcETWBm";
            "file" = "noplayername-1.1.1.jar";
            "hash" = "sha512-7bVYPm0v1QcA8+9JGIlhfC4cnr2ECxcI3dFgho9cfj0kXUhKzR7knUXGybh1WVLweSMDvORPsZwWBMxQPuz9mQ==";
        };
        _mKbRyqvT = {
            "id" = "mKbRyqvT";
            "file" = "noplayername-1.2.1.jar";
            "hash" = "sha512-nJZbcPmHYgbmeY6Lnim8Td+UMYZfrSASRaTa6yF4Kdu57wzy+JtMYrE4mOOOKuqg6tbuqGHnGlQjSpsK+gEScA==";
        };
        _aDFonJIw = {
            "id" = "aDFonJIw";
            "file" = "noplayername-1.0.jar";
            "hash" = "sha512-Mxb7talfBEFdnddd3VR/zZ+QCaCL5wIIE+JBL+9E++zxbVr5Gj1vyvo5PFw42EV4JVJJ8lc8DPYDkly6QICPKA==";
        };
        _EQUBlmpr = {
            "id" = "EQUBlmpr";
            "file" = "noplayername-1-21-11-1.0.jar";
            "hash" = "sha512-WbiKeBvWz2VkPoE8gEJSUX2nY/ohwaHSo4if+4QDOtY5GkudaHnGr6wW0VJ0vvHDv+l4d4FJb5Dp0/R6pylSnA==";
        };
        _xmeFiMHA = {
            "id" = "xmeFiMHA";
            "file" = "noplayername-1-21-11-1.0.jar";
            "hash" = "sha512-8MmAP+eJkZAf8Ei/+WDyjngUZLZHzPGV3a+xejnu70s0WNUDWhLkqMWAcI8yCcJpcW48plZJ4vtqedTgJwC1PQ==";
        };
        _TNh60FeZ = {
            "id" = "TNh60FeZ";
            "file" = "noplayername-26.2-1.0.jar";
            "hash" = "sha512-kbKBeLNi9Mo9nnJp/9siIUf7XA7sUxlTmnt4/7g65d4xkwlcVYKItQIaRLgX5PIS1qqvZTyY7H4Gqdh54O814w==";
        };
    in {
        "F1P0X0oc" = _F1P0X0oc;
        "QBDALZiU" = _QBDALZiU;
        "23goF9Vx" = _23goF9Vx;
        "68gpOzaj" = _68gpOzaj;
        "eZVw4wqi" = _eZVw4wqi;
        "eKcETWBm" = _eKcETWBm;
        "mKbRyqvT" = _mKbRyqvT;
        "aDFonJIw" = _aDFonJIw;
        "EQUBlmpr" = _EQUBlmpr;
        "xmeFiMHA" = _xmeFiMHA;
        "TNh60FeZ" = _TNh60FeZ;
        "fabric-1.21.6" = _mKbRyqvT;
        "fabric-1.21.8" = _eKcETWBm;
        "fabric-1.21.9" = _aDFonJIw;
        "fabric-1.21.11" = _xmeFiMHA;
        "fabric-26.2" = _TNh60FeZ;
        "pkg-1.0-SNAPSHOT" = _23goF9Vx;
        "pkg-1.1-SNAPSHOT" = _QBDALZiU;
        "pkg-1.2" = _68gpOzaj;
        "pkg-1.1" = _xmeFiMHA;
        "pkg-1.1.1" = _eKcETWBm;
        "pkg-1.2.1" = _mKbRyqvT;
        "pkg-1.0" = _EQUBlmpr;
        "pkg-26.2-1.0" = _TNh60FeZ;
        "default" = _TNh60FeZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noplayername";
        id = "VWclnnhV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-license" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-license";
                shortName = "LicenseRef-license";
                url = "https://gist.githubusercontent.com/EXPLOSIVEGAMER/39cc9c0b21e35e01f498aad88988834c/raw/eaad0dd06309819aaf2ef9933b1098eccc91cf09/LICENSE.txt";
            };
        };
    };
in callPackage fn {}