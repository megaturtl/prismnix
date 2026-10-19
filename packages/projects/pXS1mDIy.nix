{lib, callPackage, ...}:
let
    versions = (let
        _FQAPkazt = {
            "id" = "FQAPkazt";
            "file" = "blue_skies_gravestones_compat-0.1-1.20.1.jar";
            "hash" = "sha512-AIlVE7ieMKsZYLjBUa1bEdJJFlXvLEniH46OFOb7Y1e9cPQBy8I6ZMBybe4qZc8p8W+LgmAfoQHE9xvIKcb5BQ==";
        };
    in {
        "FQAPkazt" = _FQAPkazt;
        "forge-1.20.1" = _FQAPkazt;
        "forge-1.20.2" = _FQAPkazt;
        "forge-1.20.3" = _FQAPkazt;
        "forge-1.20.4" = _FQAPkazt;
        "forge-1.20.5" = _FQAPkazt;
        "forge-1.20.6" = _FQAPkazt;
        "pkg-0.1-1.20.1" = _FQAPkazt;
        "default" = _FQAPkazt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-skies-gravestones-compat";
        id = "pXS1mDIy";
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