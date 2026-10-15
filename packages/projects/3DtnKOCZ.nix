{lib, callPackage, ...}:
let
    versions = (let
        _RDr0IYkg = {
            "id" = "RDr0IYkg";
            "file" = "jujutsu_blocks-BETA.jar";
            "hash" = "sha512-irXG5yfqXvh/nD+FAKtk2omJTA2pxlconnakfyXh6/EcHWVf+61gtevkEGcwIr7+X8yew0DwmrJ3PamXjtxoYQ==";
        };
        _40UohFtu = {
            "id" = "40UohFtu";
            "file" = "jujutsu_blocks-VER1.jar";
            "hash" = "sha512-4QbG3jmfrCm3KGh3XaElOcu69uBpElLOpw+jzkXcuxJQO7bBmV5bhzUxsGzwel7olUPJ5xRLV4+Q8Sf6AjEtdA==";
        };
        _ZFNpm2EH = {
            "id" = "ZFNpm2EH";
            "file" = "jujutsu_blocks-1.1.0.jar";
            "hash" = "sha512-uDOAX3v8S/Q0vjiOCHxsiJf663J7saXfs2BQAHpar2pbUuFPV4auPuY8zvnbhorQ+rJKs98VaLCE27pSPa31IA==";
        };
    in {
        "RDr0IYkg" = _RDr0IYkg;
        "40UohFtu" = _40UohFtu;
        "ZFNpm2EH" = _ZFNpm2EH;
        "forge-1.20.1" = _ZFNpm2EH;
        "pkg-BETA" = _RDr0IYkg;
        "pkg-1.0.0" = _40UohFtu;
        "pkg-1.1.0" = _ZFNpm2EH;
        "default" = _ZFNpm2EH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jujutsu-blocks";
        id = "3DtnKOCZ";
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