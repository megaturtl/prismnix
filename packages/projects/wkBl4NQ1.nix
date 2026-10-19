{lib, callPackage, ...}:
let
    versions = (let
        _FAanL8g4 = {
            "id" = "FAanL8g4";
            "file" = "SirScarf's Prime's HD Textures Variated Axolotls Add-on.zip";
            "hash" = "sha512-/bTDO1e20qOghY7XFHVGXn56oZeGYS2CyheKlPGEf4Zzd9+8CWWKt9ikYm9MOqmli8rXeMvZ011jHRkSBCozbw==";
        };
        _lQr5QaXJ = {
            "id" = "lQr5QaXJ";
            "file" = "Variated Axolotls (Prime's HD Textures [256x].zip";
            "hash" = "sha512-Mp9obBad2xWPaRhZyzYJtZ/67DC87YdJnJgoVph74WZKseRhyBgZzfWl5iJks8UGNJi15XyWjnb/iPrJ8AkOvw==";
        };
    in {
        "FAanL8g4" = _FAanL8g4;
        "lQr5QaXJ" = _lQr5QaXJ;
        "minecraft-1.17" = _lQr5QaXJ;
        "minecraft-1.17.1" = _lQr5QaXJ;
        "minecraft-1.18" = _lQr5QaXJ;
        "minecraft-1.18.1" = _lQr5QaXJ;
        "minecraft-1.18.2" = _lQr5QaXJ;
        "minecraft-1.19" = _lQr5QaXJ;
        "minecraft-1.19.1" = _lQr5QaXJ;
        "minecraft-1.19.2" = _lQr5QaXJ;
        "minecraft-1.19.3" = _lQr5QaXJ;
        "minecraft-1.19.4" = _lQr5QaXJ;
        "minecraft-1.20" = _lQr5QaXJ;
        "minecraft-1.20.1" = _lQr5QaXJ;
        "minecraft-1.20.2" = _lQr5QaXJ;
        "minecraft-1.20.3" = _lQr5QaXJ;
        "minecraft-1.20.4" = _lQr5QaXJ;
        "minecraft-1.20.5" = _lQr5QaXJ;
        "minecraft-1.20.6" = _lQr5QaXJ;
        "minecraft-1.21" = _lQr5QaXJ;
        "minecraft-1.21.1" = _lQr5QaXJ;
        "minecraft-1.21.2" = _lQr5QaXJ;
        "minecraft-1.21.3" = _lQr5QaXJ;
        "minecraft-1.21.4" = _lQr5QaXJ;
        "minecraft-1.21.5" = _lQr5QaXJ;
        "minecraft-1.21.6" = _lQr5QaXJ;
        "minecraft-1.21.7" = _lQr5QaXJ;
        "minecraft-1.21.8" = _lQr5QaXJ;
        "minecraft-1.21.9" = _lQr5QaXJ;
        "minecraft-1.21.10" = _lQr5QaXJ;
        "minecraft-1.21.11" = _lQr5QaXJ;
        "minecraft-26.1" = _lQr5QaXJ;
        "minecraft-26.1.1" = _lQr5QaXJ;
        "minecraft-26.1.2" = _lQr5QaXJ;
        "minecraft-26.2" = _lQr5QaXJ;
        "minecraft-26.3" = _lQr5QaXJ;
        "pkg-1.0" = _FAanL8g4;
        "pkg-1.1" = _lQr5QaXJ;
        "default" = _lQr5QaXJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "variated-bucket-of-axolotl-primes-hd-textures";
        id = "wkBl4NQ1";
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