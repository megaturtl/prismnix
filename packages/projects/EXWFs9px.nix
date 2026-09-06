{lib, callPackage, ...}:
let
    versions = (let
        _jvBizUyy = {
            "id" = "jvBizUyy";
            "file" = "morearrows-1.0.0.jar";
            "hash" = "sha512-wvzCCmwavSWKTuAJBhy3tnvCHY9uSe9Oc+h6G8X1OoUZeVF4vUGtnQIDX2B83J/+FtigNwtCxsW0muoKioLLBA==";
        };
    in {
        "jvBizUyy" = _jvBizUyy;
        "neoforge-1.21.1" = _jvBizUyy;
        "pkg-1.0.0" = _jvBizUyy;
        "default" = _jvBizUyy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more_arrows";
        id = "EXWFs9px";
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