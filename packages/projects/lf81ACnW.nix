{lib, callPackage, ...}:
let
    versions = (let
        _2mwar2Kz = {
            "id" = "2mwar2Kz";
            "file" = "Excalibur Mowzie's Mobs 1.0.zip";
            "hash" = "sha512-IOyjgQr3KTmN90prT3lqLJWBO6oBAMvpPFQtPNGl+f51QL5ebdSuoNkZrO3vBKiuVKqjhVRX94oWrNZZm9V6rA==";
        };
        _RsQVhzfi = {
            "id" = "RsQVhzfi";
            "file" = "Excalibur Mowzie's Mobs 1.2.zip";
            "hash" = "sha512-CCVjNASzqORA5h/z8u6+eOZlBcCaQJb6TUKbYHQ2us5MWLNA1mC7VMlFK1NybIbB8k0FW13AzyGfEoBNqkchWw==";
        };
    in {
        "2mwar2Kz" = _2mwar2Kz;
        "RsQVhzfi" = _RsQVhzfi;
        "minecraft-1.20.1" = _RsQVhzfi;
        "minecraft-1.21.1" = _RsQVhzfi;
        "minecraft-1.21" = _RsQVhzfi;
        "pkg-1.0" = _2mwar2Kz;
        "pkg-1.2" = _RsQVhzfi;
        "default" = _RsQVhzfi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal-mowzies-mobs-support";
        id = "lf81ACnW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://pastebin.com/m65JXqpb";
            };
        };
    };
in callPackage fn {}