{lib, callPackage, ...}:
let
    versions = (let
        _n8l59D0F = {
            "id" = "n8l59D0F";
            "file" = "RGB_Block_Outline.zip";
            "hash" = "sha512-53zVa+Qr9lAptp3kf3rxw1NMwqKYNN9wYa++I+Sspg6lX6e/WLZbW/Uo5Ija6PNycCKjeqDvQm8HulUxtKh7PQ==";
        };
        _Lwzef6ly = {
            "id" = "Lwzef6ly";
            "file" = "RGB-Block-Outline_1-21-6.zip";
            "hash" = "sha512-QIIHtzAyVSvYBO9kolBOURZxXWoankGd8tQ5viJxdImPrTiR7T0bw59+mWeBZPQtixrvvENB5s4XoFZyLzRNqA==";
        };
        _HzM1vZs7 = {
            "id" = "HzM1vZs7";
            "file" = "RGB_Block_Outline.zip";
            "hash" = "sha512-C6X4XA1h70gG568uOi9RP16VbXWaVBw+cSifn2bjg/t5QiAqPul9L7KAzmqs08T9KMGfH0h5LGW4QaDk6Okx5A==";
        };
    in {
        "n8l59D0F" = _n8l59D0F;
        "Lwzef6ly" = _Lwzef6ly;
        "HzM1vZs7" = _HzM1vZs7;
        "minecraft-1.21.5" = _n8l59D0F;
        "minecraft-1.21.6" = _Lwzef6ly;
        "minecraft-1.21.7" = _Lwzef6ly;
        "minecraft-1.21.8" = _Lwzef6ly;
        "minecraft-1.21.9" = _Lwzef6ly;
        "minecraft-1.21.10" = _Lwzef6ly;
        "minecraft-1.21.11" = _Lwzef6ly;
        "minecraft-26.1" = _Lwzef6ly;
        "minecraft-26.1.1" = _Lwzef6ly;
        "minecraft-26.1.2" = _Lwzef6ly;
        "minecraft-26.2" = _Lwzef6ly;
        "minecraft-26.3" = _HzM1vZs7;
        "pkg-1.0.0" = _n8l59D0F;
        "pkg-1.0.1" = _Lwzef6ly;
        "pkg-1.0.2" = _HzM1vZs7;
        "default" = _HzM1vZs7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rgb-block-outline";
        id = "7jaqh3oz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}