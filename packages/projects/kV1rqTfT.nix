{lib, callPackage, ...}:
let
    versions = (let
        _pQ1K4zrC = {
            "id" = "pQ1K4zrC";
            "file" = "jumpenchanting-1.0.0.jar";
            "hash" = "sha512-iAe02TOlHy6Xl6DuXQquit4SQWIUfd+FtY40JoEunfFPMQbCaT9bvexrmHndBigodO4nsD6TwLJn0yu8afF7zA==";
        };
    in {
        "pQ1K4zrC" = _pQ1K4zrC;
        "fabric-1.21.11" = _pQ1K4zrC;
        "pkg-1.0.0" = _pQ1K4zrC;
        "default" = _pQ1K4zrC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jumpenchant";
        id = "kV1rqTfT";
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