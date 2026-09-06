{lib, callPackage, ...}:
let
    versions = (let
        _IsjM34If = {
            "id" = "IsjM34If";
            "file" = "food-plus-2.1.0.jar";
            "hash" = "sha512-6PRrLWkK42JI90rzJKhw2F/sAsw4WUoLDmXsmXHGY1jBH/1EPxODLh+/fOAjdAUJ7FSo70IvXnAsIZGY20xzjg==";
        };
        _ydor2cac = {
            "id" = "ydor2cac";
            "file" = "food-plus-2-1-0.jar";
            "hash" = "sha512-7pgEET/l/uLsujfMr+BoPvS6xIy1YC/53zZuYrAFZU3eMUwvL7Lf19j/zgCSIkH6XhDA+OiD5UNOAi3z5SDQBw==";
        };
    in {
        "IsjM34If" = _IsjM34If;
        "ydor2cac" = _ydor2cac;
        "fabric-1.20.1" = _ydor2cac;
        "pkg-2.1.0" = _IsjM34If;
        "pkg-2.0.0" = _ydor2cac;
        "default" = _ydor2cac;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "food-plus-mod";
        id = "VihQmlNe";
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