{lib, callPackage, ...}:
let
    versions = (let
        _EXuRky8m = {
            "id" = "EXuRky8m";
            "file" = "London_Underground_345.zip";
            "hash" = "sha512-wU8ycGIUMpmMS8ErZWQotw787BzDLkcEKeWs0CmHp/U1H/tr6uBb0H0zLGPEnt4mT34rPnQiYr/oi3WTjtXRfA==";
        };
        _NG0Uk0fN = {
            "id" = "NG0Uk0fN";
            "file" = "London_Underground_345.zip";
            "hash" = "sha512-1f2DiruCGC+If3ZyjovERJ0A0uh9O3JGl1NC1TFc4DHEG5nhLOUYyyb6jegHxnCh4wKYzTCyYNWHTE7o641Www==";
        };
    in {
        "EXuRky8m" = _EXuRky8m;
        "NG0Uk0fN" = _NG0Uk0fN;
        "minecraft-1.20.1" = _NG0Uk0fN;
        "minecraft-1.20.2" = _NG0Uk0fN;
        "minecraft-1.20.3" = _NG0Uk0fN;
        "minecraft-1.20.4" = _NG0Uk0fN;
        "pkg-1.0.0" = _EXuRky8m;
        "pkg-1.0.1" = _NG0Uk0fN;
        "default" = _NG0Uk0fN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "london-underground-345";
        id = "Kwidbias";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}