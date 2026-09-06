{lib, callPackage, ...}:
let
    versions = (let
        _OdclNHLE = {
            "id" = "OdclNHLE";
            "file" = "hanyaweapons-0.41-1.20.1.jar";
            "hash" = "sha512-P3Vkx5lqRvjDt20gJCWi+HJdAJwn0fgcUSiqkxX8t3fdtjKUgbDm02ifW9tl8JluovMhNiS38CMdkVnnPjNn2A==";
        };
        _YISQLYr7 = {
            "id" = "YISQLYr7";
            "file" = "hanyaweapons-2.0-1.20.1.jar";
            "hash" = "sha512-0aiOmEVjRAVQH+OM5uxCHu9EeS28O2VY5SkANARg4OPc5ShdvKi46I/MWtFDq6zxYFguhwlWhu/ldJZKYCeC2w==";
        };
    in {
        "OdclNHLE" = _OdclNHLE;
        "YISQLYr7" = _YISQLYr7;
        "forge-1.20.1" = _YISQLYr7;
        "pkg-0.41-1.20.1" = _OdclNHLE;
        "pkg-2.0-1.20.1" = _YISQLYr7;
        "default" = _YISQLYr7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hanyaweapons";
        id = "8Z4KZVrZ";
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