{lib, callPackage, ...}:
let
    versions = (let
        _lhRbyOFe = {
            "id" = "lhRbyOFe";
            "file" = "boingboingitem-forge-0.1.jar";
            "hash" = "sha512-4H2rkKIeZqla8y1Tj8qUbUsTStXLpR2UUJleNO1SQtJwE0+jMhmcZ9s3cxcuXo9KmI+i5x1IYe8YAWaQCGYkvA==";
        };
        _ztk9KtAV = {
            "id" = "ztk9KtAV";
            "file" = "boingboingitem-fabric-0.1.jar";
            "hash" = "sha512-DSWl4jmIfvb5NFMZmOER+WGyHE7wPnHaettVqz1I6F8fI3CEkTMh6hs8cXoqK0ASdiWNe1S3OEFKqcaoQYhQpQ==";
        };
        _YYh6w1Qd = {
            "id" = "YYh6w1Qd";
            "file" = "boingboingitem-neoforge-0.1.jar";
            "hash" = "sha512-64xvVsXhbFv7+xN4BO4LQl9jbcfZ8+O6FJ3+ZsSevK5/08xMd1oC5KlRVudwjeIsupUg8vz5Ku7kwSq6eguE4Q==";
        };
        _pN5o8F3v = {
            "id" = "pN5o8F3v";
            "file" = "boingboingitem-fabric-1.21.1-0.2.jar";
            "hash" = "sha512-YyVk2Icy5l2wF6HByNYFtLfzV1u+KbnysvyigwLHPdjz+Lo0TPBoDvAZPa2YCbA98oy1Kc6vj94Hd8XLFvxGYg==";
        };
        _8Fnt6sHo = {
            "id" = "8Fnt6sHo";
            "file" = "boingboingitem-forge-0.2.jar";
            "hash" = "sha512-JNYN3vxNH9Wsn0MjNLlDhIQPp2gLuloaaVV3ie6jJ4EruRGd/npQETuVLnCy4lqheQP8SlTN0pxshmfOL5kr9Q==";
        };
        _YypZ6XVP = {
            "id" = "YypZ6XVP";
            "file" = "boingboingitem-neoforge-0.2.jar";
            "hash" = "sha512-tKreoEmzYDWBfmPEJfm954aBlgL1ZhlPshQo2P16ytnpdfF/XxJ+0JAEiQMDh9AE/OztRCVl5fNCKn4mH5r5xw==";
        };
    in {
        "lhRbyOFe" = _lhRbyOFe;
        "ztk9KtAV" = _ztk9KtAV;
        "YYh6w1Qd" = _YYh6w1Qd;
        "pN5o8F3v" = _pN5o8F3v;
        "8Fnt6sHo" = _8Fnt6sHo;
        "YypZ6XVP" = _YypZ6XVP;
        "forge-1.20.1" = _8Fnt6sHo;
        "forge-1.20" = _8Fnt6sHo;
        "forge-1.20.2" = _8Fnt6sHo;
        "fabric-1.21.1" = _pN5o8F3v;
        "fabric-1.20" = _pN5o8F3v;
        "fabric-1.20.1" = _pN5o8F3v;
        "fabric-1.20.2" = _pN5o8F3v;
        "fabric-1.21" = _pN5o8F3v;
        "fabric-1.21.2" = _pN5o8F3v;
        "neoforge-1.21.1" = _YypZ6XVP;
        "neoforge-1.21" = _YypZ6XVP;
        "neoforge-1.21.2" = _YypZ6XVP;
        "pkg-0.1" = _YYh6w1Qd;
        "pkg-0.2" = _YypZ6XVP;
        "default" = _YypZ6XVP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boingboingitems";
        id = "7fMBeKqm";
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