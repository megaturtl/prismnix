{lib, callPackage, ...}:
let
    versions = (let
        _hwMZHY9y = {
            "id" = "hwMZHY9y";
            "file" = "City infrastructure pack v1.0.jar";
            "hash" = "sha512-Z7ztmoTyL48bTuvgFYvMXnN82mEDpPSJ5xSlGiZpttuCy+XHvzzcKzFeBMKJ2OFRzzoJeA/GCzK7xTEqpiCb0g==";
        };
        _qba6x1lW = {
            "id" = "qba6x1lW";
            "file" = "City infrastructure pack v1.1.jar";
            "hash" = "sha512-Rdt42Ds63xuRMeu2NB3Hp/K2Rk9wlkp8A4XVBT8S12u6FwHnv2oTn55IdpX4i96bOHziPk7/t5VGQrxMr69Tbw==";
        };
    in {
        "hwMZHY9y" = _hwMZHY9y;
        "qba6x1lW" = _qba6x1lW;
        "forge-1.12.2" = _qba6x1lW;
        "pkg-1.0" = _hwMZHY9y;
        "pkg-1.1" = _qba6x1lW;
        "default" = _qba6x1lW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iv-mts-cip";
        id = "2CDGLish";
        type = "mod";
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