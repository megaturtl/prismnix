{lib, callPackage, ...}:
let
    versions = (let
        _vci2QQ33 = {
            "id" = "vci2QQ33";
            "file" = "Visible Egaps.zip";
            "hash" = "sha512-P5SR/wyPcyD1XUorRNdeMOEnH7UUCd3TAVvw+j1M0P5dsaZJfmaFmcJIR4Id0sEdBSvotR94ICB0PiZuOrCSHA==";
        };
    in {
        "vci2QQ33" = _vci2QQ33;
        "minecraft-1.20" = _vci2QQ33;
        "minecraft-1.20.1" = _vci2QQ33;
        "minecraft-1.20.2" = _vci2QQ33;
        "minecraft-1.20.3" = _vci2QQ33;
        "minecraft-1.20.4" = _vci2QQ33;
        "minecraft-1.20.5" = _vci2QQ33;
        "minecraft-1.20.6" = _vci2QQ33;
        "minecraft-1.21" = _vci2QQ33;
        "minecraft-1.21.1" = _vci2QQ33;
        "minecraft-1.21.2" = _vci2QQ33;
        "minecraft-1.21.3" = _vci2QQ33;
        "minecraft-1.21.4" = _vci2QQ33;
        "minecraft-1.21.5" = _vci2QQ33;
        "minecraft-1.21.6" = _vci2QQ33;
        "minecraft-1.21.7" = _vci2QQ33;
        "minecraft-1.21.8" = _vci2QQ33;
        "minecraft-1.21.9" = _vci2QQ33;
        "minecraft-1.21.10" = _vci2QQ33;
        "pkg-1.21.x" = _vci2QQ33;
        "default" = _vci2QQ33;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visibleegaps";
        id = "NSpKKMDt";
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