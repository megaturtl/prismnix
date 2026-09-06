{lib, callPackage, ...}:
let
    versions = (let
        _1jYKw0Ys = {
            "id" = "1jYKw0Ys";
            "file" = "London Underground Piccadilly Line 2024 Tube Stock (New Tube For London)-Skywalker_6517.zip";
            "hash" = "sha512-MTjKmcF0oLbT5wRxE9j/2Tijgv36b1I/ekB7p/h5x+1cxOtet1O0vtX2v6YObgOCbhroUwdajKTSpGhYo+8tGQ==";
        };
        _GNgIawUX = {
            "id" = "GNgIawUX";
            "file" = "London Underground Piccadilly Line 2024 Tube Stock (New Tube For London)-Skywalker_6517 - Version 2.zip";
            "hash" = "sha512-5Q1EUIYj2zQfZLptgmaZMGuUP0kzpVRZATrEfUsuZJ/Nueh0F0ZGcK37j945Nrd93DFq0IJRAXOV8gpEdkulQQ==";
        };
    in {
        "1jYKw0Ys" = _1jYKw0Ys;
        "GNgIawUX" = _GNgIawUX;
        "minecraft-1.19.4" = _GNgIawUX;
        "minecraft-1.19" = _GNgIawUX;
        "minecraft-1.19.1" = _GNgIawUX;
        "minecraft-1.19.2" = _GNgIawUX;
        "minecraft-1.19.3" = _GNgIawUX;
        "minecraft-1.20" = _GNgIawUX;
        "minecraft-1.20.1" = _GNgIawUX;
        "minecraft-1.20.2" = _GNgIawUX;
        "minecraft-1.20.3" = _GNgIawUX;
        "minecraft-1.20.4" = _GNgIawUX;
        "pkg-1.0.0" = _1jYKw0Ys;
        "pkg-2.0.0" = _GNgIawUX;
        "default" = _GNgIawUX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "london-underground-piccadilly-line-2024-tube-stock";
        id = "nyIjTORD";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}