{lib, callPackage, ...}:
let
    versions = (let
        _sN5oTeFb = {
            "id" = "sN5oTeFb";
            "file" = "DonutSmp-Settings.jar";
            "hash" = "sha512-RCtdxN34fkXGsESikzlsjzHZpTGmCmabNFy9PbP2FiDrzpnB7gu1ZKZDL4PlMVbirGH/R/2RloP0cAX8njzQSg==";
        };
    in {
        "sN5oTeFb" = _sN5oTeFb;
        "paper-1.21.11" = _sN5oTeFb;
        "pkg-1.0.0" = _sN5oTeFb;
        "default" = _sN5oTeFb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutsmp-settings";
        id = "DuEH7wQR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}