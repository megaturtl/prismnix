{lib, callPackage, ...}:
let
    versions = (let
        _4v6E3FMd = {
            "id" = "4v6E3FMd";
            "file" = "betterAutoclicker-fabric-1.21.11.jar";
            "hash" = "sha512-aTh1o4xr9+u3/Jy3EE3EAALcwOb+Tz1WZVvZZdDwJcAoSsOcqXn2iQ/VjpbvDvRF7Jq851vxFi80o4j9bfPHUw==";
        };
        _A0Omlmle = {
            "id" = "A0Omlmle";
            "file" = "autoclicker-fabric-1.4.2.jar";
            "hash" = "sha512-BT2zZUHpxtiJx8Doh3RLjcWFSvyN0T6GTTtFi41FgZdYQv+DYxHK4+lRZK38PjERlqF7wIuRjS+FhdNur+dJgA==";
        };
    in {
        "4v6E3FMd" = _4v6E3FMd;
        "A0Omlmle" = _A0Omlmle;
        "fabric-1.21.11" = _A0Omlmle;
        "fabric-26.1" = _A0Omlmle;
        "fabric-26.1.1" = _A0Omlmle;
        "fabric-26.1.2" = _A0Omlmle;
        "fabric-26.2" = _A0Omlmle;
        "pkg-1.3.1" = _4v6E3FMd;
        "pkg-1.4.2" = _A0Omlmle;
        "default" = _A0Omlmle;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-autoclicker";
        id = "DN9wWY3j";
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