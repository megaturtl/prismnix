{lib, callPackage, ...}:
let
    versions = (let
        _sqwArbC6 = {
            "id" = "sqwArbC6";
            "file" = "Cardinal-Lib-1.0.0.jar";
            "hash" = "sha512-1bDkLu/XujbJjvPXChB20rmvNZJ4tccznlqHAkQiiHcqs9Ospdq/WCWoAokvGaFenKzEU9U+jsIsz68gKEeU5g==";
        };
        _X6dVSxYv = {
            "id" = "X6dVSxYv";
            "file" = "Cardinal-Lib- 1.0.1.jar";
            "hash" = "sha512-iKBAtRb60PyurIB4ix/inBEX440wLO/TEa7Gir0mG96jWBCFJpVvN2HBY2EnuoBselz8oU6R88/LKptwaJEFyg==";
        };
    in {
        "sqwArbC6" = _sqwArbC6;
        "X6dVSxYv" = _X6dVSxYv;
        "forge-1.20.1" = _X6dVSxYv;
        "pkg-1.0.0" = _sqwArbC6;
        "pkg-1.0.1" = _X6dVSxYv;
        "default" = _X6dVSxYv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cardinal-lib";
        id = "enrbXaGa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}