{lib, callPackage, ...}:
let
    versions = (let
        _gV2EWPya = {
            "id" = "gV2EWPya";
            "file" = "Realistic Thunder v1.0.zip";
            "hash" = "sha512-JoCU80mvvLAuVlKGlpU6s2Exp307eqQ7+zAwD2Jtclz96WcHfm71CoPmDg3PY0qghAWg/NLYc8ZxjAdDmNI+CA==";
        };
    in {
        "gV2EWPya" = _gV2EWPya;
        "minecraft-1.15" = _gV2EWPya;
        "minecraft-1.15.1" = _gV2EWPya;
        "minecraft-1.15.2" = _gV2EWPya;
        "minecraft-1.16" = _gV2EWPya;
        "minecraft-1.16.1" = _gV2EWPya;
        "minecraft-1.16.2" = _gV2EWPya;
        "minecraft-1.16.3" = _gV2EWPya;
        "minecraft-1.16.4" = _gV2EWPya;
        "minecraft-1.16.5" = _gV2EWPya;
        "minecraft-1.17" = _gV2EWPya;
        "minecraft-1.17.1" = _gV2EWPya;
        "minecraft-1.18" = _gV2EWPya;
        "minecraft-1.18.1" = _gV2EWPya;
        "minecraft-1.18.2" = _gV2EWPya;
        "minecraft-1.19" = _gV2EWPya;
        "minecraft-1.19.1" = _gV2EWPya;
        "minecraft-1.19.2" = _gV2EWPya;
        "minecraft-1.19.3" = _gV2EWPya;
        "minecraft-1.19.4" = _gV2EWPya;
        "minecraft-1.20" = _gV2EWPya;
        "minecraft-1.20.1" = _gV2EWPya;
        "minecraft-1.20.2" = _gV2EWPya;
        "minecraft-1.20.3" = _gV2EWPya;
        "minecraft-1.20.4" = _gV2EWPya;
        "minecraft-1.20.5" = _gV2EWPya;
        "minecraft-1.20.6" = _gV2EWPya;
        "minecraft-1.21" = _gV2EWPya;
        "minecraft-1.21.1" = _gV2EWPya;
        "minecraft-1.21.2" = _gV2EWPya;
        "minecraft-1.21.3" = _gV2EWPya;
        "minecraft-1.21.4" = _gV2EWPya;
        "minecraft-1.21.5" = _gV2EWPya;
        "minecraft-1.21.6" = _gV2EWPya;
        "minecraft-1.21.7" = _gV2EWPya;
        "minecraft-1.21.8" = _gV2EWPya;
        "minecraft-1.21.9" = _gV2EWPya;
        "minecraft-1.21.10" = _gV2EWPya;
        "minecraft-1.21.11" = _gV2EWPya;
        "minecraft-26.1" = _gV2EWPya;
        "minecraft-26.1.1" = _gV2EWPya;
        "minecraft-26.1.2" = _gV2EWPya;
        "minecraft-26.2" = _gV2EWPya;
        "pkg-1.0" = _gV2EWPya;
        "default" = _gV2EWPya;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-thunder";
        id = "Qa9LsQmB";
        type = "resourcepack";
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