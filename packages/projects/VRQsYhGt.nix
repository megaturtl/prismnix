{lib, callPackage, ...}:
let
    versions = (let
        _lMiujtfA = {
            "id" = "lMiujtfA";
            "file" = "RegioJet-S700-v1.0.zip";
            "hash" = "sha512-GgQfsNIRPj30a6Cra+EglJnVc2Fi/RXBh96Cg0aWePU4S3cknoHKM6PvPZZzRSYlqZskI04yYoqJ9CAD4ED2xw==";
        };
    in {
        "lMiujtfA" = _lMiujtfA;
        "minecraft-1.20" = _lMiujtfA;
        "minecraft-1.20.1" = _lMiujtfA;
        "pkg-1.0" = _lMiujtfA;
        "default" = _lMiujtfA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-regiojet-soundtransit-s700";
        id = "VRQsYhGt";
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