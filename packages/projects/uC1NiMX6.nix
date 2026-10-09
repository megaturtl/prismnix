{lib, callPackage, ...}:
let
    versions = (let
        _M06fWOEZ = {
            "id" = "M06fWOEZ";
            "file" = "LegacyOfUtopia-1.12.2-1.0.jar";
            "hash" = "sha512-t4VktWX3lyPiYrgjQgYmBSpitVY+LP2fVlNsAZEqZrF9JhbMQvrTiS/VGx5kaej9nqzPcH14kfixRfxrs9X7Jw==";
        };
        _4ThkHE9o = {
            "id" = "4ThkHE9o";
            "file" = "LegacyOfUtopia-1.12.2-1.1.jar";
            "hash" = "sha512-qyEFviLEK+FP1c5Dx38RLu9arA/DOynBXftJLAaZY1Dj9BgfhmZ+W4LixYM1vyY00EPxBOUWUSaGQEggCJmPLw==";
        };
        _jt0XOpXe = {
            "id" = "jt0XOpXe";
            "file" = "LegacyOfUtopia-1.12.2-1.2.jar";
            "hash" = "sha512-7mR6O4mt3bSAjMgOluBOu8XMjQShAHHAa0lJ3c1eV/LFhGpXuP8kmJRSGmaWewVadTDRquMbb1habsdNBmU2hg==";
        };
        _Z6nIoKt8 = {
            "id" = "Z6nIoKt8";
            "file" = "LegacyOfUtopia-1.12.2-1.3.jar";
            "hash" = "sha512-WOpMgxYZdUKNL2H+AaTzc4tHQNN53RZGD/DIMMrFtKgmQfazJl7b+DsZPR8ksZaM/crYz/cjeaNBqGVDSWlWEg==";
        };
    in {
        "M06fWOEZ" = _M06fWOEZ;
        "4ThkHE9o" = _4ThkHE9o;
        "jt0XOpXe" = _jt0XOpXe;
        "Z6nIoKt8" = _Z6nIoKt8;
        "forge-1.12.2" = _Z6nIoKt8;
        "pkg-1.0" = _M06fWOEZ;
        "pkg-1.1" = _4ThkHE9o;
        "pkg-1.2" = _jt0XOpXe;
        "pkg-1.3" = _Z6nIoKt8;
        "default" = _Z6nIoKt8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-of-utopia";
        id = "uC1NiMX6";
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