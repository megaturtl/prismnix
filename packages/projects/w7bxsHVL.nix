{lib, callPackage, ...}:
let
    versions = (let
        _azFWDUIn = {
            "id" = "azFWDUIn";
            "file" = "Rainbow Electric Glint§0.zip";
            "hash" = "sha512-CkBkg6sf7xKxs245kBdSwb3zBjni0AwmtBqGEhEuVXVtN/I9NBT+E4mueG4YKvGUK3U3ddK1XUF2/CxhKfsk1w==";
        };
        _j82jJZYd = {
            "id" = "j82jJZYd";
            "file" = "§lRainbow §bElectric Glint.zip";
            "hash" = "sha512-2fZ4ZGxz6izM90O5Pd6HAr2diPTuWUdhofJyzy9Rr3lAeDQ17mc3NrIKp8Njf3iTIMnjUAHdRK+plIDbpYPpsA==";
        };
        _PRHJ2PXO = {
            "id" = "PRHJ2PXO";
            "file" = "§lRainbow §bElectric Glint.zip";
            "hash" = "sha512-nX6sSHbIZHRcn9UvUsuVZUrpo7aRV0cYrpi3V6sZ2Gvnk3hNI9II3vqPrwhlp1IahYjotXzB470MCGsK/IW+bQ==";
        };
    in {
        "azFWDUIn" = _azFWDUIn;
        "j82jJZYd" = _j82jJZYd;
        "PRHJ2PXO" = _PRHJ2PXO;
        "minecraft-1.16" = _PRHJ2PXO;
        "minecraft-1.16.1" = _PRHJ2PXO;
        "minecraft-1.16.2" = _PRHJ2PXO;
        "minecraft-1.16.3" = _PRHJ2PXO;
        "minecraft-1.16.4" = _PRHJ2PXO;
        "minecraft-1.16.5" = _PRHJ2PXO;
        "minecraft-1.17" = _PRHJ2PXO;
        "minecraft-1.17.1" = _PRHJ2PXO;
        "minecraft-1.18" = _PRHJ2PXO;
        "minecraft-1.18.1" = _PRHJ2PXO;
        "minecraft-1.18.2" = _PRHJ2PXO;
        "minecraft-1.19" = _PRHJ2PXO;
        "minecraft-1.19.1" = _PRHJ2PXO;
        "minecraft-1.19.2" = _PRHJ2PXO;
        "minecraft-1.19.3" = _PRHJ2PXO;
        "minecraft-1.19.4" = _PRHJ2PXO;
        "minecraft-1.20" = _PRHJ2PXO;
        "minecraft-1.20.1" = _PRHJ2PXO;
        "minecraft-1.20.2" = _PRHJ2PXO;
        "minecraft-1.20.3" = _PRHJ2PXO;
        "minecraft-1.20.4" = _PRHJ2PXO;
        "minecraft-1.20.5" = _PRHJ2PXO;
        "minecraft-1.20.6" = _PRHJ2PXO;
        "minecraft-1.21" = _PRHJ2PXO;
        "minecraft-1.21.1" = _PRHJ2PXO;
        "minecraft-1.21.2" = _PRHJ2PXO;
        "minecraft-1.21.3" = _PRHJ2PXO;
        "minecraft-1.21.4" = _PRHJ2PXO;
        "minecraft-1.21.5" = _PRHJ2PXO;
        "minecraft-1.21.6" = _PRHJ2PXO;
        "minecraft-1.21.7" = _PRHJ2PXO;
        "minecraft-1.21.8" = _PRHJ2PXO;
        "minecraft-1.21.9" = _PRHJ2PXO;
        "minecraft-1.21.10" = _PRHJ2PXO;
        "minecraft-1.21.11" = _PRHJ2PXO;
        "minecraft-26.1" = _PRHJ2PXO;
        "minecraft-26.1.1" = _PRHJ2PXO;
        "minecraft-26.1.2" = _PRHJ2PXO;
        "minecraft-26.2" = _PRHJ2PXO;
        "pkg-1.0.0" = _azFWDUIn;
        "pkg-1.0.1" = _j82jJZYd;
        "pkg-1.0.2" = _PRHJ2PXO;
        "default" = _PRHJ2PXO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "electric-rainbow-glint";
        id = "w7bxsHVL";
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