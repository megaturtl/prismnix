{lib, callPackage, ...}:
let
    versions = (let
        _trOfcXVP = {
            "id" = "trOfcXVP";
            "file" = "Clear Glass.zip";
            "hash" = "sha512-9cK8xy6ADz26T2DemwvzubZrVjwdwh+SpbOEdSrEUnY4F2NUWBevSJQac+8Zjg/1nWb983qdFeNgogzkv/Q6QA==";
        };
    in {
        "trOfcXVP" = _trOfcXVP;
        "minecraft-1.17" = _trOfcXVP;
        "minecraft-1.17.1" = _trOfcXVP;
        "minecraft-1.18" = _trOfcXVP;
        "minecraft-1.18.1" = _trOfcXVP;
        "minecraft-1.18.2" = _trOfcXVP;
        "minecraft-1.19" = _trOfcXVP;
        "minecraft-1.19.1" = _trOfcXVP;
        "minecraft-1.19.2" = _trOfcXVP;
        "minecraft-1.19.3" = _trOfcXVP;
        "minecraft-1.19.4" = _trOfcXVP;
        "minecraft-1.20" = _trOfcXVP;
        "minecraft-1.20.1" = _trOfcXVP;
        "minecraft-1.20.2" = _trOfcXVP;
        "minecraft-1.20.3" = _trOfcXVP;
        "minecraft-1.20.4" = _trOfcXVP;
        "minecraft-1.20.5" = _trOfcXVP;
        "minecraft-1.20.6" = _trOfcXVP;
        "minecraft-1.21" = _trOfcXVP;
        "minecraft-1.21.1" = _trOfcXVP;
        "minecraft-1.21.2" = _trOfcXVP;
        "minecraft-1.21.3" = _trOfcXVP;
        "minecraft-1.21.4" = _trOfcXVP;
        "minecraft-1.21.5" = _trOfcXVP;
        "minecraft-1.21.6" = _trOfcXVP;
        "minecraft-1.21.7" = _trOfcXVP;
        "minecraft-1.21.8" = _trOfcXVP;
        "minecraft-1.21.9" = _trOfcXVP;
        "minecraft-1.21.10" = _trOfcXVP;
        "minecraft-1.21.11" = _trOfcXVP;
        "minecraft-26.1" = _trOfcXVP;
        "minecraft-26.1.1" = _trOfcXVP;
        "minecraft-26.1.2" = _trOfcXVP;
        "minecraft-26.2" = _trOfcXVP;
        "pkg-1.0.0" = _trOfcXVP;
        "default" = _trOfcXVP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clearest-glass";
        id = "VcJR8vDs";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}