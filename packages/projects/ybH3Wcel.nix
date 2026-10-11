{lib, callPackage, ...}:
let
    versions = (let
        _9sLFUVO4 = {
            "id" = "9sLFUVO4";
            "file" = "Revised-0.10.2.zip";
            "hash" = "sha512-eSmgA721+R6Nz6NY+dSWUAofptQYvk4v8n9u7zyJhmvivyXffMSEM2dQ+VfxT2kEr+oIgMHGKCyF9v+CFn3O4g==";
        };
        _OOoFJcPC = {
            "id" = "OOoFJcPC";
            "file" = "Revised-0.10.2.zip";
            "hash" = "sha512-TQRjOxknOjr1S+w8Zb80+fOAO1eIhL6ekMAenvsiHLtjuFztfhtNsaOHwNEVum2ci0flHL6TA3oYnNPNb4LDbQ==";
        };
        _yjlU8rxF = {
            "id" = "yjlU8rxF";
            "file" = "Revised-1.10.2.zip";
            "hash" = "sha512-8KepsABeQR6sG6RZUGr516iIYaWfsVBI/IZF8QdrXg7YU5iVNAggS/pjF5CITq8mnpnui96YdXX9/yuMCDMWNg==";
        };
        _BOd5dyLW = {
            "id" = "BOd5dyLW";
            "file" = "origins-revised-1.0.2.jar";
            "hash" = "sha512-Y4NY/+tarG3ZpA3/zcaHvkxE0RwoPzK5ZvYvLTGK5a9GthTxatfSMaU4P/XKPbKgciy4CwSQfQ/C//sWtR6Xmw==";
        };
    in {
        "9sLFUVO4" = _9sLFUVO4;
        "OOoFJcPC" = _OOoFJcPC;
        "yjlU8rxF" = _yjlU8rxF;
        "BOd5dyLW" = _BOd5dyLW;
        "datapack-1.20.1" = _yjlU8rxF;
        "fabric-1.20.1" = _BOd5dyLW;
        "forge-1.20.1" = _BOd5dyLW;
        "neoforge-1.20.1" = _BOd5dyLW;
        "quilt-1.20.1" = _BOd5dyLW;
        "pkg-1.0.0" = _9sLFUVO4;
        "pkg-1.0.1" = _OOoFJcPC;
        "pkg-1.0.2" = _yjlU8rxF;
        "pkg-1.0.2+mod" = _BOd5dyLW;
        "default" = _BOd5dyLW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-revised";
        id = "ybH3Wcel";
        type = "mod";
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