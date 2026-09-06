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
    in {
        "IGeemudm" = _IGeemudm;
        "fMyYsxDM" = _fMyYsxDM;
        "MCkHpCu0" = _MCkHpCu0;
        "forge-1.20.1" = _fMyYsxDM;
        "neoforge-1.21.1" = _MCkHpCu0;
        "pkg-1.0.0" = _IGeemudm;
        "pkg-1.0.1" = _MCkHpCu0;
        "default" = _MCkHpCu0;
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