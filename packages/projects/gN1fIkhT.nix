{lib, callPackage, ...}:
let
    versions = (let
        _68RNcGwv = {
            "id" = "68RNcGwv";
            "file" = "§5§lNBTpack §9Grass Block.zip";
            "hash" = "sha512-bzVfC1vn2Sj4W0EH/hnENjB1c1sGzNWIc+YyvyqAsHRZIda1XR1ewi4CUbE+QFXkC1xrbsXgh8xfP1CrzbPnAw==";
        };
        _oknvorCn = {
            "id" = "oknvorCn";
            "file" = "§5§lNBTpack §9Grass Block.zip";
            "hash" = "sha512-TgQQfhnFGeNRLU0mHtPu5W8T2QWwsPmWO9RpxIy/BKXP5e1QGAUJ6GQTfJCPaCaWhNs/HhRocVy0UMRaERANdg==";
        };
        _STvhG2gX = {
            "id" = "STvhG2gX";
            "file" = "§5§lNBTpack §9Grass Block.zip";
            "hash" = "sha512-NVEtA36dQlhkpjHVI+xfTNHKXWYauC3shuJKI5pnfhoc5fSm9zjTkNbvOvBE/yn2QGQVD2RQahAESPfzX9O9eQ==";
        };
    in {
        "68RNcGwv" = _68RNcGwv;
        "oknvorCn" = _oknvorCn;
        "STvhG2gX" = _STvhG2gX;
        "minecraft-1.11" = _68RNcGwv;
        "minecraft-1.11.1" = _68RNcGwv;
        "minecraft-1.11.2" = _68RNcGwv;
        "minecraft-1.12" = _68RNcGwv;
        "minecraft-1.12.1" = _68RNcGwv;
        "minecraft-1.12.2" = _68RNcGwv;
        "minecraft-1.13" = _oknvorCn;
        "minecraft-1.13.1" = _oknvorCn;
        "minecraft-1.13.2" = _oknvorCn;
        "minecraft-1.14" = _oknvorCn;
        "minecraft-1.14.1" = _oknvorCn;
        "minecraft-1.14.2" = _oknvorCn;
        "minecraft-1.14.3" = _oknvorCn;
        "minecraft-1.14.4" = _oknvorCn;
        "minecraft-1.15" = _oknvorCn;
        "minecraft-1.15.1" = _oknvorCn;
        "minecraft-1.15.2" = _oknvorCn;
        "minecraft-1.16" = _oknvorCn;
        "minecraft-1.16.1" = _oknvorCn;
        "minecraft-1.16.2" = _oknvorCn;
        "minecraft-1.16.3" = _oknvorCn;
        "minecraft-1.16.4" = _oknvorCn;
        "minecraft-1.16.5" = _oknvorCn;
        "minecraft-1.17" = _oknvorCn;
        "minecraft-1.17.1" = _oknvorCn;
        "minecraft-1.18" = _oknvorCn;
        "minecraft-1.18.1" = _oknvorCn;
        "minecraft-1.18.2" = _oknvorCn;
        "minecraft-1.19" = _oknvorCn;
        "minecraft-1.19.1" = _oknvorCn;
        "minecraft-1.19.2" = _oknvorCn;
        "minecraft-1.19.3" = _oknvorCn;
        "minecraft-1.19.4" = _oknvorCn;
        "minecraft-1.20" = _STvhG2gX;
        "minecraft-1.20.1" = _STvhG2gX;
        "pkg-1.0r12_1.5.13" = _68RNcGwv;
        "pkg-1.0.0.2_1.5.15" = _oknvorCn;
        "pkg-1.0.0.3_1.5.16.1" = _STvhG2gX;
        "default" = _STvhG2gX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nbtpack-grass";
        id = "gN1fIkhT";
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