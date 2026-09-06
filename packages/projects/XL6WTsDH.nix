{lib, callPackage, ...}:
let
    versions = (let
        _XR8gJIH8 = {
            "id" = "XR8gJIH8";
            "file" = "Luminara-Collection-1.2.0-1.20.1.jar";
            "hash" = "sha512-kdf7Xe9i+bKWINyNtGwFhmwbeNdmY+1G9ze0S+GAIJVXmbkIX9YxLbL1NguQFeAjtxVdYCmWydF0ih8Fal32/Q==";
        };
    in {
        "XR8gJIH8" = _XR8gJIH8;
        "forge-1.20.1" = _XR8gJIH8;
        "forge-1.20.2" = _XR8gJIH8;
        "forge-1.20.3" = _XR8gJIH8;
        "forge-1.20.4" = _XR8gJIH8;
        "forge-1.20.5" = _XR8gJIH8;
        "forge-1.20.6" = _XR8gJIH8;
        "pkg-1.2.0-1.20.1" = _XR8gJIH8;
        "default" = _XR8gJIH8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-luminara-collection";
        id = "XL6WTsDH";
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