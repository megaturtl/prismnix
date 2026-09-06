{lib, callPackage, ...}:
let
    versions = (let
        _YJf9Nr3X = {
            "id" = "YJf9Nr3X";
            "file" = "§b§lAuraFault §8[§f16x§8].zip";
            "hash" = "sha512-246bGiJRh2AWSg299d/iLX1yKGvp3ZMjwhDYTbfN7JHdqL0zvhSfiEycmLrEiEE+AnVq+GiOpF0TlrJrHZ4aYQ==";
        };
        _Y1OEZaiq = {
            "id" = "Y1OEZaiq";
            "file" = "!      §b§lAuraFault §8[§f16x§8].zip";
            "hash" = "sha512-G+C3DfRILMIzaBDh9TWKJINu1qwpMxJbuN42dmc9IZCaaoWsf6/S/JsaMnPn91hqF02aeDq5BZlUg/cjhGB5oQ==";
        };
    in {
        "YJf9Nr3X" = _YJf9Nr3X;
        "Y1OEZaiq" = _Y1OEZaiq;
        "minecraft-1.6.1" = _Y1OEZaiq;
        "minecraft-1.6.2" = _Y1OEZaiq;
        "minecraft-1.6.4" = _Y1OEZaiq;
        "minecraft-1.7.2" = _Y1OEZaiq;
        "minecraft-1.7.3" = _Y1OEZaiq;
        "minecraft-1.7.4" = _Y1OEZaiq;
        "minecraft-1.7.5" = _Y1OEZaiq;
        "minecraft-1.7.6" = _Y1OEZaiq;
        "minecraft-1.7.7" = _Y1OEZaiq;
        "minecraft-1.7.8" = _Y1OEZaiq;
        "minecraft-1.7.9" = _Y1OEZaiq;
        "minecraft-1.7.10" = _Y1OEZaiq;
        "minecraft-1.8" = _Y1OEZaiq;
        "minecraft-1.8.1" = _Y1OEZaiq;
        "minecraft-1.8.2" = _Y1OEZaiq;
        "minecraft-1.8.3" = _Y1OEZaiq;
        "minecraft-1.8.4" = _Y1OEZaiq;
        "minecraft-1.8.5" = _Y1OEZaiq;
        "minecraft-1.8.6" = _Y1OEZaiq;
        "minecraft-1.8.7" = _Y1OEZaiq;
        "minecraft-1.8.8" = _Y1OEZaiq;
        "minecraft-1.8.9" = _Y1OEZaiq;
        "pkg-v1.0" = _YJf9Nr3X;
        "pkg-v1.1" = _Y1OEZaiq;
        "default" = _Y1OEZaiq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aurafault-16x";
        id = "M7NK1eTW";
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