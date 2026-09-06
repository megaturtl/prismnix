{lib, callPackage, ...}:
let
    versions = (let
        _ooXIsQwA = {
            "id" = "ooXIsQwA";
            "file" = "swr_class_455_pack.zip";
            "hash" = "sha512-qRLAV4+tnQ4j1Cbh2LGg9F7TP9KphjfF/5hOTtEdoxhvTKVE7jrdN3Aof2hXZ9+YVuvCcYPEORGS5p922kaMyQ==";
        };
    in {
        "ooXIsQwA" = _ooXIsQwA;
        "minecraft-1.18" = _ooXIsQwA;
        "minecraft-1.18.1" = _ooXIsQwA;
        "minecraft-1.18.2" = _ooXIsQwA;
        "minecraft-1.19" = _ooXIsQwA;
        "minecraft-1.19.1" = _ooXIsQwA;
        "minecraft-1.19.2" = _ooXIsQwA;
        "minecraft-1.19.3" = _ooXIsQwA;
        "minecraft-1.19.4" = _ooXIsQwA;
        "minecraft-1.20" = _ooXIsQwA;
        "minecraft-1.20.1" = _ooXIsQwA;
        "minecraft-1.20.2" = _ooXIsQwA;
        "minecraft-1.20.3" = _ooXIsQwA;
        "minecraft-1.20.4" = _ooXIsQwA;
        "minecraft-1.20.5" = _ooXIsQwA;
        "minecraft-1.20.6" = _ooXIsQwA;
        "pkg-1.0.0" = _ooXIsQwA;
        "default" = _ooXIsQwA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "southwestern-railway-class-455-pack";
        id = "GvgurRyM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}