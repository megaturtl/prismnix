{lib, callPackage, ...}:
let
    versions = (let
        _24LlmWdR = {
            "id" = "24LlmWdR";
            "file" = "Yellow Enchant Glint By Hurkledurkle.zip";
            "hash" = "sha512-1k3o9jtcUu4NXhZWsr1HKHLkYTJtlhACo/V8jPrWAiC8x4qVwnFH93xhiCDt4l6mqJzubo7xW0K1krRQpUZ4Lw==";
        };
        _tKsI9go9 = {
            "id" = "tKsI9go9";
            "file" = "Yellow Enchant Glint By Hurkledurkle.zip";
            "hash" = "sha512-tvDXC1aYGiwS2daFtbBnasN0q7F7nJmH8K+NhHXIAQjAFL6WKffaIvUB+zn+qjCQHWg32UCg3MeKh65zn49Ilw==";
        };
    in {
        "24LlmWdR" = _24LlmWdR;
        "tKsI9go9" = _tKsI9go9;
        "minecraft-1.21.9" = _24LlmWdR;
        "minecraft-1.21.10" = _24LlmWdR;
        "minecraft-1.21.11" = _tKsI9go9;
        "pkg-1.0" = _tKsI9go9;
        "default" = _tKsI9go9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hurkledurkles-yellow-enchant-glint";
        id = "Qd6MpsgX";
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