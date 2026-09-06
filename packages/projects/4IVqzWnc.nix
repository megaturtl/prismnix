{lib, callPackage, ...}:
let
    versions = (let
        _qq3WHcBs = {
            "id" = "qq3WHcBs";
            "file" = "arknights_furs-1.0.0-1.20.1.jar";
            "hash" = "sha512-Nh3Odp+uNbMfRR/5leJm8NRSM+Od9+Sxo8XHzWf6dhZIrhLTd1o91vtk2sjevAKDsK5CuApiHxLXakTlU7PbMg==";
        };
        _NIlwu7gB = {
            "id" = "NIlwu7gB";
            "file" = "arknights_furs-1.0.0-1.20.1-hotfix.jar";
            "hash" = "sha512-qzgyotWAYd+EVJ+4S1UZA8eOLJk/2nOk6wzhgSE2WS+3rFoBFcIzNNxsirttaGMv9+LxKT2twY+jfno3DSEo2w==";
        };
        _zVWV45Ta = {
            "id" = "zVWV45Ta";
            "file" = "arknights_furs-1.0.1-1.20.1.jar";
            "hash" = "sha512-cR4hQww+nUrynKk4l/GYA1HFnj/D1MRl22pWEbn691cV7AZoQk9NA7nr51R7fWN7PfIeiYE1JojX08OFS0+NSw==";
        };
        _HwjXqexi = {
            "id" = "HwjXqexi";
            "file" = "arknights_furs-1.0.2-1.20.1.jar";
            "hash" = "sha512-X+K7ZGnjLq01Y7dsDbDUxGhbJwMk9XXBd0sl2wbgNYInz/laWOWiC7zDvpwXpZ10G4obMR+bCbolPaOkOVI2IA==";
        };
    in {
        "qq3WHcBs" = _qq3WHcBs;
        "NIlwu7gB" = _NIlwu7gB;
        "zVWV45Ta" = _zVWV45Ta;
        "HwjXqexi" = _HwjXqexi;
        "forge-1.20.1" = _HwjXqexi;
        "forge-1.20.2" = _HwjXqexi;
        "forge-1.20.3" = _HwjXqexi;
        "forge-1.20.4" = _HwjXqexi;
        "forge-1.20.5" = _HwjXqexi;
        "forge-1.20.6" = _HwjXqexi;
        "pkg-1.0.0-1.20.1" = _qq3WHcBs;
        "pkg-1.0.0-1.20.1-hotfix" = _NIlwu7gB;
        "pkg-1.0.1-1.20.1" = _zVWV45Ta;
        "pkg-1.0.2-1.20.1" = _HwjXqexi;
        "default" = _HwjXqexi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arknights-furs";
        id = "4IVqzWnc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}