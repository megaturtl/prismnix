{lib, callPackage, ...}:
let
    versions = (let
        _O7r0B1jW = {
            "id" = "O7r0B1jW";
            "file" = "Levelhead-1.8.9-8.2.3.jar";
            "hash" = "sha512-3Zpxl5LLJcuAJiH9GDIkQ/RG7e/v86wzlHDdEmyjqzPUejH6CXdH0U3YX1dpsaoqYjPeySzEID4kurCAEAWJvA==";
        };
        _ONMpPEjG = {
            "id" = "ONMpPEjG";
            "file" = "Levelhead-1.8.9-8.2.3.jar";
            "hash" = "sha512-SFuLtpA/MNfysQil+CgJS5PHZXB8zmkUCx0idUzm8qxFO8V9CY3A/A4Sx8m2WZM93Qa4Y7ySc3YWKzLvvooSow==";
        };
        _Ok8rqs2o = {
            "id" = "Ok8rqs2o";
            "file" = "Levelhead-1.8.9-8.3.0.jar";
            "hash" = "sha512-PsTsBN0FNtCctpweUrLG8ePWsh7Bq2Ikegx7S+c1mzoER0kzBWP+qHvaxayg8qmrO2MAh8o0NlERerxY991qbA==";
        };
        _YXW4YGwb = {
            "id" = "YXW4YGwb";
            "file" = "Levelhead-1.8.9-8.3.0.jar";
            "hash" = "sha512-H+k06JJZ36lRBb4mMFx8SanSrQlHfMCHjRUQMWsFyltQ/lWxkz7KLVJ51E48PhAbPMjw4nljoUpqLaaeuiWbzg==";
        };
    in {
        "O7r0B1jW" = _O7r0B1jW;
        "ONMpPEjG" = _ONMpPEjG;
        "Ok8rqs2o" = _Ok8rqs2o;
        "YXW4YGwb" = _YXW4YGwb;
        "forge-1.8.9" = _YXW4YGwb;
        "pkg-1" = _O7r0B1jW;
        "pkg-1.2" = _ONMpPEjG;
        "pkg-8.3.0" = _Ok8rqs2o;
        "pkg-8.4.0" = _YXW4YGwb;
        "default" = _YXW4YGwb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedwars-level-head";
        id = "JBRfBF5q";
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