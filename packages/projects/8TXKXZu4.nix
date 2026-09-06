{lib, callPackage, ...}:
let
    versions = (let
        _rFaWiXpb = {
            "id" = "rFaWiXpb";
            "file" = "cageriumrecaged-1.0.0-1.20.1.jar";
            "hash" = "sha512-zCt4R+nAJsx3QvyU+bhqUK7bUixWlIgoJ6rDwMWQKpP9ZhbXsmRUv3X6Nj4AEWm43MZnw3mj+Pt+CSyufmJ9cg==";
        };
        _Ubc3YmaH = {
            "id" = "Ubc3YmaH";
            "file" = "cageriumrecaged-1.0.1-1.20.1.jar";
            "hash" = "sha512-wPxT1Nxe02SY93XM5D7h3XXL/Nb4zWA1Z8YalupsXYehQP7zQJk7gvYqcUjSXOBHvpVxdZSNdinXX1XT18ki1A==";
        };
    in {
        "rFaWiXpb" = _rFaWiXpb;
        "Ubc3YmaH" = _Ubc3YmaH;
        "forge-1.20.1" = _Ubc3YmaH;
        "neoforge-1.20.1" = _Ubc3YmaH;
        "pkg-1.0.0" = _rFaWiXpb;
        "pkg-1.0.1" = _Ubc3YmaH;
        "default" = _Ubc3YmaH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cagerium-recaged";
        id = "8TXKXZu4";
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