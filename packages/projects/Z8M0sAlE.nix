{lib, callPackage, ...}:
let
    versions = (let
        _eiqHHIlT = {
            "id" = "eiqHHIlT";
            "file" = "Low_Fire_1.21_v1.0.1.zip";
            "hash" = "sha512-vSf3GT9EdLWkA7LNwDa/GA9zKSBY3yBRRV0Ro090+pVPvHhuAkRsYoTDEqunOG1dtTGqCecpRBYZwpAGhznEFw==";
        };
    in {
        "eiqHHIlT" = _eiqHHIlT;
        "minecraft-1.21" = _eiqHHIlT;
        "minecraft-1.21.1" = _eiqHHIlT;
        "minecraft-1.21.2" = _eiqHHIlT;
        "minecraft-1.21.3" = _eiqHHIlT;
        "minecraft-1.21.4" = _eiqHHIlT;
        "minecraft-1.21.5" = _eiqHHIlT;
        "minecraft-1.21.6" = _eiqHHIlT;
        "minecraft-1.21.7" = _eiqHHIlT;
        "minecraft-1.21.8" = _eiqHHIlT;
        "minecraft-1.21.9" = _eiqHHIlT;
        "minecraft-1.21.10" = _eiqHHIlT;
        "minecraft-1.21.11" = _eiqHHIlT;
        "minecraft-26.1" = _eiqHHIlT;
        "minecraft-26.1.1" = _eiqHHIlT;
        "minecraft-26.1.2" = _eiqHHIlT;
        "minecraft-26.2" = _eiqHHIlT;
        "pkg-1.0.1" = _eiqHHIlT;
        "default" = _eiqHHIlT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notx-low-fire";
        id = "Z8M0sAlE";
        type = "resourcepack";
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