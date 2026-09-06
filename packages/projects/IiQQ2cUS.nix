{lib, callPackage, ...}:
let
    versions = (let
        _OzoWZAUM = {
            "id" = "OzoWZAUM";
            "file" = "ec_isasb_plugin-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-8vyAknZrFmMNjKx42pFQ12u+X94INqoNa0N7/bXEDh7TVdEZtbKu4aj0TmcZz0xI5xe5qp4RhvWuAwS/mc+Big==";
        };
        _kwPh8jcM = {
            "id" = "kwPh8jcM";
            "file" = "ec_isasb_plugin-1.21.1-1.0.0.jar";
            "hash" = "sha512-cksUwriHe11W2z1N3ekaWPCVfb3kninNQ7Bm1X7FJ6DZdsiRziV82YMELs6jzF81FsIYDFQ/5AMlAycwjnCF6g==";
        };
        _FkGsX3wo = {
            "id" = "FkGsX3wo";
            "file" = "ec_isasb_plugin-1.21.1-1.0.1.jar";
            "hash" = "sha512-6yDSvypjv46z/wVq+FsGQ32tE5rvFP99JEt/z3VqboasgTMnAEQyX0gd2CCPdb1/wtEZ+t2BKEMm01D4cdXJUA==";
        };
        _J6Ef71cJ = {
            "id" = "J6Ef71cJ";
            "file" = "ec_isasb_plugin-1.20.1-1.0.1-all.jar";
            "hash" = "sha512-I+b/qOngL6KK1zivVd8v8xCTUmdwhfs1/8jh1qHcBuXPNNHykhZAYaIhliSn3hE0qTWUangsE033nQ/CBxq+Vg==";
        };
    in {
        "OzoWZAUM" = _OzoWZAUM;
        "kwPh8jcM" = _kwPh8jcM;
        "FkGsX3wo" = _FkGsX3wo;
        "J6Ef71cJ" = _J6Ef71cJ;
        "forge-1.20.1" = _J6Ef71cJ;
        "neoforge-1.21.1" = _FkGsX3wo;
        "pkg-1.0.0" = _kwPh8jcM;
        "pkg-1.0.1" = _J6Ef71cJ;
        "default" = _J6Ef71cJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ec-irons-spells-compat";
        id = "IiQQ2cUS";
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