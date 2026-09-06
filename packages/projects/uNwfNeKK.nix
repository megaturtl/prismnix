{lib, callPackage, ...}:
let
    versions = (let
        _8btKKYQJ = {
            "id" = "8btKKYQJ";
            "file" = "hardcorecreative-fabric-0.19.0-1.0.0.jar";
            "hash" = "sha512-BTmYGHh2BtVBB7ocYK7xb66/cFO5Bpojq3FZOovra3d64LWQFWK6ybuyMryBw4SHFYpprOsv9dXcZBKUCNu4cA==";
        };
        _1pL88N8r = {
            "id" = "1pL88N8r";
            "file" = "hardcorecreative-1.0.0.jar";
            "hash" = "sha512-5LvAvzmydk+CkAAyttwdOvOqIVhOZX1R0VlHujwmRwnNT1RKoc7tUeI4zpvaZuHEE7B1kVmNQD5Ic8R9+XcoLg==";
        };
        _SkBcpOqj = {
            "id" = "SkBcpOqj";
            "file" = "hardcorecreative-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-j4cKb1NRsr8JtZnFgYL9cXJw5d8fPsnw/iR5SVeYhBPxdWb1YkPirPH1np+7M4LUYIWdF0DCjDodjI1DH1lF7g==";
        };
        _wc3wqFzh = {
            "id" = "wc3wqFzh";
            "file" = "hardcorecreative-fabric-26.2-4.3.0.jar";
            "hash" = "sha512-h2vOBY+X5y0O6mN7Cq7erxU++q+zj0fb5DiQDK7VXLyyFmLEhe3P6NaIlsFFxUVBc9aBz9f1wL7eRbEhezhehw==";
        };
    in {
        "8btKKYQJ" = _8btKKYQJ;
        "1pL88N8r" = _1pL88N8r;
        "SkBcpOqj" = _SkBcpOqj;
        "wc3wqFzh" = _wc3wqFzh;
        "fabric-26.1.1" = _8btKKYQJ;
        "fabric-26.1.2" = _SkBcpOqj;
        "fabric-26.2" = _wc3wqFzh;
        "forge-26.1.1" = _1pL88N8r;
        "pkg-1.0.0" = _SkBcpOqj;
        "pkg-4.3.0" = _wc3wqFzh;
        "default" = _wc3wqFzh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creative-in-hardcore";
        id = "uNwfNeKK";
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