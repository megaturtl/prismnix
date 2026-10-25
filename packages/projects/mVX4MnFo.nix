{lib, callPackage, ...}:
let
    versions = (let
        _ccGtp56P = {
            "id" = "ccGtp56P";
            "file" = "Cuter Lanterns.zip";
            "hash" = "sha512-1sSjEKYnU4FlObtY00iIzD6OYTNoUPuJpVo2L+sEjBBPc6Cf/SvtWonFJn8rspIH9+M/c3XC6KbPF61YPxhSbw==";
        };
    in {
        "ccGtp56P" = _ccGtp56P;
        "minecraft-1.14" = _ccGtp56P;
        "minecraft-1.14.1" = _ccGtp56P;
        "minecraft-1.14.2" = _ccGtp56P;
        "minecraft-1.14.3" = _ccGtp56P;
        "minecraft-1.14.4" = _ccGtp56P;
        "minecraft-1.15" = _ccGtp56P;
        "minecraft-1.15.1" = _ccGtp56P;
        "minecraft-1.15.2" = _ccGtp56P;
        "minecraft-1.16" = _ccGtp56P;
        "minecraft-1.16.1" = _ccGtp56P;
        "minecraft-1.16.2" = _ccGtp56P;
        "minecraft-1.16.3" = _ccGtp56P;
        "minecraft-1.16.4" = _ccGtp56P;
        "minecraft-1.16.5" = _ccGtp56P;
        "minecraft-1.17" = _ccGtp56P;
        "minecraft-1.17.1" = _ccGtp56P;
        "minecraft-1.18" = _ccGtp56P;
        "minecraft-1.18.1" = _ccGtp56P;
        "minecraft-1.18.2" = _ccGtp56P;
        "minecraft-1.19" = _ccGtp56P;
        "minecraft-1.19.1" = _ccGtp56P;
        "minecraft-1.19.2" = _ccGtp56P;
        "minecraft-1.19.3" = _ccGtp56P;
        "minecraft-1.19.4" = _ccGtp56P;
        "minecraft-1.20" = _ccGtp56P;
        "minecraft-1.20.1" = _ccGtp56P;
        "minecraft-1.20.2" = _ccGtp56P;
        "minecraft-1.20.3" = _ccGtp56P;
        "minecraft-1.20.4" = _ccGtp56P;
        "minecraft-1.20.5" = _ccGtp56P;
        "minecraft-1.20.6" = _ccGtp56P;
        "minecraft-1.21" = _ccGtp56P;
        "minecraft-1.21.1" = _ccGtp56P;
        "minecraft-1.21.2" = _ccGtp56P;
        "minecraft-1.21.3" = _ccGtp56P;
        "minecraft-1.21.4" = _ccGtp56P;
        "minecraft-1.21.5" = _ccGtp56P;
        "minecraft-1.21.6" = _ccGtp56P;
        "minecraft-1.21.7" = _ccGtp56P;
        "minecraft-1.21.8" = _ccGtp56P;
        "minecraft-1.21.9" = _ccGtp56P;
        "minecraft-1.21.10" = _ccGtp56P;
        "minecraft-1.21.11" = _ccGtp56P;
        "minecraft-26.1" = _ccGtp56P;
        "minecraft-26.1.1" = _ccGtp56P;
        "minecraft-26.1.2" = _ccGtp56P;
        "minecraft-26.2" = _ccGtp56P;
        "pkg-CuterLanterns1.0" = _ccGtp56P;
        "default" = _ccGtp56P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cuter-lanterns";
        id = "mVX4MnFo";
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