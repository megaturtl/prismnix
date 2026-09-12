{lib, callPackage, ...}:
let
    versions = (let
        _e3T5cH5O = {
            "id" = "e3T5cH5O";
            "file" = "forcexaerofairplay-1.1.0.jar";
            "hash" = "sha512-qk5tbXKdsch/67iY0Rk1AuURvKkSgUku601v8+O3Xqvoe5sHVpLqY2JkNF5nk/VDlWsQ/XFGUer/qtRd2GvDHw==";
        };
        _h7Aghz25 = {
            "id" = "h7Aghz25";
            "file" = "forcexaerofairplay-2.0.0.jar";
            "hash" = "sha512-vY6UfR+zIN6W/uNx6FzKPoIWgjIp/lNbZUQPG2/RdoAOE9Caftbt7bnTpGrRGYNCfcF3lU3PWafaeWvsYH3oeg==";
        };
        _EAFFc8HB = {
            "id" = "EAFFc8HB";
            "file" = "forcexaerofairplay-2.1.0.jar";
            "hash" = "sha512-I2ETNChDrLgs/C7WUCj63fGEB+W4HXXATyrt4uYzAJ03RR9EkCWJ1qCLXk+4FIIMcOsnmxtEdVeNH9G9JFPPwg==";
        };
        _5KW0E3uO = {
            "id" = "5KW0E3uO";
            "file" = "forcexaerofairplay-2.2.0.jar";
            "hash" = "sha512-AHwUMiDttpxaUGtbjQdf5OcKQNgjSI5zK7CAy/1hrZHIxOuawUGaAeTHPOQWeUmIDPLfYyhhxtFr4gn7Rqtnqg==";
        };
        _ZyWTadld = {
            "id" = "ZyWTadld";
            "file" = "forcexaerofairplay-2.3.0.jar";
            "hash" = "sha512-vrwC3hnmKvKlMeirtM1LvO9F9srKXOCLW92t/9ADZUfqdsm5BbraWGOO2IVu0Qw44GoOfc4jm1LRx9I8LpekBQ==";
        };
        _1KEEtM1k = {
            "id" = "1KEEtM1k";
            "file" = "forcexaerofairplay-2.4.0.jar";
            "hash" = "sha512-IK3vvbxhsVQithc8NruxuTeVoUCFVjbUDCBd0RG9aqkxYpsyS/kjqXbVPMI7C3vVuiwQbOhwXlSBjCie4r+yfg==";
        };
    in {
        "e3T5cH5O" = _e3T5cH5O;
        "h7Aghz25" = _h7Aghz25;
        "EAFFc8HB" = _EAFFc8HB;
        "5KW0E3uO" = _5KW0E3uO;
        "ZyWTadld" = _ZyWTadld;
        "1KEEtM1k" = _1KEEtM1k;
        "bukkit-1.21" = _1KEEtM1k;
        "bukkit-1.21.1" = _1KEEtM1k;
        "bukkit-1.21.2" = _1KEEtM1k;
        "bukkit-1.21.3" = _1KEEtM1k;
        "bukkit-1.21.4" = _1KEEtM1k;
        "bukkit-1.21.5" = _1KEEtM1k;
        "bukkit-1.21.6" = _1KEEtM1k;
        "bukkit-1.21.7" = _1KEEtM1k;
        "bukkit-1.21.8" = _1KEEtM1k;
        "bukkit-1.21.9" = _1KEEtM1k;
        "bukkit-1.21.10" = _1KEEtM1k;
        "bukkit-1.21.11" = _1KEEtM1k;
        "paper-1.21" = _1KEEtM1k;
        "paper-1.21.1" = _1KEEtM1k;
        "paper-1.21.2" = _1KEEtM1k;
        "paper-1.21.3" = _1KEEtM1k;
        "paper-1.21.4" = _1KEEtM1k;
        "paper-1.21.5" = _1KEEtM1k;
        "paper-1.21.6" = _1KEEtM1k;
        "paper-1.21.7" = _1KEEtM1k;
        "paper-1.21.8" = _1KEEtM1k;
        "paper-1.21.9" = _1KEEtM1k;
        "paper-1.21.10" = _1KEEtM1k;
        "paper-1.21.11" = _1KEEtM1k;
        "spigot-1.21" = _1KEEtM1k;
        "spigot-1.21.1" = _1KEEtM1k;
        "spigot-1.21.2" = _1KEEtM1k;
        "spigot-1.21.3" = _1KEEtM1k;
        "spigot-1.21.4" = _1KEEtM1k;
        "spigot-1.21.5" = _1KEEtM1k;
        "spigot-1.21.6" = _1KEEtM1k;
        "spigot-1.21.7" = _1KEEtM1k;
        "spigot-1.21.8" = _1KEEtM1k;
        "spigot-1.21.9" = _1KEEtM1k;
        "spigot-1.21.10" = _1KEEtM1k;
        "spigot-1.21.11" = _1KEEtM1k;
        "pkg-1.1.0" = _e3T5cH5O;
        "pkg-2.0.0" = _h7Aghz25;
        "pkg-2.1.0" = _EAFFc8HB;
        "pkg-v2.2.0" = _5KW0E3uO;
        "pkg-v2.3.0" = _ZyWTadld;
        "pkg-v2.4.0" = _1KEEtM1k;
        "default" = _1KEEtM1k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forcexaerofairplay";
        id = "CI6phJXg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}