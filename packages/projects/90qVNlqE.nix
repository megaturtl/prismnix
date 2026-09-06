{lib, callPackage, ...}:
let
    versions = (let
        _l6OCp1jT = {
            "id" = "l6OCp1jT";
            "file" = "cpvp essential.zip";
            "hash" = "sha512-nZ28qIZvYSbR0YKOywAzMda4JUS2tUQVVWutvqcBn7LKwHwL68FhH66bFDSLfkYx2iJQ0YwfI3jPdrk/LKmtRQ==";
        };
    in {
        "l6OCp1jT" = _l6OCp1jT;
        "minecraft-1.20" = _l6OCp1jT;
        "minecraft-1.20.1" = _l6OCp1jT;
        "minecraft-1.20.2" = _l6OCp1jT;
        "minecraft-1.20.3" = _l6OCp1jT;
        "minecraft-1.20.4" = _l6OCp1jT;
        "minecraft-24w12a" = _l6OCp1jT;
        "minecraft-24w13a" = _l6OCp1jT;
        "minecraft-24w14potato" = _l6OCp1jT;
        "minecraft-24w14a" = _l6OCp1jT;
        "minecraft-1.20.5-pre1" = _l6OCp1jT;
        "minecraft-1.20.5-pre2" = _l6OCp1jT;
        "minecraft-1.20.5-pre3" = _l6OCp1jT;
        "minecraft-1.20.5" = _l6OCp1jT;
        "minecraft-1.20.6" = _l6OCp1jT;
        "minecraft-24w18a" = _l6OCp1jT;
        "minecraft-24w19a" = _l6OCp1jT;
        "minecraft-24w19b" = _l6OCp1jT;
        "minecraft-24w20a" = _l6OCp1jT;
        "minecraft-1.21" = _l6OCp1jT;
        "minecraft-1.21.1" = _l6OCp1jT;
        "minecraft-24w33a" = _l6OCp1jT;
        "minecraft-24w34a" = _l6OCp1jT;
        "minecraft-24w35a" = _l6OCp1jT;
        "minecraft-24w36a" = _l6OCp1jT;
        "minecraft-24w37a" = _l6OCp1jT;
        "minecraft-24w38a" = _l6OCp1jT;
        "minecraft-24w39a" = _l6OCp1jT;
        "minecraft-24w40a" = _l6OCp1jT;
        "minecraft-1.21.2-pre1" = _l6OCp1jT;
        "minecraft-1.21.2-pre2" = _l6OCp1jT;
        "minecraft-1.21.2" = _l6OCp1jT;
        "minecraft-1.21.3" = _l6OCp1jT;
        "minecraft-24w44a" = _l6OCp1jT;
        "minecraft-24w45a" = _l6OCp1jT;
        "minecraft-24w46a" = _l6OCp1jT;
        "minecraft-1.21.4" = _l6OCp1jT;
        "minecraft-1.21.5" = _l6OCp1jT;
        "minecraft-1.21.6" = _l6OCp1jT;
        "minecraft-1.21.7" = _l6OCp1jT;
        "minecraft-1.21.8" = _l6OCp1jT;
        "minecraft-1.21.9" = _l6OCp1jT;
        "minecraft-1.21.10" = _l6OCp1jT;
        "minecraft-1.21.11" = _l6OCp1jT;
        "pkg-Official" = _l6OCp1jT;
        "default" = _l6OCp1jT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-essential";
        id = "90qVNlqE";
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