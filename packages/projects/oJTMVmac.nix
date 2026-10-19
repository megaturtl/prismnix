{lib, callPackage, ...}:
let
    versions = (let
        _8VjOWoSt = {
            "id" = "8VjOWoSt";
            "file" = "tntreforged-1.0.0.jar";
            "hash" = "sha512-Ywtd3wUFNf+9RGqAhbnDAT9rg1RCxrQQbGtprxpdDUyASsSMz4DUlpdejpnO4iQXweQiIvqXagL+1cHjpd8quQ==";
        };
        _MPiydqks = {
            "id" = "MPiydqks";
            "file" = "tntreforged-2.0.0.jar";
            "hash" = "sha512-aPBF80Nqn4xKTNZiGDee63iRiTfDp55+6hnvts1CtkFjoXyU/GH341QI/Tko6bNNkEKCmK8jkKV5GWj7Zt2Qrg==";
        };
    in {
        "8VjOWoSt" = _8VjOWoSt;
        "MPiydqks" = _MPiydqks;
        "forge-1.20.1" = _MPiydqks;
        "pkg-1.0.0" = _8VjOWoSt;
        "pkg-2.0.0" = _MPiydqks;
        "default" = _MPiydqks;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tnt-reforged";
        id = "oJTMVmac";
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