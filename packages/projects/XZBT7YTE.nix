{lib, callPackage, ...}:
let
    versions = (let
        _B2QALR3C = {
            "id" = "B2QALR3C";
            "file" = "tacz_lambdynamiclights_addon-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-Tj4vVtJBe57tgHjCT3BrvRlW4EU22yGcV9Q3uQVBAz2nYSd2DDpjqz8iywO/UerMbIDu/LwCkczLJrRoJuyHww==";
        };
        _QYYBqmP7 = {
            "id" = "QYYBqmP7";
            "file" = "tacz_lambdynamiclights_addon-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-YlWbR5RV8wEvH7iKZngL/ruUEWVm5tMaxBmZpR/qbALoIIoWaUJe/38j3Wfs/CK6nUlV7zMHHy1smONGLO9mOw==";
        };
        _CYcuJmsI = {
            "id" = "CYcuJmsI";
            "file" = "tacz_lambdynamiclights_addon-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-+ASpNjWNK8x0FRZICFPVExKtmmsGwYw03xs//HXLSgHON4KEI7bwMYl86JOWgZow+PvWscibx4BJcx7xnWKC6Q==";
        };
        _4qt1lIdL = {
            "id" = "4qt1lIdL";
            "file" = "taczxgunlightsaddon-1.20.1-1.0.7.jar";
            "hash" = "sha512-UW8SPWA7K1thOA0EmrhRf1g9zeqSQP+ZWPCHpdGHFP2Uy52TK0g27OrpZ9eFqiBFatz+JcVAOpFUGwwEYDJGjw==";
        };
        _o3YvbzZC = {
            "id" = "o3YvbzZC";
            "file" = "tacz_x_guns_lights_addon-2.0.8.jar";
            "hash" = "sha512-mUDJRBW8i8cowDv/kAtg+YieFnTfkdHDmhoTefBqQV+4hHGma5yanr3nSj0z0QqzSoVaQa8X6Ekd1UE6mCkL4g==";
        };
        _a2NuRmXe = {
            "id" = "a2NuRmXe";
            "file" = "tacz_x_guns_lights_addon-2.0.9.jar";
            "hash" = "sha512-uioizDh7tNoZP210tIMFXGGtGIRinUl2p7PEUffEFfcziQ2hstepedzt9tTfi3fqbEjethPhFLmzmU0vMgmf1Q==";
        };
        _BH8IjFyh = {
            "id" = "BH8IjFyh";
            "file" = "tacz_x_guns_lights_addon-2.4.3.jar";
            "hash" = "sha512-kL8rUmAqPt3uKHq2XifMFKOQNx7eDD5qC7T7rWVtChoSA8n/0coKo5Bf5gKYxSne9uSNHelCzm47rmsIQ5j4qQ==";
        };
        _V4BcwSCU = {
            "id" = "V4BcwSCU";
            "file" = "tacz_x_guns_lights_addon-2.5.0.jar";
            "hash" = "sha512-DavVqQMdvnpqYKCjgb4ohy7YlQ2p18sxacQr0tqHlpRgESEyTSEMy5IV5BvEwvp3JB4mF3FZIqY3TMBec0HNnw==";
        };
        _zt4YEWcP = {
            "id" = "zt4YEWcP";
            "file" = "tacz_x_guns_lights_addon-2.6.0.jar";
            "hash" = "sha512-+pQMC7NMIFCtGeQ69Dw/lZMZY2WFbnEDL9BmNLs/MMBgP/FwOsmiUic+gexqkLqJQgQVYgIkmONIdc4YG+KrWg==";
        };
        _ffE4Lryy = {
            "id" = "ffE4Lryy";
            "file" = "tacz_x_guns_lights_addon-forge-1.20.1-2.8.2.jar";
            "hash" = "sha512-YNuWaMrpglMUQZdEWYPTBMO7fF+4St5xoX554/3hM7n4eFvpSG32A3wQOGmVDQzhugDSL2hWBvG/gWoTBe+vmg==";
        };
        _VJUTrr8u = {
            "id" = "VJUTrr8u";
            "file" = "tacz_x_guns_lights_addon-neoforge-1.21.1-2.8.2.jar";
            "hash" = "sha512-/aI+BrfJVIOYVKyJuyhYfGxlC9XqxqRfd5FiaDT71JpZgp+0/MfIPscVah3vQNcW6uIlczIEJESSdqrUxYrd/A==";
        };
        _2cS9a2hE = {
            "id" = "2cS9a2hE";
            "file" = "tacz_x_guns_lights_addon-fabric-1.21.1-2.8.2.jar";
            "hash" = "sha512-LF+GQ8iZko0JsQdmIe5mnxcSB9GUwxsbxNvYY2kFl6JWWVFtDG4usL8Us47l2fWGWRNks/eMaQYqNqdXFbQbnA==";
        };
        _upgJMEPl = {
            "id" = "upgJMEPl";
            "file" = "tacz_x_guns_lights_addon-2.8.3.jar";
            "hash" = "sha512-mfd0+1+j2LKPoCBWMja88ntPe4tl8BpRbzRmX5k8skT7CV3wzzuGMLGQxwjbGJgUvZShaexBvpqU008AhmPcEg==";
        };
    in {
        "B2QALR3C" = _B2QALR3C;
        "QYYBqmP7" = _QYYBqmP7;
        "CYcuJmsI" = _CYcuJmsI;
        "4qt1lIdL" = _4qt1lIdL;
        "o3YvbzZC" = _o3YvbzZC;
        "a2NuRmXe" = _a2NuRmXe;
        "BH8IjFyh" = _BH8IjFyh;
        "V4BcwSCU" = _V4BcwSCU;
        "zt4YEWcP" = _zt4YEWcP;
        "ffE4Lryy" = _ffE4Lryy;
        "VJUTrr8u" = _VJUTrr8u;
        "2cS9a2hE" = _2cS9a2hE;
        "upgJMEPl" = _upgJMEPl;
        "forge-1.20.1" = _ffE4Lryy;
        "forge-1.20.2" = _ffE4Lryy;
        "forge-1.20.3" = _ffE4Lryy;
        "forge-1.20.4" = _ffE4Lryy;
        "forge-1.20.5" = _ffE4Lryy;
        "forge-1.20.6" = _ffE4Lryy;
        "forge-1.21.1" = _VJUTrr8u;
        "forge-1.21.2" = _VJUTrr8u;
        "forge-1.21.3" = _VJUTrr8u;
        "forge-1.21.4" = _VJUTrr8u;
        "forge-1.21.5" = _VJUTrr8u;
        "forge-1.21.6" = _VJUTrr8u;
        "forge-1.21.7" = _VJUTrr8u;
        "forge-1.21.8" = _VJUTrr8u;
        "forge-1.21.9" = _VJUTrr8u;
        "forge-1.21.10" = _VJUTrr8u;
        "forge-1.21.11" = _VJUTrr8u;
        "neoforge-1.21.1" = _VJUTrr8u;
        "neoforge-1.21.2" = _VJUTrr8u;
        "neoforge-1.21.3" = _VJUTrr8u;
        "neoforge-1.21.4" = _VJUTrr8u;
        "neoforge-1.21.5" = _VJUTrr8u;
        "neoforge-1.21.6" = _VJUTrr8u;
        "neoforge-1.21.7" = _VJUTrr8u;
        "neoforge-1.21.8" = _VJUTrr8u;
        "neoforge-1.21.9" = _VJUTrr8u;
        "neoforge-1.21.10" = _VJUTrr8u;
        "neoforge-1.21.11" = _VJUTrr8u;
        "fabric-1.21.1" = _2cS9a2hE;
        "fabric-1.20.1" = _upgJMEPl;
        "pkg-1.0.2" = _B2QALR3C;
        "pkg-1.0.3" = _QYYBqmP7;
        "pkg-1.0.4" = _CYcuJmsI;
        "pkg-1.0.7" = _4qt1lIdL;
        "pkg-2.0.8" = _o3YvbzZC;
        "pkg-2.0.9" = _a2NuRmXe;
        "pkg-2.4.3" = _BH8IjFyh;
        "pkg-2.5.0" = _V4BcwSCU;
        "pkg-2.6.0" = _zt4YEWcP;
        "pkg-2.8.2" = _upgJMEPl;
        "default" = _upgJMEPl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-x-guns-lights-addon";
        id = "XZBT7YTE";
        type = "mod";
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