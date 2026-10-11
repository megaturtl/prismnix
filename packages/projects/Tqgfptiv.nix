{lib, callPackage, ...}:
let
    versions = (let
        _KkEtDHVd = {
            "id" = "KkEtDHVd";
            "file" = "Bare Bones x Recolourful Containers.zip";
            "hash" = "sha512-0Wg7WKnT1iSzDpXBE5V/hIOYjafv6WS5/vBgaK7rMzW41hjEFnF8+i85vG7wnIoMSmygxYgs+7Obktks4AU01g==";
        };
        _27aORhMh = {
            "id" = "27aORhMh";
            "file" = "Bare Bones x Recolourful Containers (v 1.0.1).zip";
            "hash" = "sha512-6lO/X2WNhyG6KFRDuZR9JMcZx4aOAaRvow8lIW1TzrDhCHaWm/KtkQcBVxCEC5XmSbmeNOqhm3qIO8WTTLvBnA==";
        };
    in {
        "KkEtDHVd" = _KkEtDHVd;
        "27aORhMh" = _27aORhMh;
        "minecraft-1.19.4" = _27aORhMh;
        "minecraft-1.20" = _27aORhMh;
        "minecraft-1.20.1" = _27aORhMh;
        "minecraft-1.20.2" = _27aORhMh;
        "minecraft-1.20.3" = _27aORhMh;
        "minecraft-1.20.4" = _27aORhMh;
        "minecraft-1.20.5" = _27aORhMh;
        "minecraft-1.20.6" = _27aORhMh;
        "minecraft-1.21" = _27aORhMh;
        "minecraft-1.21.1" = _27aORhMh;
        "minecraft-1.21.2" = _27aORhMh;
        "minecraft-1.21.3" = _27aORhMh;
        "minecraft-1.21.4" = _27aORhMh;
        "minecraft-1.21.5" = _27aORhMh;
        "minecraft-1.21.6" = _27aORhMh;
        "minecraft-1.21.7" = _27aORhMh;
        "minecraft-1.21.8" = _27aORhMh;
        "minecraft-1.21.9" = _27aORhMh;
        "minecraft-1.21.10" = _27aORhMh;
        "minecraft-1.21.11" = _27aORhMh;
        "minecraft-26.1" = _27aORhMh;
        "minecraft-26.1.1" = _27aORhMh;
        "minecraft-26.1.2" = _27aORhMh;
        "minecraft-26.2" = _27aORhMh;
        "minecraft-26.3" = _27aORhMh;
        "pkg-1.0" = _KkEtDHVd;
        "pkg-1.0.1" = _27aORhMh;
        "default" = _27aORhMh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-x-recolourful-containers";
        id = "Tqgfptiv";
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