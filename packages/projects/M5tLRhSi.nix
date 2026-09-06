{lib, callPackage, ...}:
let
    versions = (let
        _xRYtjWcs = {
            "id" = "xRYtjWcs";
            "file" = "nekomasfixed-0.2.0-1.21.10.jar";
            "hash" = "sha512-TwI3FyCRQuN+D1Z6aaBj6HUzQDh+xdWPAJcNwAHkY3O3loNYRbJKpBUAjwUH5x9w+0i4b+6GXGHDQEkMwCbb8A==";
        };
        _Jd4FPaSR = {
            "id" = "Jd4FPaSR";
            "file" = "nekomasfixed-0.2.1-1.21.10.jar";
            "hash" = "sha512-1reHl3LGb3dtUT3Wx5bK6UI5B346Hm2bAhBTzbkhTXH+O0t04LJsqGd61efHpODA5nrYaznp9muD55o48n6ArQ==";
        };
        _Bsap4uwT = {
            "id" = "Bsap4uwT";
            "file" = "nekomasfixed-0.2.1-1.21.11.jar";
            "hash" = "sha512-1ENvY+nZP7xVN8idm0ADIXjKUHqFVFrzj7S4BbxB6Mrx6N3C3sULWNODOHhj6FHKOncbsT0PKzREKChrcobFDA==";
        };
        _qKJjO6rH = {
            "id" = "qKJjO6rH";
            "file" = "nekomasfixed-0.3.0-1.21.11.jar";
            "hash" = "sha512-p/ggHm4dDisOPdB9mR3SxcyegFQiDyACA1CgbFRS0QLsYDCad7KHsoZ+b/ZKwPy6HaJFnO+ZX942D4Nvp0T25A==";
        };
        _I2U2vg9Q = {
            "id" = "I2U2vg9Q";
            "file" = "nekomasfixed-0.4.0-1.21.11.jar";
            "hash" = "sha512-xEXkXzeC+SdxY5M2sFtsmtFh3rHDvqnWzhhB4XbWDkt1JN2nOfJI4FuvK8U4Wm+zlqWKIJ14FoNcZfsgzFvNTQ==";
        };
        _mNfJbUCi = {
            "id" = "mNfJbUCi";
            "file" = "nekomasfixed-0.5.0-1.21.11.jar";
            "hash" = "sha512-ad+lkQxIlUrfRtHnSRcunWRBclcBc76QyrgZfhzHuV0CuP0ttBcPW0yP7dbb2qbCCac6P93NthgxsvyvbOwKlA==";
        };
        _YmSiGpOy = {
            "id" = "YmSiGpOy";
            "file" = "nekomasfixed-0.5.1-1.21.11.jar";
            "hash" = "sha512-QlzTB1itLmytx+uGdCUeE/U92uyfgpSUH8/giv3aECvf34r2IiQ7pZWvUo162ETGqOYEgB1Iivt68VYY2DFlNQ==";
        };
        _TMZbl0rQ = {
            "id" = "TMZbl0rQ";
            "file" = "nekomasfixed-0.5.1-26.1.2.jar";
            "hash" = "sha512-B1QaiWBuo16NodlZMxVFmHCTT6JHLIxudtoBL0sp4S7QuWrq+nz/wvrbiLKXhkjNFh3MwenrTlx7rii2CegM6w==";
        };
        _NBZfrrht = {
            "id" = "NBZfrrht";
            "file" = "nekomasfixed-0.5.1-26.2.jar";
            "hash" = "sha512-FOaO0MZBB1lueISfLkabRbl5qL2pEOmnXpwVjhMDZYAYIxnPiFzoJgHJ/KXfIJoTBcbaLpEiOFpPjiFraxyvKw==";
        };
        _vS2VlOQg = {
            "id" = "vS2VlOQg";
            "file" = "nekomasfixed-0.5.2-1.21.11.jar";
            "hash" = "sha512-luSlbc4f8yNW+9YXQgoRblm+nnYtkSbpBofHT4LY2wWV+Cy/omhfPxKqOJxJ9GDGUwQuP5ZhUECdSxjVZRUc7A==";
        };
        _JB1Dhcgf = {
            "id" = "JB1Dhcgf";
            "file" = "nekomasfixed-0.5.2-26.1.2.jar";
            "hash" = "sha512-nGpVXrNhZTkhpbG/coLn8NywE/GdA4IpWCCmK7FHHgc6jVxyKIDPKjIuo9S6Oz+XSIwwzd9aAsZHq2KtbYVeqQ==";
        };
        _kyZhfDsT = {
            "id" = "kyZhfDsT";
            "file" = "nekomasfixed-0.5.2-26.2.jar";
            "hash" = "sha512-HGH2LBIu7kKh8buc+kuyv3+nCBRIbXwYt1u3OXN4MyuXwD6okSEzkRlBsTmmxta5MUGmU2f+nbkd3tQL7aCWWQ==";
        };
        _u5Eb5nMO = {
            "id" = "u5Eb5nMO";
            "file" = "nekomasfixed-0.5.3-1.21.11.jar";
            "hash" = "sha512-4ToZgY8j89cf11kQfj4Fv2qWMJVZg8TpvetL7AL1ttB2mX4uNvxHifN3UbpW4iGDD+xMr1505NanqGfFnAhj0g==";
        };
        _yKLEw1dV = {
            "id" = "yKLEw1dV";
            "file" = "nekomasfixed-0.5.3-26.1.2.jar";
            "hash" = "sha512-xoGZXxyEC+eWcipkWlN5LKj3RCbN7O9Vl8guilEwmbFIgaYerm5X8VCL2GNWTb58MF0bfexPvFnmskee1D+1Ug==";
        };
        _F3QZXNdb = {
            "id" = "F3QZXNdb";
            "file" = "nekomasfixed-0.5.3-26.2.jar";
            "hash" = "sha512-4GRAFohxtdGKdfXx4LMy933ZW7BKEt366JEjFV9HKpAT2DwJve2b+aW6HQkI8u/1hkkUhvQ/29TNCP5AVYniIA==";
        };
    in {
        "xRYtjWcs" = _xRYtjWcs;
        "Jd4FPaSR" = _Jd4FPaSR;
        "Bsap4uwT" = _Bsap4uwT;
        "qKJjO6rH" = _qKJjO6rH;
        "I2U2vg9Q" = _I2U2vg9Q;
        "mNfJbUCi" = _mNfJbUCi;
        "YmSiGpOy" = _YmSiGpOy;
        "TMZbl0rQ" = _TMZbl0rQ;
        "NBZfrrht" = _NBZfrrht;
        "vS2VlOQg" = _vS2VlOQg;
        "JB1Dhcgf" = _JB1Dhcgf;
        "kyZhfDsT" = _kyZhfDsT;
        "u5Eb5nMO" = _u5Eb5nMO;
        "yKLEw1dV" = _yKLEw1dV;
        "F3QZXNdb" = _F3QZXNdb;
        "fabric-1.21.10" = _Jd4FPaSR;
        "fabric-1.21.11" = _u5Eb5nMO;
        "fabric-26.1.2" = _yKLEw1dV;
        "fabric-26.2" = _F3QZXNdb;
        "pkg-0.2.0-1.21.10" = _xRYtjWcs;
        "pkg-0.2.1-1.21.10" = _Jd4FPaSR;
        "pkg-0.2.1-1.21.11" = _Bsap4uwT;
        "pkg-0.3.0-1.21.11" = _qKJjO6rH;
        "pkg-0.4.0-1.21.11" = _I2U2vg9Q;
        "pkg-0.5.0-1.21.11" = _mNfJbUCi;
        "pkg-0.5.1-1.21.11" = _YmSiGpOy;
        "pkg-0.5.1-26.1.2" = _TMZbl0rQ;
        "pkg-0.5.1-26.2" = _NBZfrrht;
        "pkg-0.5.2-1.21.11" = _vS2VlOQg;
        "pkg-0.5.2-26.1.2" = _JB1Dhcgf;
        "pkg-0.5.2-26.2" = _kyZhfDsT;
        "pkg-0.5.3-1.21.11" = _u5Eb5nMO;
        "pkg-0.5.3-26.1.2" = _yKLEw1dV;
        "pkg-0.5.3-26.2" = _F3QZXNdb;
        "default" = _F3QZXNdb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nekomas-fixed";
        id = "M5tLRhSi";
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