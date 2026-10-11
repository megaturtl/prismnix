{lib, callPackage, ...}:
let
    versions = (let
        _WRRLuHN5 = {
            "id" = "WRRLuHN5";
            "file" = "Plain End Sky.zip";
            "hash" = "sha512-E34Dw9QSDI2kUCs6dzlUxIT4cGE6n2cihuGh8qb6Zy+yZsPDRzCevKQfq22eZJsc/c7/2g6d/3/WPVPNK1Vlqg==";
        };
    in {
        "WRRLuHN5" = _WRRLuHN5;
        "minecraft-1.21" = _WRRLuHN5;
        "minecraft-1.21.1" = _WRRLuHN5;
        "minecraft-1.21.2" = _WRRLuHN5;
        "minecraft-1.21.3" = _WRRLuHN5;
        "minecraft-1.21.4" = _WRRLuHN5;
        "minecraft-1.21.5" = _WRRLuHN5;
        "minecraft-1.21.6" = _WRRLuHN5;
        "minecraft-1.21.7" = _WRRLuHN5;
        "minecraft-1.21.8" = _WRRLuHN5;
        "pkg-v1" = _WRRLuHN5;
        "default" = _WRRLuHN5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plain-end-sky";
        id = "46gHns6R";
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