{lib, callPackage, ...}:
let
    versions = (let
        _Hc96gUFy = {
            "id" = "Hc96gUFy";
            "file" = "svcshare-1.21.1-1.0.0.jar";
            "hash" = "sha512-mAeT5P0DK1mctFaXCYBRGw1hiM3AQoUgtDsvoR/DJRODw+7buCEBEQzjDd8Vtu1tKRrRj4hW/dpJylO+M8frHw==";
        };
        _eg7Dchx5 = {
            "id" = "eg7Dchx5";
            "file" = "svcshare-1.21.1-1.0.0.jar";
            "hash" = "sha512-BT0GNlQnvPxS9RBVGrW3oB20e0Qq4aTBe9nnAyNufkrSCcLRhVi+fHwJxIOIDFZeBs13oGIw5oOMj2xWNthr6w==";
        };
        _sjJZ60uD = {
            "id" = "sjJZ60uD";
            "file" = "svcshare-1.21.1-2.0.0.jar";
            "hash" = "sha512-ZXJY7YCyxzkCl4DkZNU8/560tOL+HLgEu0c7cSnEhoilPYxUwq6FV6nX5MU2hvZkWuuTvSpw9+FJhqYR1TZWDw==";
        };
        _vHUCtgYq = {
            "id" = "vHUCtgYq";
            "file" = "svcshare-1.21.1-2.0.0.jar";
            "hash" = "sha512-tnFUS+DvVI4o1KPH/YCyhtFRgQaA8yTFmXgD7RwcZuF5t6Ww+L6dh/Dor4mCD97yKVPylEHiWt45JGZAQP8fwQ==";
        };
    in {
        "Hc96gUFy" = _Hc96gUFy;
        "eg7Dchx5" = _eg7Dchx5;
        "sjJZ60uD" = _sjJZ60uD;
        "vHUCtgYq" = _vHUCtgYq;
        "neoforge-1.21.1" = _vHUCtgYq;
        "fabric-1.21.1" = _sjJZ60uD;
        "pkg-1.0.0" = _eg7Dchx5;
        "pkg-2.0.0" = _vHUCtgYq;
        "default" = _vHUCtgYq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "svcshare";
        id = "vRmao4eU";
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