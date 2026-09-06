{lib, callPackage, ...}:
let
    versions = (let
        _s2iNI7lF = {
            "id" = "s2iNI7lF";
            "file" = "Sonic-The-Hedgehog-1.0.jar";
            "hash" = "sha512-XYKHOok3v2nDoXhF7eNxj9Q3hX9+T44kPfCgHmQJM/4zHxuWcjk0RDmHAGUSFoUjzoQITuQRfVSHp63C6gfinQ==";
        };
    in {
        "s2iNI7lF" = _s2iNI7lF;
        "forge-1.20.1" = _s2iNI7lF;
        "pkg-1.0.0" = _s2iNI7lF;
        "default" = _s2iNI7lF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sonic-the-hedgehog";
        id = "hDYkNdY6";
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