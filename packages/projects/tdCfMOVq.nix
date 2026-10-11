{lib, callPackage, ...}:
let
    versions = (let
        _NThcbtRC = {
            "id" = "NThcbtRC";
            "file" = "ka1den-pvp-optimizer-1.0.0-release+1.21.11.jar";
            "hash" = "sha512-HAR7Nc3Xj2qoTUjH14jDG4cWb/jLLz9R5FBsudqc3x5ee87QYEIh9e4TxmiSvnrSQGvNyzegrZpN+RV8x/PVGg==";
        };
        _ICGvf4MM = {
            "id" = "ICGvf4MM";
            "file" = "ka1den-pvp-optimizer-1.0.1-release+1.21.11.jar";
            "hash" = "sha512-HAR7Nc3Xj2qoTUjH14jDG4cWb/jLLz9R5FBsudqc3x5ee87QYEIh9e4TxmiSvnrSQGvNyzegrZpN+RV8x/PVGg==";
        };
    in {
        "NThcbtRC" = _NThcbtRC;
        "ICGvf4MM" = _ICGvf4MM;
        "fabric-1.21.11" = _ICGvf4MM;
        "pkg-1.0.0-release" = _NThcbtRC;
        "pkg-1.0.1-release" = _ICGvf4MM;
        "default" = _ICGvf4MM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ka1denz-pvp-optimization-tweaks";
        id = "tdCfMOVq";
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