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
        _KJbXSNYe = {
            "id" = "KJbXSNYe";
            "file" = "Bare Bones x Recolourful Containers (v 1.0.2).zip";
            "hash" = "sha512-ti5GmmcqVX6bM+P64T4RZ6+JP9YCUdWbEo5qFfRGRRQyDCHEq0c1uEdzxygfJo7FPmcyWKQ1aYncfaegVexciQ==";
        };
    in {
        "KkEtDHVd" = _KkEtDHVd;
        "27aORhMh" = _27aORhMh;
        "KJbXSNYe" = _KJbXSNYe;
        "minecraft-1.19.4" = _KJbXSNYe;
        "minecraft-1.20" = _KJbXSNYe;
        "minecraft-1.20.1" = _KJbXSNYe;
        "minecraft-1.20.2" = _KJbXSNYe;
        "minecraft-1.20.3" = _KJbXSNYe;
        "minecraft-1.20.4" = _KJbXSNYe;
        "minecraft-1.20.5" = _KJbXSNYe;
        "minecraft-1.20.6" = _KJbXSNYe;
        "minecraft-1.21" = _KJbXSNYe;
        "minecraft-1.21.1" = _KJbXSNYe;
        "minecraft-1.21.2" = _KJbXSNYe;
        "minecraft-1.21.3" = _KJbXSNYe;
        "minecraft-1.21.4" = _KJbXSNYe;
        "minecraft-1.21.5" = _KJbXSNYe;
        "minecraft-1.21.6" = _KJbXSNYe;
        "minecraft-1.21.7" = _KJbXSNYe;
        "minecraft-1.21.8" = _KJbXSNYe;
        "minecraft-1.21.9" = _KJbXSNYe;
        "minecraft-1.21.10" = _KJbXSNYe;
        "minecraft-1.21.11" = _KJbXSNYe;
        "minecraft-26.1" = _KJbXSNYe;
        "minecraft-26.1.1" = _KJbXSNYe;
        "minecraft-26.1.2" = _KJbXSNYe;
        "minecraft-26.2" = _KJbXSNYe;
        "minecraft-26.3" = _KJbXSNYe;
        "minecraft-23w31a" = _KJbXSNYe;
        "minecraft-23w32a" = _KJbXSNYe;
        "minecraft-23w33a" = _KJbXSNYe;
        "minecraft-23w35a" = _KJbXSNYe;
        "minecraft-1.20.2-pre1" = _KJbXSNYe;
        "minecraft-23w42a" = _KJbXSNYe;
        "minecraft-23w43a" = _KJbXSNYe;
        "minecraft-23w43b" = _KJbXSNYe;
        "minecraft-23w44a" = _KJbXSNYe;
        "minecraft-23w45a" = _KJbXSNYe;
        "minecraft-23w46a" = _KJbXSNYe;
        "minecraft-24w03a" = _KJbXSNYe;
        "minecraft-24w03b" = _KJbXSNYe;
        "minecraft-24w04a" = _KJbXSNYe;
        "minecraft-24w05a" = _KJbXSNYe;
        "minecraft-24w05b" = _KJbXSNYe;
        "minecraft-24w06a" = _KJbXSNYe;
        "minecraft-24w07a" = _KJbXSNYe;
        "minecraft-24w09a" = _KJbXSNYe;
        "minecraft-24w10a" = _KJbXSNYe;
        "minecraft-24w11a" = _KJbXSNYe;
        "minecraft-24w12a" = _KJbXSNYe;
        "minecraft-24w13a" = _KJbXSNYe;
        "minecraft-24w14potato" = _KJbXSNYe;
        "minecraft-24w14a" = _KJbXSNYe;
        "minecraft-1.20.5-pre1" = _KJbXSNYe;
        "minecraft-1.20.5-pre2" = _KJbXSNYe;
        "minecraft-1.20.5-pre3" = _KJbXSNYe;
        "minecraft-24w18a" = _KJbXSNYe;
        "minecraft-24w19a" = _KJbXSNYe;
        "minecraft-24w19b" = _KJbXSNYe;
        "minecraft-24w20a" = _KJbXSNYe;
        "minecraft-24w33a" = _KJbXSNYe;
        "minecraft-24w34a" = _KJbXSNYe;
        "minecraft-24w35a" = _KJbXSNYe;
        "minecraft-24w36a" = _KJbXSNYe;
        "minecraft-24w37a" = _KJbXSNYe;
        "minecraft-24w38a" = _KJbXSNYe;
        "minecraft-24w39a" = _KJbXSNYe;
        "minecraft-24w40a" = _KJbXSNYe;
        "minecraft-1.21.2-pre1" = _KJbXSNYe;
        "minecraft-1.21.2-pre2" = _KJbXSNYe;
        "minecraft-24w44a" = _KJbXSNYe;
        "minecraft-24w45a" = _KJbXSNYe;
        "minecraft-24w46a" = _KJbXSNYe;
        "pkg-1.0" = _KkEtDHVd;
        "pkg-1.0.1" = _27aORhMh;
        "pkg-1.0.2" = _KJbXSNYe;
        "default" = _KJbXSNYe;
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