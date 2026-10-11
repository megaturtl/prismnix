{lib, callPackage, ...}:
let
    versions = (let
        _gDDOVmhe = {
            "id" = "gDDOVmhe";
            "file" = "ancientplanks-1.0+rd-132211+rd-132328.zip";
            "hash" = "sha512-AQki7/ScoCNPYuVmNLeeRI6jKP1bcpk+sb7DWS8EX3ADgdQ7x6Sfl/QQRQrf5+dtdic963bJzy3MbA4oxqRqAw==";
        };
    in {
        "gDDOVmhe" = _gDDOVmhe;
        "modloader-rd-132211" = _gDDOVmhe;
        "modloader-rd-132328" = _gDDOVmhe;
        "pkg-1.0" = _gDDOVmhe;
        "default" = _gDDOVmhe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-planks";
        id = "wkiyA372";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}