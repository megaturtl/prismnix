{lib, callPackage, ...}:
let
    versions = (let
        _rVgf6jfh = {
            "id" = "rVgf6jfh";
            "file" = "§flooshy§bblock §8BETA [v0.1].zip";
            "hash" = "sha512-Bd9363ORuu8TOSGpzYICb6qZXDBF+kl3y51bOLxbDi5RCbHFfr7G0VbaNBVoPWrlDjYNPgI/9E5yH3O6RQJBRA==";
        };
        _KH1AHtZZ = {
            "id" = "KH1AHtZZ";
            "file" = "§flooshy§bblock §8BETA [v0.2].zip";
            "hash" = "sha512-qIGlMMKmJ+9ReTb/wp6Oz/ZaWZK0PYQ9amJ+9bttMIDVDSNJ+RfHFCR125LtAfJ9nebNwfcJvTUZwuu4MKFyMQ==";
        };
        _1wj7Xtbe = {
            "id" = "1wj7Xtbe";
            "file" = "§flooshy§bblock §8BETA [v0.3].zip";
            "hash" = "sha512-F2Bs5I5zIkO7Ok3+/VhEAhDHMCH166/EGkh1tPoB0EnjVf1EApVpDk9tNRzqKcFvz2a5GkBabvZRe6RGCmfONA==";
        };
        _BMUtgmyU = {
            "id" = "BMUtgmyU";
            "file" = "§flooshy§bblock §8BETA [v0.4].zip";
            "hash" = "sha512-cZhTVhwbww2ETflhg+yqZZU+iiS0O4UmT932G/CT7I0peAkQsf+XE1wB0kIAHJ6jeOiHojWz+SMsCY09TtDzSg==";
        };
        _FkKNGDyI = {
            "id" = "FkKNGDyI";
            "file" = "§flooshy§bblock §8BETA [v0.5].zip";
            "hash" = "sha512-MJx0Md9ejqA2v6CAk1aFo3+TT3RNmhb6CHA1IzVTfw6v+omvfIkJyjIZUBamY8JtW294S1NuRENqqRRzfkTjHg==";
        };
    in {
        "rVgf6jfh" = _rVgf6jfh;
        "KH1AHtZZ" = _KH1AHtZZ;
        "1wj7Xtbe" = _1wj7Xtbe;
        "BMUtgmyU" = _BMUtgmyU;
        "FkKNGDyI" = _FkKNGDyI;
        "minecraft-1.21.11" = _FkKNGDyI;
        "minecraft-26.1" = _FkKNGDyI;
        "minecraft-26.1.1" = _FkKNGDyI;
        "minecraft-26.1.2" = _FkKNGDyI;
        "minecraft-26.2" = _FkKNGDyI;
        "minecraft-1.21.10" = _1wj7Xtbe;
        "pkg-v0.1" = _rVgf6jfh;
        "pkg-v0.2" = _KH1AHtZZ;
        "pkg-v0.3" = _1wj7Xtbe;
        "pkg-v0.4" = _BMUtgmyU;
        "pkg-v0.5" = _FkKNGDyI;
        "default" = _FkKNGDyI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "looshyblock";
        id = "oLPunhXG";
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