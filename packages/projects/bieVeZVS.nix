{lib, callPackage, ...}:
let
    versions = (let
        _IGeemudm = {
            "id" = "IGeemudm";
            "file" = "offhand_tweak-1.0.0.jar";
            "hash" = "sha512-fBAkZ1JoQXSVoB48/gjcEsj/qoyLeMJJ/K9hX/9H5vbtkzS9WpB/21PiKZtSOqAW1LZ+WuAu1cKEjBvjcVcfHQ==";
        };
        _fMyYsxDM = {
            "id" = "fMyYsxDM";
            "file" = "offhand_tweak-1.0.1.jar";
            "hash" = "sha512-zAtb7rHFyYfKUbMxuRCfcuGzVwNNfg3xffLPL7ZnHIDAJYSNKHB0c76FgsINP2a3mL01LpFyxkmddzu7LMM8cA==";
        };
        _MCkHpCu0 = {
            "id" = "MCkHpCu0";
            "file" = "offhand_tweak-1.0.1.jar";
            "hash" = "sha512-B2jiP0mu+TqaVcza59UeaODLhpTlzBqIlFU5UlYd4WZ2ZkW53iw3hQ8IfUZZ0BbV+n+wtrPAjgVrk2/9bREFGA==";
        };
        _arSl0ywn = {
            "id" = "arSl0ywn";
            "file" = "offhand_tweak-1.1.0.jar";
            "hash" = "sha512-4OJicLQhdBXr7rjd2HdYOY8eDyopVdqC8aU7Qanuhl3uebAz591zUXEaV6ycvS1d2lv0c8YA5q57Ssad2xhLDA==";
        };
        _7S2sVlGd = {
            "id" = "7S2sVlGd";
            "file" = "offhand_tweak-1.1.0.jar";
            "hash" = "sha512-S43LbxRcFCWLdfzEwlX5KlEcPWgEDdq2Z5BHESJttmzLS0ZgF/ca68obg0H09NEopiG/10wg70Hx6rIc+TQ9UQ==";
        };
        _KKCyiWHd = {
            "id" = "KKCyiWHd";
            "file" = "offhand_tweak-1.1.0.jar";
            "hash" = "sha512-JpWHgrE1TfH0T5ZeLDFOIB2LaOETMewzzyBlLlGwCiisrFmwSFJ+8MKcWhsUeyc7FQZgIK7bGqDyFtgrWd+TgA==";
        };
    in {
        "IGeemudm" = _IGeemudm;
        "fMyYsxDM" = _fMyYsxDM;
        "MCkHpCu0" = _MCkHpCu0;
        "arSl0ywn" = _arSl0ywn;
        "7S2sVlGd" = _7S2sVlGd;
        "KKCyiWHd" = _KKCyiWHd;
        "forge-1.20.1" = _7S2sVlGd;
        "neoforge-1.21.1" = _arSl0ywn;
        "neoforge-26.3" = _KKCyiWHd;
        "pkg-1.0.0" = _IGeemudm;
        "pkg-1.0.1" = _MCkHpCu0;
        "pkg-1.1.0" = _KKCyiWHd;
        "default" = _KKCyiWHd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "offhand-tweak";
        id = "bieVeZVS";
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