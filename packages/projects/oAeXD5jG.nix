{lib, callPackage, ...}:
let
    versions = (let
        _A3NWmK2n = {
            "id" = "A3NWmK2n";
            "file" = "MakeUp Dead Days.zip";
            "hash" = "sha512-OUIrL/zlycoTHZQwPwDMkWtHcwFXQfbbuRZH6K3Xra2KAP5/Lfaf3Irx1GiEb4npHRm5B4f1Tf4aviDknm23qQ==";
        };
        _jImebdnr = {
            "id" = "jImebdnr";
            "file" = "MakeUp Dead Days.zip";
            "hash" = "sha512-HvlcJRbT/KLuUDWEKmT98fX+UpSO1j6/3TZt4kIp74hHPq6+deN3pY6esvdLEK9Kk4iVEc4FYR3LlKD4NXWmdw==";
        };
        _kU95n2wy = {
            "id" = "kU95n2wy";
            "file" = "MakeUp-DeadDays.zip";
            "hash" = "sha512-jCk+Ql0oPSriFGrfD6QWOKiSwJuH+XpC5B0MqGNMQPpF96Nop/EXVAG0lXpIHPSTBcoA9jGyuOuVNsxYtPKdhg==";
        };
    in {
        "A3NWmK2n" = _A3NWmK2n;
        "jImebdnr" = _jImebdnr;
        "kU95n2wy" = _kU95n2wy;
        "iris-1.20.1" = _kU95n2wy;
        "optifine-1.20.1" = _kU95n2wy;
        "pkg-1.0" = _A3NWmK2n;
        "pkg-1.1" = _jImebdnr;
        "pkg-1.2" = _kU95n2wy;
        "default" = _kU95n2wy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "makeup-dead-days";
        id = "oAeXD5jG";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}