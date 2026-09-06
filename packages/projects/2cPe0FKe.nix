{lib, callPackage, ...}:
let
    versions = (let
        _Aph05PHi = {
            "id" = "Aph05PHi";
            "file" = "copper_tools_1.21.zip";
            "hash" = "sha512-7jsaM4Qni1jSL+xjSGl/37kt+J8rUHcwT/XpBsMbIhnFLAOCHNCPJNhyO+GjuBwdNAwTnKm1kaV/UyeNRqs30w==";
        };
        _ezK8xwrh = {
            "id" = "ezK8xwrh";
            "file" = "copper-tools-more-1.0.1.jar";
            "hash" = "sha512-Pl8DuOWdxO8BSd4OSYn9Kt2Op5YyRB+ROD2CoIBSuTeHqTu93ZudK4qmqLdhvaYYdcwN5eC+KX9U5TmDrYmAiQ==";
        };
    in {
        "Aph05PHi" = _Aph05PHi;
        "ezK8xwrh" = _ezK8xwrh;
        "datapack-1.21" = _Aph05PHi;
        "datapack-1.21.1" = _Aph05PHi;
        "datapack-24w33a" = _Aph05PHi;
        "datapack-24w34a" = _Aph05PHi;
        "datapack-24w35a" = _Aph05PHi;
        "datapack-24w36a" = _Aph05PHi;
        "datapack-24w37a" = _Aph05PHi;
        "datapack-24w38a" = _Aph05PHi;
        "datapack-24w39a" = _Aph05PHi;
        "fabric-1.21" = _ezK8xwrh;
        "fabric-1.21.1" = _ezK8xwrh;
        "fabric-24w33a" = _ezK8xwrh;
        "fabric-24w34a" = _ezK8xwrh;
        "fabric-24w35a" = _ezK8xwrh;
        "fabric-24w36a" = _ezK8xwrh;
        "fabric-24w37a" = _ezK8xwrh;
        "fabric-24w38a" = _ezK8xwrh;
        "fabric-24w39a" = _ezK8xwrh;
        "forge-1.21" = _ezK8xwrh;
        "forge-1.21.1" = _ezK8xwrh;
        "forge-24w33a" = _ezK8xwrh;
        "forge-24w34a" = _ezK8xwrh;
        "forge-24w35a" = _ezK8xwrh;
        "forge-24w36a" = _ezK8xwrh;
        "forge-24w37a" = _ezK8xwrh;
        "forge-24w38a" = _ezK8xwrh;
        "forge-24w39a" = _ezK8xwrh;
        "quilt-1.21" = _ezK8xwrh;
        "quilt-1.21.1" = _ezK8xwrh;
        "quilt-24w33a" = _ezK8xwrh;
        "quilt-24w34a" = _ezK8xwrh;
        "quilt-24w35a" = _ezK8xwrh;
        "quilt-24w36a" = _ezK8xwrh;
        "quilt-24w37a" = _ezK8xwrh;
        "quilt-24w38a" = _ezK8xwrh;
        "quilt-24w39a" = _ezK8xwrh;
        "pkg-1.0.1" = _Aph05PHi;
        "pkg-1.0.1+mod" = _ezK8xwrh;
        "default" = _ezK8xwrh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-tools-more";
        id = "2cPe0FKe";
        type = "mod";
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