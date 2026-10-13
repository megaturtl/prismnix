{lib, callPackage, ...}:
let
    versions = (let
        _kDhClktj = {
            "id" = "kDhClktj";
            "file" = "PotatoLite_v3_Final.zip";
            "hash" = "sha512-I0nJWOThIhZDtUJFe4uQcTYgdiDtzFEcZgOX6S+c1mgYnxS/zsoadJ8PaQKBAGi56+s6uuZ5itIRAr3y/m7mng==";
        };
        _JG1CGKmt = {
            "id" = "JG1CGKmt";
            "file" = "PotatoLite_Shader_Low_Performance_v4.1.zip";
            "hash" = "sha512-JLKgh/Byg6Y/AemEIMq2pS6y+zCfkSOT42BvlY++uC/fHBUG/86JhjqEr27/T+OwFtuC3nzBcL1n6gxQmSWIyQ==";
        };
    in {
        "kDhClktj" = _kDhClktj;
        "JG1CGKmt" = _JG1CGKmt;
        "iris-26.3" = _JG1CGKmt;
        "optifine-26.3" = _JG1CGKmt;
        "pkg-1.0" = _kDhClktj;
        "pkg-4.1" = _JG1CGKmt;
        "default" = _JG1CGKmt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potato-lite-shader";
        id = "GboFX9a3";
        type = "shader";
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