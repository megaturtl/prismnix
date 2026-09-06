{lib, callPackage, ...}:
let
    versions = (let
        _AFmV91UE = {
            "id" = "AFmV91UE";
            "file" = "DEWON-STAR21-1.0-MTR4.zip";
            "hash" = "sha512-MJx+KscS5Tz8KHiVZRJbEluELKl0EJZ6VmzvGMQhdnbZ/D87NlWjRNmpJPsxDk6/LD6sJ72rcCf+Ws0pCRG44A==";
        };
        _Qodd8DLo = {
            "id" = "Qodd8DLo";
            "file" = "DEWON-STAR21-1.1-MTR4.zip";
            "hash" = "sha512-ii2Txa+Yyo10QoSRQKWHSXfzq7O7Be47QvJ+kFfn13ckw0DE8fqohAg7wi0dtVuNKdxmBqVl+LWDBHfKRR7Vbw==";
        };
    in {
        "AFmV91UE" = _AFmV91UE;
        "Qodd8DLo" = _Qodd8DLo;
        "minecraft-1.17.1" = _Qodd8DLo;
        "minecraft-1.18.2" = _Qodd8DLo;
        "minecraft-1.19.2" = _Qodd8DLo;
        "minecraft-1.19.4" = _Qodd8DLo;
        "minecraft-1.20.1" = _Qodd8DLo;
        "minecraft-1.20.4" = _Qodd8DLo;
        "pkg-1.0-mtr4" = _AFmV91UE;
        "pkg-1.1-mtr4" = _Qodd8DLo;
        "default" = _Qodd8DLo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-star21-shinkansen";
        id = "hOPoIORH";
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