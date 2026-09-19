{lib, callPackage, ...}:
let
    versions = (let
        _hUSKXaGS = {
            "id" = "hUSKXaGS";
            "file" = "bundle_fixes-1.0+1.21.11.jar";
            "hash" = "sha512-bK+w5ajKC7XBWgnCdsXQYrMRWh9qkULj3D/TG8nXWJP2mZj+4wcjkps+puyYSAdiR+ZaYIm9V+I7MCB2iX2ecw==";
        };
        _kQjg1gai = {
            "id" = "kQjg1gai";
            "file" = "bundle_fixes-1.0+26.1.2.jar";
            "hash" = "sha512-s2fZIXaBMCt0QjVFTBE4iZ6VS3IZdvxq0rBW84bRkX+FPrUilJo6IpBavGchNmsvJYQrMd/AwuRUWr7xXYHllg==";
        };
        _5hMXblOY = {
            "id" = "5hMXblOY";
            "file" = "bundle_fixes-1.1+26.1.2.jar";
            "hash" = "sha512-bQ3RBJovLm8FbkAfPAmzS0OwJcF3u/0xjaep5+oOP6Pi/8FQ/4q+XHWq9pfdho9iI07o5Teo/HdVZHxsQ7nILA==";
        };
        _92TMOmeC = {
            "id" = "92TMOmeC";
            "file" = "bundle_fixes-1.1+26.2.jar";
            "hash" = "sha512-rxV8PQK7vrtsNHtYfUKd6HTyKLMBrZNJCioLpSrR0xOQzIlpu3ulfanXRe3y6r2+KtW5BrQgR18OG5cA8IM7yw==";
        };
        _FgrxxsYe = {
            "id" = "FgrxxsYe";
            "file" = "bundle_fixes-1.2+26.2.jar";
            "hash" = "sha512-Xj/mGC4Qj5ftF+IqKAkRIirwZSdleitowxHAoIq7EgNphpSxBltYoclgk/s5Zs1e0KgYQ7kAbSm3+fVMJD/m+g==";
        };
        _muwpKN8g = {
            "id" = "muwpKN8g";
            "file" = "bundle_fixes-1.2+26.3.jar";
            "hash" = "sha512-NEPaQONlC+JHZMP5KRtAcvJDV0Lxpm2Bllc6VAAkUGCHNRXzouPeOfKT9CNlMowv13nctFy5FLXpku2JCwa2wg==";
        };
    in {
        "hUSKXaGS" = _hUSKXaGS;
        "kQjg1gai" = _kQjg1gai;
        "5hMXblOY" = _5hMXblOY;
        "92TMOmeC" = _92TMOmeC;
        "FgrxxsYe" = _FgrxxsYe;
        "muwpKN8g" = _muwpKN8g;
        "fabric-1.21.11" = _hUSKXaGS;
        "fabric-26.1.2" = _5hMXblOY;
        "fabric-26.2" = _FgrxxsYe;
        "fabric-26.3" = _muwpKN8g;
        "pkg-1.0+1.21.11" = _hUSKXaGS;
        "pkg-1.0+26.1.2" = _kQjg1gai;
        "pkg-1.1+26.1.2" = _5hMXblOY;
        "pkg-1.1+26.2" = _92TMOmeC;
        "pkg-1.2+26.2" = _FgrxxsYe;
        "pkg-1.2+26.3" = _muwpKN8g;
        "default" = _muwpKN8g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "full-bundle-tooltip";
        id = "VhT3vFnZ";
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