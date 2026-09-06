{lib, callPackage, ...}:
let
    versions = (let
        _nxo9cThN = {
            "id" = "nxo9cThN";
            "file" = "Farmersknives-Spanish-v1.0.0.zip";
            "hash" = "sha512-V12R4faXWWjS9S5KlsF3P/0hkaPrJOxfjcCLVDaESp+xigBrewkPmaDMjczLil/7J83FyJywXAb7yVEFuOKDVg==";
        };
    in {
        "nxo9cThN" = _nxo9cThN;
        "minecraft-1.20" = _nxo9cThN;
        "minecraft-1.20.1" = _nxo9cThN;
        "pkg-1.0.0" = _nxo9cThN;
        "default" = _nxo9cThN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-farmers-knives-spanish-translations";
        id = "wglDL6H5";
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