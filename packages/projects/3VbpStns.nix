{lib, callPackage, ...}:
let
    versions = (let
        _EPLDiTsv = {
            "id" = "EPLDiTsv";
            "file" = "IVR-1.0-SNAPSHOT.jar";
            "hash" = "sha512-eqSruGZ6oZBuI2UmDXK1WRURcIHMKxKripg7pvp2k6MjMj+kSQEeWlpI13SW5pQGgPQvfYKSKIgG/cDDToKHZQ==";
        };
        _FcDsEBiN = {
            "id" = "FcDsEBiN";
            "file" = "IVR-1.19.x-1.0.jar";
            "hash" = "sha512-ElKuc6MXO6ZiCeabRV1PcsSbpsdu/YekP/RZF5tXL8sYLB2zWJUAjC8w4+bRmcjrEeTOw5heesJ8921P5CaG9Q==";
        };
        _AnHKWttc = {
            "id" = "AnHKWttc";
            "file" = "IVR-1.18.x-1.0.jar";
            "hash" = "sha512-3L/ix5aiuU/01vf5CiT8qoFHg7YSKqnn5+vjQFE9R9grpg4WbImBp34jD25xaNWf4/UeeS9sG1XzIQryK7VVqA==";
        };
        _oMOiLa24 = {
            "id" = "oMOiLa24";
            "file" = "IVR-1.17.x-1.0.jar";
            "hash" = "sha512-rlASihx3SJnjdfMJ2m1IxZuMRY71jw9LzTQbOgQMfJQwASI/57wJ/+TmEPRd3gQRLYBAG/NW2hGE7ZAwLylTow==";
        };
        _VFPw6ZPi = {
            "id" = "VFPw6ZPi";
            "file" = "IVR-1.16.x-1.0.jar";
            "hash" = "sha512-1OgcKBLvdErkp3vA12ed+SXH3cy1Fn4bWksHjcsiFpAVFZ0sOT228ppWQ3OQicUmyXgHfNaISbIsSOhEs+KPFw==";
        };
        _4E9XmG2w = {
            "id" = "4E9XmG2w";
            "file" = "IVR-1.19.x-1.0-hotfix-1.jar";
            "hash" = "sha512-TKEhxgh1v5E76jgrXSNuec+fBGcLQxeMOL0RRZeXvtAza1JdPFBTu2FZjMacnyRYVB+x/TUrDbtPtgJ3erYUZA==";
        };
        _eok1g44a = {
            "id" = "eok1g44a";
            "file" = "IVR-1.19.4-1.1.jar";
            "hash" = "sha512-JKU6BWZ/L4WxgWO3FMu/FDcI6wBGRcEI4HE3T7PLUNVUaiFWYb6haHMd61Z6yljA5FaXphlx9MmVgRrjlNwT6Q==";
        };
        _RHYxKwJ0 = {
            "id" = "RHYxKwJ0";
            "file" = "IVR-1.16.5-1.2-beta.jar";
            "hash" = "sha512-s36xWJIbPQZT0/kkE+ghdo3Cp7mt5jn8nGoRkp+8wvpHkp/PdR0AIKlhrueA0BBmAC3qxzsqLvmlkdFelXG3IA==";
        };
        _1w9TJbgE = {
            "id" = "1w9TJbgE";
            "file" = "IVR-1.17.1-1.2-beta.jar";
            "hash" = "sha512-WPVonEXPzPSXgM7dEdGzWT5FREGINfOGluZLRQkcg7gzpb7Edrrt7ZObNi3WgD+Uth7C/exF20YPZlMtWfVS1A==";
        };
        _T0jvxvte = {
            "id" = "T0jvxvte";
            "file" = "IVR-1.18.2-1.2-beta.jar";
            "hash" = "sha512-E71GAj4XG5aCsSHaDLTNoqCx8DGAGaItrkaOAgS6y1Is0YSPiFPnbByxhw3VOOdSmdq1fKOAWi2nQqsuUarU9Q==";
        };
        _VGS6pgNg = {
            "id" = "VGS6pgNg";
            "file" = "IVR-1.19.2-1.2-beta.jar";
            "hash" = "sha512-uCJYDfs2f/PQU8UBpb85N4imvJ7FCDLts4g/Dl5pwUlKtA4U9AqlmoUqx9Ef6f3YU3pRD4MfwKD0TPOO5IRpFg==";
        };
        _unrJWN7v = {
            "id" = "unrJWN7v";
            "file" = "IVR-1.19.4-1.2-beta.jar";
            "hash" = "sha512-cqv0axgrbPFZtIamqkoTVlO7LnIfGkqazLvOqbQIyFkFcqKu1zm5IzsLvG/43emnx9dUjp5kesWUNOBej/eYYQ==";
        };
    in {
        "EPLDiTsv" = _EPLDiTsv;
        "FcDsEBiN" = _FcDsEBiN;
        "AnHKWttc" = _AnHKWttc;
        "oMOiLa24" = _oMOiLa24;
        "VFPw6ZPi" = _VFPw6ZPi;
        "4E9XmG2w" = _4E9XmG2w;
        "eok1g44a" = _eok1g44a;
        "RHYxKwJ0" = _RHYxKwJ0;
        "1w9TJbgE" = _1w9TJbgE;
        "T0jvxvte" = _T0jvxvte;
        "VGS6pgNg" = _VGS6pgNg;
        "unrJWN7v" = _unrJWN7v;
        "fabric-1.18.2" = _T0jvxvte;
        "fabric-1.19" = _VGS6pgNg;
        "fabric-1.19.1" = _VGS6pgNg;
        "fabric-1.19.2" = _VGS6pgNg;
        "fabric-1.19.3" = _unrJWN7v;
        "fabric-1.19.4" = _unrJWN7v;
        "fabric-1.18" = _T0jvxvte;
        "fabric-1.18.1" = _T0jvxvte;
        "fabric-1.17" = _1w9TJbgE;
        "fabric-1.17.1" = _1w9TJbgE;
        "fabric-1.16" = _RHYxKwJ0;
        "fabric-1.16.1" = _RHYxKwJ0;
        "fabric-1.16.2" = _RHYxKwJ0;
        "fabric-1.16.3" = _RHYxKwJ0;
        "fabric-1.16.4" = _RHYxKwJ0;
        "fabric-1.16.5" = _RHYxKwJ0;
        "pkg-1.0-SNAPSHOT" = _EPLDiTsv;
        "pkg-1.0" = _VFPw6ZPi;
        "pkg-1.0-hotfix-1" = _4E9XmG2w;
        "pkg-1.1" = _eok1g44a;
        "pkg-1.2-beta" = _unrJWN7v;
        "default" = _unrJWN7v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ivr";
        id = "3VbpStns";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}