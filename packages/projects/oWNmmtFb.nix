{lib, callPackage, ...}:
let
    versions = (let
        _U1A5noxU = {
            "id" = "U1A5noxU";
            "file" = "zkxv's Pack [§l1.21§r].zip";
            "hash" = "sha512-GBaBljKXYihZtZPGSCMgiY+F3IzTjnbX3hIb9FGZcWsOh8EUU7S47NUN0Eft4AuM1PV6qNnjA4yO4KI0kuasPw==";
        };
        _7kE9hdO5 = {
            "id" = "7kE9hdO5";
            "file" = "zkxv's Pack [§l1.21§r].zip";
            "hash" = "sha512-+FGO+NzojGJpVmVTwPG7DwcvH7FWxXgiAhZEM9q5Etgy1RGkxDHPDpSm2Ht1UkUCVgxR1KQAYIjYVe/yzsZ6cA==";
        };
        _wWDZXct4 = {
            "id" = "wWDZXct4";
            "file" = "zkxv's Pack [§l1.21§r].zip";
            "hash" = "sha512-SEtgh/QQ3CjtNypembQSG2oTgoD6Swx8ITFQrSvp1/AqJsW9RbGyevGIicKON4mgnL56SrAaTw9jrYwDCvcYiQ==";
        };
        _nEJJXA6r = {
            "id" = "nEJJXA6r";
            "file" = "zkxv's Pack [§l1.21§r].zip";
            "hash" = "sha512-pB3jO65ETHrCXwS6tedGemDTdSwszoQKjmtnJBhIJ39aqpGoO9ISiqxn+O4U6aEGKDu/KiZg8UhwdFqvxBR5lA==";
        };
        _tYFeOnZ1 = {
            "id" = "tYFeOnZ1";
            "file" = "zkxv´s Pack [§l1.21§r]§0.zip";
            "hash" = "sha512-BBKHG02/cxeA+R6zs9ujO6yjGnuTyojARYAEaF4F7BqMDORbYjIG+MHXgxTbXoiiOWOEtAEX5Fa5PnmoMaD/RA==";
        };
    in {
        "U1A5noxU" = _U1A5noxU;
        "7kE9hdO5" = _7kE9hdO5;
        "wWDZXct4" = _wWDZXct4;
        "nEJJXA6r" = _nEJJXA6r;
        "tYFeOnZ1" = _tYFeOnZ1;
        "minecraft-23w43a" = _tYFeOnZ1;
        "minecraft-23w43b" = _tYFeOnZ1;
        "minecraft-23w44a" = _tYFeOnZ1;
        "minecraft-23w45a" = _tYFeOnZ1;
        "minecraft-23w46a" = _tYFeOnZ1;
        "minecraft-24w03a" = _tYFeOnZ1;
        "minecraft-24w03b" = _tYFeOnZ1;
        "minecraft-24w04a" = _tYFeOnZ1;
        "minecraft-24w05a" = _tYFeOnZ1;
        "minecraft-24w05b" = _tYFeOnZ1;
        "minecraft-24w06a" = _tYFeOnZ1;
        "minecraft-24w07a" = _tYFeOnZ1;
        "minecraft-24w09a" = _tYFeOnZ1;
        "minecraft-24w10a" = _tYFeOnZ1;
        "minecraft-24w11a" = _tYFeOnZ1;
        "minecraft-24w12a" = _tYFeOnZ1;
        "minecraft-24w13a" = _tYFeOnZ1;
        "minecraft-24w14potato" = _tYFeOnZ1;
        "minecraft-24w14a" = _tYFeOnZ1;
        "minecraft-1.20.5-pre1" = _tYFeOnZ1;
        "minecraft-1.20.5-pre2" = _tYFeOnZ1;
        "minecraft-1.20.5-pre3" = _tYFeOnZ1;
        "minecraft-1.20.5" = _tYFeOnZ1;
        "minecraft-1.20.6" = _tYFeOnZ1;
        "minecraft-24w18a" = _tYFeOnZ1;
        "minecraft-24w19a" = _tYFeOnZ1;
        "minecraft-24w19b" = _tYFeOnZ1;
        "minecraft-24w20a" = _tYFeOnZ1;
        "minecraft-1.21" = _tYFeOnZ1;
        "minecraft-1.21.1" = _tYFeOnZ1;
        "minecraft-24w33a" = _tYFeOnZ1;
        "minecraft-24w34a" = _tYFeOnZ1;
        "minecraft-24w35a" = _tYFeOnZ1;
        "minecraft-24w36a" = _tYFeOnZ1;
        "minecraft-24w37a" = _tYFeOnZ1;
        "minecraft-24w38a" = _tYFeOnZ1;
        "minecraft-24w39a" = _tYFeOnZ1;
        "minecraft-24w40a" = _tYFeOnZ1;
        "minecraft-1.21.2-pre1" = _tYFeOnZ1;
        "minecraft-1.21.2-pre2" = _tYFeOnZ1;
        "minecraft-1.21.2" = _tYFeOnZ1;
        "minecraft-1.21.3" = _tYFeOnZ1;
        "minecraft-24w44a" = _tYFeOnZ1;
        "minecraft-24w45a" = _tYFeOnZ1;
        "minecraft-24w46a" = _tYFeOnZ1;
        "minecraft-1.21.4" = _tYFeOnZ1;
        "minecraft-1.21.5" = _tYFeOnZ1;
        "minecraft-1.21.6" = _tYFeOnZ1;
        "minecraft-1.21.7" = _tYFeOnZ1;
        "minecraft-1.21.8" = _tYFeOnZ1;
        "minecraft-1.21.9" = _tYFeOnZ1;
        "minecraft-1.21.10" = _tYFeOnZ1;
        "minecraft-1.21.11" = _tYFeOnZ1;
        "minecraft-26.1" = _tYFeOnZ1;
        "minecraft-26.1.1" = _tYFeOnZ1;
        "minecraft-26.1.2" = _tYFeOnZ1;
        "pkg-1.0" = _U1A5noxU;
        "pkg-1.1" = _7kE9hdO5;
        "pkg-1.2" = _wWDZXct4;
        "pkg-1.3" = _nEJJXA6r;
        "pkg-1.4" = _tYFeOnZ1;
        "default" = _tYFeOnZ1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zkxv-pack";
        id = "oWNmmtFb";
        type = "resourcepack";
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