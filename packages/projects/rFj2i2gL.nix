{lib, callPackage, ...}:
let
    versions = (let
        _4OyrDaM0 = {
            "id" = "4OyrDaM0";
            "file" = "TabbyPack.zip";
            "hash" = "sha512-ma+t7t9/SNav5NbPJ5Vq9S5g3wmzw+oC02LFiitGoKOmF42Y7oFKlELaBHWOboCK5KkTEBKPIrl6v8hu5UKKJg==";
        };
    in {
        "4OyrDaM0" = _4OyrDaM0;
        "minecraft-1.21.11" = _4OyrDaM0;
        "pkg-1.0" = _4OyrDaM0;
        "default" = _4OyrDaM0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tabby-pack";
        id = "rFj2i2gL";
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