{lib, callPackage, ...}:
let
    versions = (let
        _xmcknXMv = {
            "id" = "xmcknXMv";
            "file" = "toheee1234's Better Combat Animations.zip";
            "hash" = "sha512-jdESLwkK186H7m+gXJ8F6O8XZRRZjMnnneD5lYta9xOoVnzvmYvLxl3EiYJuYPz/MPrSNMDHW+Haj/b47+LFLQ==";
        };
        _eKaHEbaf = {
            "id" = "eKaHEbaf";
            "file" = "toheee1234's Better Combat Animations.zip";
            "hash" = "sha512-ydxq9Ss0dkJw9D5a1yNN6ILdG44NuYIChjOK323wlIer+q45f6H0jT9r+xSp3kxovicNz6gRCnjDAQ9/fxFJdw==";
        };
    in {
        "xmcknXMv" = _xmcknXMv;
        "eKaHEbaf" = _eKaHEbaf;
        "minecraft-1.20.1" = _eKaHEbaf;
        "minecraft-1.20.2" = _eKaHEbaf;
        "minecraft-1.20.3" = _eKaHEbaf;
        "minecraft-1.20.4" = _eKaHEbaf;
        "minecraft-1.20.5" = _eKaHEbaf;
        "minecraft-1.20.6" = _eKaHEbaf;
        "minecraft-1.21" = _eKaHEbaf;
        "minecraft-1.21.1" = _eKaHEbaf;
        "minecraft-1.21.2" = _eKaHEbaf;
        "minecraft-1.21.3" = _eKaHEbaf;
        "minecraft-1.21.4" = _eKaHEbaf;
        "minecraft-1.21.5" = _eKaHEbaf;
        "minecraft-1.21.6" = _eKaHEbaf;
        "minecraft-1.21.7" = _eKaHEbaf;
        "minecraft-1.21.8" = _eKaHEbaf;
        "minecraft-1.21.9" = _eKaHEbaf;
        "minecraft-1.21.10" = _eKaHEbaf;
        "minecraft-1.21.11" = _eKaHEbaf;
        "minecraft-26.1" = _eKaHEbaf;
        "minecraft-26.1.1" = _eKaHEbaf;
        "minecraft-26.1.2" = _eKaHEbaf;
        "minecraft-26.2" = _eKaHEbaf;
        "pkg-1" = _xmcknXMv;
        "pkg-2" = _eKaHEbaf;
        "default" = _eKaHEbaf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reanimated-better-combat";
        id = "y1W6s8F7";
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