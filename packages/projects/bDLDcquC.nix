{lib, callPackage, ...}:
let
    versions = (let
        _txNGoVnI = {
            "id" = "txNGoVnI";
            "file" = "nolandostructurez-0.0.1-1.20.1.jar";
            "hash" = "sha512-Eu7tSI/JGBIq+WDxpA9J797Dts9QhTkDO1UXmfECptO0vsZW4bCXGH6QYuKRb7UAqI7Ys2/tNZJdp5o02xc4EA==";
        };
    in {
        "txNGoVnI" = _txNGoVnI;
        "forge-1.20.1" = _txNGoVnI;
        "pkg-0.0.1-1.20.1" = _txNGoVnI;
        "default" = _txNGoVnI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nolando-structurez";
        id = "bDLDcquC";
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