{lib, callPackage, ...}:
let
    versions = (let
        _exqMitFc = {
            "id" = "exqMitFc";
            "file" = "aquatic_shulker-1.0.0.jar";
            "hash" = "sha512-FCRef0wg3AJZ+14gkV9QmVRDjVy25dYLCxBcpK62oFtCDEfb3aDlDu3TxSbeombQ9S2hqM14BXyrG8EgtpHfaA==";
        };
    in {
        "exqMitFc" = _exqMitFc;
        "fabric-1.21.1" = _exqMitFc;
        "pkg-1.0.0" = _exqMitFc;
        "default" = _exqMitFc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aquatic-shulkers";
        id = "Bz9Q8LOq";
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