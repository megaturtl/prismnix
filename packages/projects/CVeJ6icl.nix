{lib, callPackage, ...}:
let
    versions = (let
        _7k9lTiMl = {
            "id" = "7k9lTiMl";
            "file" = "Fulbright WR 1.0.zip";
            "hash" = "sha512-f7srmyToAPMC2f5zkF9fcnvFK3J2ccquxEeTEe0Ptien09H9weIAzd4+bXpswW9I/q2lc+1f9xE9aDK7K1+4fQ==";
        };
    in {
        "7k9lTiMl" = _7k9lTiMl;
        "minecraft-1.21.9" = _7k9lTiMl;
        "minecraft-1.21.10" = _7k9lTiMl;
        "minecraft-1.21.11" = _7k9lTiMl;
        "minecraft-26.1" = _7k9lTiMl;
        "minecraft-26.1.1" = _7k9lTiMl;
        "minecraft-26.1.2" = _7k9lTiMl;
        "minecraft-26.2" = _7k9lTiMl;
        "minecraft-26.3-snapshot-1" = _7k9lTiMl;
        "minecraft-26.3-snapshot-2" = _7k9lTiMl;
        "minecraft-26.3-snapshot-3" = _7k9lTiMl;
        "minecraft-26.3-snapshot-4" = _7k9lTiMl;
        "minecraft-26.3-snapshot-5" = _7k9lTiMl;
        "minecraft-26.3-snapshot-6" = _7k9lTiMl;
        "minecraft-26.3-snapshot-7" = _7k9lTiMl;
        "pkg-1.0" = _7k9lTiMl;
        "default" = _7k9lTiMl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fullbright-wr";
        id = "CVeJ6icl";
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