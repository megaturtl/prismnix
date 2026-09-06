{lib, callPackage, ...}:
let
    versions = (let
        _ZutBUTIU = {
            "id" = "ZutBUTIU";
            "file" = "CameraCraft 1.2.5.zip";
            "hash" = "sha512-H5e8EykgsTpNSpWpzbauugFMg88DbjNftG2IAuaO58p8hncHSXed1V+POndLrCyhDrPOfecuUsqFAKIbz3GAoQ==";
        };
        _aGnQ29sZ = {
            "id" = "aGnQ29sZ";
            "file" = "CameraCraft-Mod-1.4.5.zip";
            "hash" = "sha512-dfwPl6kFJd1AO4PmIULrEJT8fAdOQUZLgIGzRSNyT6vX+s0o2P0HjnBYm2EiCDrXmM0Tr5vp1cF9DwZRPdO9vg==";
        };
        _ccfhj8hZ = {
            "id" = "ccfhj8hZ";
            "file" = "CameraCraft-Mod-1.4.6.zip";
            "hash" = "sha512-alyuhtHsGd0p/lbQ7F8otnghexajeFXU6Ow/nudynvv6iTXgtrq+qPePH/52ecSVz/JhA50ASkrVninmazNDpw==";
        };
        _dXs7es3v = {
            "id" = "dXs7es3v";
            "file" = "cameracraft-2.0-forge-1.18.2.jar";
            "hash" = "sha512-AeUbTS1fnwbPBonXzRY9oR+flR8dJ16IqFuUiJBz/SaRBr+S9UBqC/2YH5+vE0NwSPAJqfsyD4p7KIlXrDL19w==";
        };
        _J94d949w = {
            "id" = "J94d949w";
            "file" = "cameracraft-2.0-forge-1.19.2.jar";
            "hash" = "sha512-4VEdH4+M00Z0F0Yg+RhRwcALtv9g7jKDo3w9J07pqGNDBVUmGjD05zMUNl42MES7M7V0l4AH6oRDs0uyCPdXQA==";
        };
        _T0mx99pa = {
            "id" = "T0mx99pa";
            "file" = "cameracraft-2.0-forge-1.19.4.jar";
            "hash" = "sha512-jgm2dGtrDV1jPHEjALAJNhrmLUGXj6M+BlWsawkdgdZhTMi2X0erO11vI9DyWDcg8EM9qygowR50ZYzLHHy2wg==";
        };
        _j9PPLFfv = {
            "id" = "j9PPLFfv";
            "file" = "cameracraft-2.0-forge-1.20.1.jar";
            "hash" = "sha512-EbbCCQ9SUDuLI0uSrjYH6A0qQLCFddndSMQtfaRsrRE5om/OxWi3gx2qCxbncXXfpWYIv8mw5O0SvJBabeZ4wg==";
        };
        _ciRkOOpa = {
            "id" = "ciRkOOpa";
            "file" = "cameracraft-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vF4O9NAZ8pTJozYSZIRpAMcW7sv1oddAtA2W7tzqEwU3HUAlOsOStv/CIhCTA8t0zHlDVtL+ZbEMh0Z45jio7Q==";
        };
        _jPwmOVeL = {
            "id" = "jPwmOVeL";
            "file" = "cameracraft-2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Y2zInptRkzp1TeRyBbq2ySckT2nDEehzQTgZub+uh/tgXOLFYmhug/EVnvFzdVvtY0n0fBIRAodGu9fWCx3JEA==";
        };
        _78g404o9 = {
            "id" = "78g404o9";
            "file" = "cameracraft-2.1-forge-1.18.2.jar";
            "hash" = "sha512-+jNWaftV2pO6Ps2mZQGI7wuU0wFP5iKPW1fU1dYBWsRtD2uUKxNJwhwkZAfw/3q+gsvNkVa4BVcONsFaeoCLYg==";
        };
        _L6kACVJZ = {
            "id" = "L6kACVJZ";
            "file" = "cameracraft-2.1-forge-1.19.2.jar";
            "hash" = "sha512-8WOmpstlBRdMziwOL8XkEbyypPceQJ5lUI6AQxXIU5rW3gXMY64nyI1nJX2u+d4yVy3WgrtBkNgsqfwsh4Njxg==";
        };
        _ieSkf9ae = {
            "id" = "ieSkf9ae";
            "file" = "cameracraft-2.1-forge-1.19.4.jar";
            "hash" = "sha512-/SqENKU9vHlW0BJ2GBI0uZAgN2jINdXZAMdfO/MKKb6oHE6N8Qy1tgVyRqjLxgwUuogqFANs0iK16GeKoF/suA==";
        };
        _dNcuBYCB = {
            "id" = "dNcuBYCB";
            "file" = "cameracraft-2.1-forge-1.20.1.jar";
            "hash" = "sha512-N9VjID4jxZpeeyerZ4Vrcu3WFjby+ZyJ2ryfE5Ul4q3V6lPlc8bqf97uS9ZgEUWSor34RK01k17/Rdl8pE40Zg==";
        };
        _56uwYWNW = {
            "id" = "56uwYWNW";
            "file" = "cameracraft-2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-50J/wLKEovVssdxaKHUKLTRovu/JbOPl9aSoVXvhqDGszNjDv9YyYHdFODiPyP7CTI35bzH9pTtR5nn+Q/hE7w==";
        };
        _IKhQrtyZ = {
            "id" = "IKhQrtyZ";
            "file" = "cameracraft-2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-ZJIWE8zL2LQwFw7a0NVzRkLFxtEuls8Ycs/35MDaFrzz9ppSOfDvUo2yqgx4MRoYhi/22DYuEoQAqflV0w+eYQ==";
        };
        _MrUkxXfk = {
            "id" = "MrUkxXfk";
            "file" = "cameracraft-2.1-neoforge-1.21.8.jar";
            "hash" = "sha512-eLFYHRlR9hiSAD+CEK5hJENi2GZW3707c/hE9GvLcK5+aRDSnbPd+k/wEs8Qg7cxj9JhowgDo8NPrWWOV8JSUQ==";
        };
    in {
        "ZutBUTIU" = _ZutBUTIU;
        "aGnQ29sZ" = _aGnQ29sZ;
        "ccfhj8hZ" = _ccfhj8hZ;
        "dXs7es3v" = _dXs7es3v;
        "J94d949w" = _J94d949w;
        "T0mx99pa" = _T0mx99pa;
        "j9PPLFfv" = _j9PPLFfv;
        "ciRkOOpa" = _ciRkOOpa;
        "jPwmOVeL" = _jPwmOVeL;
        "78g404o9" = _78g404o9;
        "L6kACVJZ" = _L6kACVJZ;
        "ieSkf9ae" = _ieSkf9ae;
        "dNcuBYCB" = _dNcuBYCB;
        "56uwYWNW" = _56uwYWNW;
        "IKhQrtyZ" = _IKhQrtyZ;
        "MrUkxXfk" = _MrUkxXfk;
        "forge-1.2.5" = _ZutBUTIU;
        "forge-1.4.5" = _aGnQ29sZ;
        "forge-1.4.6" = _ccfhj8hZ;
        "forge-1.4.7" = _ccfhj8hZ;
        "forge-1.18.2" = _78g404o9;
        "forge-1.19.2" = _L6kACVJZ;
        "forge-1.19.4" = _ieSkf9ae;
        "forge-1.20.1" = _dNcuBYCB;
        "neoforge-1.21.1" = _56uwYWNW;
        "neoforge-1.21.4" = _IKhQrtyZ;
        "neoforge-1.21.8" = _MrUkxXfk;
        "pkg-1.2.5" = _ZutBUTIU;
        "pkg-1.4.5" = _aGnQ29sZ;
        "pkg-1.4.6" = _ccfhj8hZ;
        "pkg-2.0" = _jPwmOVeL;
        "pkg-2.1" = _MrUkxXfk;
        "default" = _MrUkxXfk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cameracraft";
        id = "2Z3XByCW";
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