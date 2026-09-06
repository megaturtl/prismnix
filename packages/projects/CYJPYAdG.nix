{lib, callPackage, ...}:
let
    versions = (let
        _Mw6uPVkW = {
            "id" = "Mw6uPVkW";
            "file" = "Pink Enchant Glint By Hurkledurkle.zip";
            "hash" = "sha512-0d5mz8tB2t/G0bmPg353HuKizUrWYIrpkgeexjKws2X9+WaRu2egV049xlkxZy7JNlJJS+V/l+LFYg4oLl2LOw==";
        };
        _kR5kI1AG = {
            "id" = "kR5kI1AG";
            "file" = "PInk Enchant Glint By Hurkledurkle.zip";
            "hash" = "sha512-YxNU8N3TM3g8bwL/1U0C7Plh+OHTac3vammSif2T3MSkWKbMGZnI7zKLjYBvWB9EQgfHRMqC/R2l73kNmswo8g==";
        };
    in {
        "Mw6uPVkW" = _Mw6uPVkW;
        "kR5kI1AG" = _kR5kI1AG;
        "minecraft-1.21.9" = _Mw6uPVkW;
        "minecraft-1.21.10" = _Mw6uPVkW;
        "minecraft-1.21.11" = _kR5kI1AG;
        "pkg-1.0" = _kR5kI1AG;
        "default" = _kR5kI1AG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hurkledurkles-pink-enchat-glint";
        id = "CYJPYAdG";
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