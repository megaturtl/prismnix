{lib, callPackage, ...}:
let
    versions = (let
        _CgLLFxxF = {
            "id" = "CgLLFxxF";
            "file" = "fahhh.zip";
            "hash" = "sha512-cpzKdS4GM+22DZawkbLq1n6rC2LIoKmSETeuwKS6e0sNy7sPOAPb7bpD69KUgZWGDzsbWFDU2G30U/TE8OTTWQ==";
        };
    in {
        "CgLLFxxF" = _CgLLFxxF;
        "minecraft-23w31a" = _CgLLFxxF;
        "minecraft-23w32a" = _CgLLFxxF;
        "minecraft-23w33a" = _CgLLFxxF;
        "minecraft-23w35a" = _CgLLFxxF;
        "minecraft-1.20.2-pre1" = _CgLLFxxF;
        "minecraft-1.20.2" = _CgLLFxxF;
        "minecraft-23w42a" = _CgLLFxxF;
        "minecraft-23w43a" = _CgLLFxxF;
        "minecraft-23w43b" = _CgLLFxxF;
        "minecraft-23w44a" = _CgLLFxxF;
        "minecraft-23w45a" = _CgLLFxxF;
        "minecraft-23w46a" = _CgLLFxxF;
        "minecraft-1.20.3" = _CgLLFxxF;
        "minecraft-1.20.4" = _CgLLFxxF;
        "minecraft-24w03a" = _CgLLFxxF;
        "minecraft-24w03b" = _CgLLFxxF;
        "minecraft-24w04a" = _CgLLFxxF;
        "minecraft-24w05a" = _CgLLFxxF;
        "minecraft-24w05b" = _CgLLFxxF;
        "minecraft-24w06a" = _CgLLFxxF;
        "minecraft-24w07a" = _CgLLFxxF;
        "minecraft-24w09a" = _CgLLFxxF;
        "minecraft-24w10a" = _CgLLFxxF;
        "minecraft-24w11a" = _CgLLFxxF;
        "minecraft-24w12a" = _CgLLFxxF;
        "minecraft-24w13a" = _CgLLFxxF;
        "minecraft-24w14potato" = _CgLLFxxF;
        "minecraft-24w14a" = _CgLLFxxF;
        "minecraft-1.20.5-pre1" = _CgLLFxxF;
        "minecraft-1.20.5-pre2" = _CgLLFxxF;
        "minecraft-1.20.5-pre3" = _CgLLFxxF;
        "minecraft-1.20.5" = _CgLLFxxF;
        "minecraft-1.20.6" = _CgLLFxxF;
        "minecraft-24w18a" = _CgLLFxxF;
        "minecraft-24w19a" = _CgLLFxxF;
        "minecraft-24w19b" = _CgLLFxxF;
        "minecraft-24w20a" = _CgLLFxxF;
        "minecraft-1.21" = _CgLLFxxF;
        "minecraft-1.21.1" = _CgLLFxxF;
        "minecraft-24w33a" = _CgLLFxxF;
        "minecraft-24w34a" = _CgLLFxxF;
        "minecraft-24w35a" = _CgLLFxxF;
        "minecraft-24w36a" = _CgLLFxxF;
        "minecraft-24w37a" = _CgLLFxxF;
        "minecraft-24w38a" = _CgLLFxxF;
        "minecraft-24w39a" = _CgLLFxxF;
        "minecraft-24w40a" = _CgLLFxxF;
        "minecraft-1.21.2-pre1" = _CgLLFxxF;
        "minecraft-1.21.2-pre2" = _CgLLFxxF;
        "minecraft-1.21.2" = _CgLLFxxF;
        "minecraft-1.21.3" = _CgLLFxxF;
        "minecraft-24w44a" = _CgLLFxxF;
        "minecraft-24w45a" = _CgLLFxxF;
        "minecraft-24w46a" = _CgLLFxxF;
        "minecraft-1.21.4" = _CgLLFxxF;
        "minecraft-1.21.5" = _CgLLFxxF;
        "minecraft-1.21.6" = _CgLLFxxF;
        "minecraft-1.21.7" = _CgLLFxxF;
        "minecraft-1.21.8" = _CgLLFxxF;
        "minecraft-1.21.9" = _CgLLFxxF;
        "minecraft-1.21.10" = _CgLLFxxF;
        "minecraft-1.21.11" = _CgLLFxxF;
        "pkg-1.0" = _CgLLFxxF;
        "default" = _CgLLFxxF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faaahhh";
        id = "xXsMSHYJ";
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