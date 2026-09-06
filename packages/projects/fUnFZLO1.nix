{lib, callPackage, ...}:
let
    versions = (let
        _k4E1fh8g = {
            "id" = "k4E1fh8g";
            "file" = "MTR First Class Trains Pack V1.0.zip";
            "hash" = "sha512-77Q6hHGAPsdzgf6whkvWJ2bFAEkyc94iuPc+pxtnMXdza95HZLAlGcsunRRHoYPjZRzKoZNuHc3/fpEfubEF5Q==";
        };
        _Uwdybu2C = {
            "id" = "Uwdybu2C";
            "file" = "MTR First Class Trains Pack V2.0.zip";
            "hash" = "sha512-YGdiA9PtbK1A9Ioczv1OY/JevV6nJJii3b9wbNolRNXvdeF2hkXsh0KoGyGf1i1IQoHrNB9omICgNBiKA0zYUQ==";
        };
        _sioCJR84 = {
            "id" = "sioCJR84";
            "file" = "MTR First Class Trains Pack V3.0.zip";
            "hash" = "sha512-wUduL9i0PsA8JCmaDPcBmWxtbr7riRFe45kIKPHM8PtUAS1WRSoeG4jyt/nlXPAUIYn0cET3cKOdF8RVY9ulIg==";
        };
    in {
        "k4E1fh8g" = _k4E1fh8g;
        "Uwdybu2C" = _Uwdybu2C;
        "sioCJR84" = _sioCJR84;
        "minecraft-1.16.5" = _sioCJR84;
        "minecraft-1.17.1" = _sioCJR84;
        "minecraft-1.18.2" = _sioCJR84;
        "minecraft-1.19.2" = _sioCJR84;
        "minecraft-1.19.4" = _sioCJR84;
        "minecraft-1.20.1" = _sioCJR84;
        "minecraft-1.20.4" = _sioCJR84;
        "pkg-V1.0" = _k4E1fh8g;
        "pkg-V2.0" = _Uwdybu2C;
        "pkg-V3.0" = _sioCJR84;
        "default" = _sioCJR84;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-first-class-trains-pack";
        id = "fUnFZLO1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}