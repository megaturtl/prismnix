{lib, callPackage, ...}:
let
    versions = (let
        _TH6ClAEs = {
            "id" = "TH6ClAEs";
            "file" = "easierrecipes-1.0.0.jar";
            "hash" = "sha512-PB71/rhKLu7fWrIJdWZgUqhQwe+tsXC4BqJdjZVuLEkEwchO8c7J8cj50HWKo2Z4xopzr/mgUrOeih0GzRIkVA==";
        };
        _ts15ksTp = {
            "id" = "ts15ksTp";
            "file" = "easierrecipes-1.0.0.jar";
            "hash" = "sha512-H+upYJtm77USVf4pu1J6HqbxUeyOeDn7dAiUCyDfOBY5dSascA+W8V5A+Vt0w2X4pSsgAI1pPfwBLOi9apLgxA==";
        };
        _MStqYJh0 = {
            "id" = "MStqYJh0";
            "file" = "easierrecipes-1.1.0+1.21_fabric.jar";
            "hash" = "sha512-j1TU2vSiigx/qgjF/LccTcDkBg1XugKp7E8AnMMHFpzg/AQ+Td4W2Ku1tDTRrTBCAHtPmplHF+jzMnTPoUAbxQ==";
        };
    in {
        "TH6ClAEs" = _TH6ClAEs;
        "ts15ksTp" = _ts15ksTp;
        "MStqYJh0" = _MStqYJh0;
        "fabric-1.21.11" = _MStqYJh0;
        "fabric-26.1" = _ts15ksTp;
        "fabric-26.1.1" = _ts15ksTp;
        "fabric-26.1.2" = _ts15ksTp;
        "fabric-1.21.9" = _MStqYJh0;
        "fabric-1.21.10" = _MStqYJh0;
        "pkg-1.0.0" = _ts15ksTp;
        "pkg-1.1.0+1.21_fabric" = _MStqYJh0;
        "default" = _MStqYJh0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easier-recipes-fabric";
        id = "uqnhwPGi";
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