{lib, callPackage, ...}:
let
    versions = (let
        _kYay6WwX = {
            "id" = "kYay6WwX";
            "file" = "Better Crystals§8.zip";
            "hash" = "sha512-1X3/4VQEGU/HAcI2C5DHrEhVUGn+bziSEVHyMHxi/AECI9o2Uvv32PR75nEfHnOBtFREmPQTKbqkxIDBg8Pdlw==";
        };
        _MbIHplvU = {
            "id" = "MbIHplvU";
            "file" = "Better Crystals§8.zip";
            "hash" = "sha512-wPkm72Z3KlELFn6sWeyKxji4jbbb7NIt7xF6iOhhR4WKSLhiX+PdA0yJE5GZdQHuPGGNZOXcLjf6E0lmWVc48g==";
        };
    in {
        "kYay6WwX" = _kYay6WwX;
        "MbIHplvU" = _MbIHplvU;
        "minecraft-1.16" = _MbIHplvU;
        "minecraft-1.16.1" = _MbIHplvU;
        "minecraft-1.16.2" = _MbIHplvU;
        "minecraft-1.16.3" = _MbIHplvU;
        "minecraft-1.16.4" = _MbIHplvU;
        "minecraft-1.16.5" = _MbIHplvU;
        "minecraft-1.17" = _MbIHplvU;
        "minecraft-1.17.1" = _MbIHplvU;
        "minecraft-1.18" = _MbIHplvU;
        "minecraft-1.18.1" = _MbIHplvU;
        "minecraft-1.18.2" = _MbIHplvU;
        "minecraft-1.19" = _MbIHplvU;
        "minecraft-1.19.1" = _MbIHplvU;
        "minecraft-1.19.2" = _MbIHplvU;
        "minecraft-1.19.3" = _MbIHplvU;
        "minecraft-1.19.4" = _MbIHplvU;
        "minecraft-1.20" = _MbIHplvU;
        "minecraft-1.20.1" = _MbIHplvU;
        "minecraft-1.20.2" = _MbIHplvU;
        "minecraft-1.20.3" = _MbIHplvU;
        "minecraft-1.20.4" = _MbIHplvU;
        "minecraft-1.20.5" = _MbIHplvU;
        "minecraft-1.20.6" = _MbIHplvU;
        "minecraft-1.21" = _MbIHplvU;
        "minecraft-1.21.1" = _MbIHplvU;
        "minecraft-1.21.2" = _MbIHplvU;
        "minecraft-1.21.3" = _MbIHplvU;
        "minecraft-1.21.4" = _MbIHplvU;
        "minecraft-1.21.5" = _MbIHplvU;
        "minecraft-1.21.6" = _MbIHplvU;
        "minecraft-1.21.7" = _MbIHplvU;
        "minecraft-1.21.8" = _MbIHplvU;
        "minecraft-1.21.9" = _MbIHplvU;
        "minecraft-1.21.10" = _MbIHplvU;
        "minecraft-1.21.11" = _MbIHplvU;
        "minecraft-26.1" = _MbIHplvU;
        "minecraft-26.1.1" = _MbIHplvU;
        "minecraft-26.1.2" = _MbIHplvU;
        "pkg-1.0" = _kYay6WwX;
        "pkg-1.0.1" = _MbIHplvU;
        "default" = _MbIHplvU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "levikk-better-crystals";
        id = "HH9N75mo";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}