{lib, callPackage, ...}:
let
    versions = (let
        _3hJoeNqp = {
            "id" = "3hJoeNqp";
            "file" = "custom-villager-trade-materials-mod-1.0.0.jar";
            "hash" = "sha512-xmv2qvWIhSNKvNS8HeVsNeozCySv6TfUtgzVFUOr2Hc8X5C6W9g7vKv162X4jzfohx0cm3pVTtds8ddMrlF8sQ==";
        };
        _tq5Vdsuv = {
            "id" = "tq5Vdsuv";
            "file" = "custom-villager-trade-materials-mod-1.0.0.jar";
            "hash" = "sha512-Effj1FO6ajjPxMAUkGvl9USEeLI97fSGQiju1LU5/ZZfVTEUSwEPbNzc48wRL5YEmNoZ/0CrEuhy9ELFZ0zeZg==";
        };
        _E9J2bp15 = {
            "id" = "E9J2bp15";
            "file" = "custom-villager-trade-materials-mod-1.0.2.jar";
            "hash" = "sha512-FJ7GCHI31lmPc6vy4SbYyRdGpoezku7fsKEX1HZJu/7qmjpmRttInFQSlL6UuJANcBkyxIXRTOjHyupHZKZTwA==";
        };
        _ovdIV8nI = {
            "id" = "ovdIV8nI";
            "file" = "custom-villager-trade-materials-mod-1.0.3.jar";
            "hash" = "sha512-Rhdmwsp0KrFF59ht309PflAO0NVWecisUEdlg3Cyu66GuZtwQNkreUB3ijlbCgzbMEu4yWqgA7UqgdenKYAhdA==";
        };
        _IldtimFk = {
            "id" = "IldtimFk";
            "file" = "custom-villager-trade-materials-mod-1.0.4.jar";
            "hash" = "sha512-cOyAK3DZ5ay+i6C/lg52WK29dzDTGifROt6u0g3BhpznJj05SywJj0vyiptpgYr53ao85lAImrSElVB8VuGhxg==";
        };
        _fp0K9wwj = {
            "id" = "fp0K9wwj";
            "file" = "custom-villager-trade-materials-mod-1.0.0-1.19.4.jar";
            "hash" = "sha512-ct7sCndtqNtk36U91w6otGc4/+TrhxRaGdgOsKAa5+nA63v8lHEk4RnlmbNR256m7m6QDTGA6+4l7LXuGcrlIg==";
        };
        _8M2xTMBv = {
            "id" = "8M2xTMBv";
            "file" = "custom-villager-trade-materials-mod-1.0.0-1.20.jar";
            "hash" = "sha512-3k1fd+r+/47unbQuaZ4cX98eXY1yU4R9/ILMymS+2yG3zgjjrLZUhMJKCKrJA13SsiAZOTrDfUXKqAedVXaDrQ==";
        };
        _A4A7H8T8 = {
            "id" = "A4A7H8T8";
            "file" = "custom-villager-trade-materials-mod-1.0.0-1.20.1.jar";
            "hash" = "sha512-MZdalgARhzzceBNF+AFTZS5Ui5P9hhQAp/W32Ynao3CURv+h37l6wdQuffI2bkQ7A8clrXexbdrn7sDJxLTOOg==";
        };
    in {
        "3hJoeNqp" = _3hJoeNqp;
        "tq5Vdsuv" = _tq5Vdsuv;
        "E9J2bp15" = _E9J2bp15;
        "ovdIV8nI" = _ovdIV8nI;
        "IldtimFk" = _IldtimFk;
        "fp0K9wwj" = _fp0K9wwj;
        "8M2xTMBv" = _8M2xTMBv;
        "A4A7H8T8" = _A4A7H8T8;
        "fabric-1.19.2" = _IldtimFk;
        "fabric-1.19.4" = _fp0K9wwj;
        "fabric-1.20" = _A4A7H8T8;
        "fabric-1.20.1" = _A4A7H8T8;
        "pkg-1" = _3hJoeNqp;
        "pkg-1.1" = _tq5Vdsuv;
        "pkg-3" = _E9J2bp15;
        "pkg-4" = _ovdIV8nI;
        "pkg-5" = _IldtimFk;
        "pkg-1.0.0-1.19.4" = _fp0K9wwj;
        "pkg-1.0.0-1.20" = _8M2xTMBv;
        "pkg-1.0.0-1.20.1" = _A4A7H8T8;
        "default" = _A4A7H8T8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "different-emerald-trades";
        id = "LCbof7BC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}