{lib, callPackage, ...}:
let
    versions = (let
        _8KSFAVmh = {
            "id" = "8KSFAVmh";
            "file" = "Emmisive Ores Compats.zip";
            "hash" = "sha512-GpP1/Oice/GeEyoCLn55Ohdx+nUDdIfjB53EdSSmsLvkPydGvyJhuSbgmqUCQ4TYlPDkMaTn7BKzr+VX1x4JwA==";
        };
        _oxxX16at = {
            "id" = "oxxX16at";
            "file" = "Emmisive Ores Compats.zip";
            "hash" = "sha512-kXbvEtfiYP5I+ZTP3T89B2do0ziqmQBoMDyr9Hz/DiJIeMni9eYBNagLDVtrR9BULPAipEwuWRMASiNOeORs7g==";
        };
        _UNA4JCuJ = {
            "id" = "UNA4JCuJ";
            "file" = "Emmisive Ores Compats.zip";
            "hash" = "sha512-GJMp06YlAL5EhV9H3Obnkb3WZcYBXIEhpwxamvTxwYQ7i3VACOG8mtsV5rBmbIiclPMCZrCoNVcuKVolb0psYw==";
        };
    in {
        "8KSFAVmh" = _8KSFAVmh;
        "oxxX16at" = _oxxX16at;
        "UNA4JCuJ" = _UNA4JCuJ;
        "minecraft-1.20" = _UNA4JCuJ;
        "minecraft-1.20.1" = _UNA4JCuJ;
        "minecraft-1.20.2" = _UNA4JCuJ;
        "minecraft-1.20.3" = _UNA4JCuJ;
        "minecraft-1.20.4" = _UNA4JCuJ;
        "minecraft-1.20.5" = _UNA4JCuJ;
        "minecraft-1.20.6" = _UNA4JCuJ;
        "pkg-1.0" = _8KSFAVmh;
        "pkg-1.1" = _oxxX16at;
        "pkg-1.2" = _UNA4JCuJ;
        "default" = _UNA4JCuJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emissive-ores-compat";
        id = "ESq4xyZd";
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