{lib, callPackage, ...}:
let
    versions = (let
        _bFBEj1em = {
            "id" = "bFBEj1em";
            "file" = "the_wonderland-3.0.0-1.20.1-forge.jar";
            "hash" = "sha512-8O8LjFhWdCzOOUtglbt5OuMIJdSzG3YJKYDtn7veTaVGgwi7afNG/nD5s8kfzowVUmcF8ODaX5+QTnvIi2+zNw==";
        };
        _Owx4Hy7x = {
            "id" = "Owx4Hy7x";
            "file" = "the_wonderland-3.0.1-1.20.1-forge.jar";
            "hash" = "sha512-kGQw8ehpYNo2fyEjBY+zLt3Yr5QCxBKjfrOaOcopZVJefEJvkhZ66UaFxCfebakhJ1llrgaecjv4UuWO3YOz8g==";
        };
        _e47EOsxr = {
            "id" = "e47EOsxr";
            "file" = "the_wonderland-3.0.2-1.20.1-forge.jar";
            "hash" = "sha512-m3bA4ytz1BkvTvtgexUEQo0ba26k3N11O3sIGKxzJqRSMz7Ws2YYAi6VjxsCTSY3k4pQKVvdAsfVTOsc0zXSsw==";
        };
        _uAd0Yqgw = {
            "id" = "uAd0Yqgw";
            "file" = "the_wonderland-3.0.2.1-1.20.1-forge.jar";
            "hash" = "sha512-L+8n8etHaDa04ftHzmS1vbqmB+ewQO6rmYiwq6NKyylkyLlbDKakCt7qR/N+Kggr1zQlhpiRyP5JcoJlrwVTyQ==";
        };
        _Xw8Geo0z = {
            "id" = "Xw8Geo0z";
            "file" = "the_wonderland-3.0.3-1.20.1-forge.jar";
            "hash" = "sha512-JpxZHkKATCvT2NIikxXBsNVfwg/9Lgvzh88p5VmLarSv+AwAGUQHU4/t/OD5VditiqueWjCCvqKsm7eMSMLj4g==";
        };
    in {
        "bFBEj1em" = _bFBEj1em;
        "Owx4Hy7x" = _Owx4Hy7x;
        "e47EOsxr" = _e47EOsxr;
        "uAd0Yqgw" = _uAd0Yqgw;
        "Xw8Geo0z" = _Xw8Geo0z;
        "forge-1.20.1" = _Xw8Geo0z;
        "pkg-3.0.0" = _bFBEj1em;
        "pkg-3.0.1" = _Owx4Hy7x;
        "pkg-3.0.2" = _e47EOsxr;
        "pkg-3.0.2.1" = _uAd0Yqgw;
        "pkg-3.0.3" = _Xw8Geo0z;
        "default" = _Xw8Geo0z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wonderland-jar";
        id = "IXZPFrP2";
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