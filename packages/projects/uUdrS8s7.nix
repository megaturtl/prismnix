{lib, callPackage, ...}:
let
    versions = (let
        _bOGGUXF1 = {
            "id" = "bOGGUXF1";
            "file" = "TNTEvery15Seconds-1.0-beta.zip";
            "hash" = "sha512-qn1C/aXR4ZuLFXrETKwCgtYTdV8jiw4YjjXC5Vi53RkivUjLd64Wd61AZQerhd9L9O3O3Xeto7QopmmZrMLWzg==";
        };
        _WsxbZOmo = {
            "id" = "WsxbZOmo";
            "file" = "tnt-every-15-seconds-1.0-beta.jar";
            "hash" = "sha512-xbKFEmg+QcTSVw1TrWYeUMC1KJsEq9UhlHV6ZXafc5mVB8CcAJuVR9triBR3M4raTWub6cFVIxtRo99AZreZYw==";
        };
        _xK1HD6e3 = {
            "id" = "xK1HD6e3";
            "file" = "TNTEvery15Seconds-1.0-beta2-Modern.zip";
            "hash" = "sha512-43WGFgX1NW/YfmWmICDZRGJHpo6LUNuTBn8eorXTf2ZNdj0Jkw3rooNSh/sfMhhawJ79mtW0O3F+fs9i6Ilaxg==";
        };
        _TalvzX4W = {
            "id" = "TalvzX4W";
            "file" = "tnt-every-15-seconds-1.0-beta2.jar";
            "hash" = "sha512-KW0FKLR/0RreS1cJWHXF7dXOayRMY8JiJ9VfzojoA4WabR6ttjjgfwlxSYbuHTVR/FOk2X9qTiwBUVRVdOPW+g==";
        };
        _oDFgdvjW = {
            "id" = "oDFgdvjW";
            "file" = "TNTEvery15Seconds-1.0-beta2-Legacy.zip";
            "hash" = "sha512-grkI8mr4gEpq5fZI+VcoCtypiZrdSt8EMyzclwqiWr1WC3VQqnHv0/f0u7EYmcsM6W0UWVFe5kivhSipdqsDQQ==";
        };
        _wekXfgwG = {
            "id" = "wekXfgwG";
            "file" = "tnt-every-15-seconds-1.0-beta2-Legacy.jar";
            "hash" = "sha512-m1uOsfF8IGMZaBt2BHRNmRDXcAiIhX5NkeDQFZxk7Lkf4kN1KsIsWpSfIbXNz+mDDjpYO2L/unMGjmnQsKfBnw==";
        };
        _UDLaXlJN = {
            "id" = "UDLaXlJN";
            "file" = "TNT-1.0-Modern.zip";
            "hash" = "sha512-lP/dXDnd5R/i/3Ov19MFySgHD0YNs9PbzB5lSAAi/Oj0MvWL3OpqHpgYNZCwxdTabNN1Wxx3pDf6bz8t2lUSqQ==";
        };
        _kWjXcW1I = {
            "id" = "kWjXcW1I";
            "file" = "tnt-every-15-seconds-1.0.jar";
            "hash" = "sha512-U+4g0z+S8PLCIMbhjEY45jJcEWHD19bKVHvPfi0scCknfQlOSZtWAFR0unzdce5//E4t89grbTKaXFUv546vFg==";
        };
        _vNEOsbN6 = {
            "id" = "vNEOsbN6";
            "file" = "TNT-1.0-Legacy.zip";
            "hash" = "sha512-I5T4ng1EZQvOeDNpS6EbmwCessw5/kicUC4KHEbsjOshomJqj0WdergHlWOJQfBIk8vY+dpXTCQuauV9gnYIeQ==";
        };
        _i9oEpZBd = {
            "id" = "i9oEpZBd";
            "file" = "tnt-every-15-seconds-1.0.jar";
            "hash" = "sha512-o8jrtTiuuXTiBqRe4n1zbPEDpJUu8iU2+Qfag57sBcXIup2QA7VrsJVr6DqlfsZHw3E2obuMzL4qL+t72hBWTQ==";
        };
        _W767t9Hx = {
            "id" = "W767t9Hx";
            "file" = "TNT-1.1-Modern.zip";
            "hash" = "sha512-4616YS5XpLbdG9w6qkHQTipk+sZTpMg3OdtZfM8CdaXZu38ZRYlmB0DewJGktV54+AKgYk7h7EVX0bOV3y32Eg==";
        };
        _b7d38Ljd = {
            "id" = "b7d38Ljd";
            "file" = "TNT-1.1-Legacy.zip";
            "hash" = "sha512-qvFJIGQMZFRYrHmyk0pf37p8dbS0/ptJz51b6nnKgO+7R/3SK+IsQ1oVYZarv5Z2g9WqDA+itdlfOooBBIjCRg==";
        };
        _lp5cG3M3 = {
            "id" = "lp5cG3M3";
            "file" = "TNT-1.2.zip";
            "hash" = "sha512-lVi8JPdLADNG3yLWdyEava/dFwFaiC/46MwD6gfcPjlEmz7/2w8J8JvRon1CmdNr3u7/BZBg6unYZBF4+wVyOQ==";
        };
        _s5dS9Q0z = {
            "id" = "s5dS9Q0z";
            "file" = "tnt-every-15-seconds-1.2.jar";
            "hash" = "sha512-D2E8wXhQ+d4HBAWeUyBcrfDUf+YbpWVADmFXhu+MO2auohjnt/8bQc5eVeJyNdu9lw8jNnS/KLhSk2lj2aRDtg==";
        };
        _VESEZIlj = {
            "id" = "VESEZIlj";
            "file" = "TNT-1.3.zip";
            "hash" = "sha512-btO8pcE48qEynEcYIIcFpw7ODgHTg+DkDJKSnlK99YBJBawjDU1mJ+UZ4/aBoS3VxjKSF5jshH92s5rujluouQ==";
        };
        _o7vzJWWT = {
            "id" = "o7vzJWWT";
            "file" = "tnt-every-15-seconds-1.3.jar";
            "hash" = "sha512-t78R84SUfgaQp0aT8ztYaFpEB/ELOBvjd4fK1lwrxItKuaRa+YnrdnOpYuAvdUuM+3mIGKepn8137V6TeNzb9A==";
        };
        _jbIQPaR0 = {
            "id" = "jbIQPaR0";
            "file" = "TNT-1.4.zip";
            "hash" = "sha512-NOjYIu+BnRPeaWwUc+zunFBvmhzoEFDLN0wOXv6DDUuzMXcV7HwoG6s/plUsHgubalcj9FeA4OSfaG84qxAK6A==";
        };
        _8q2c4We9 = {
            "id" = "8q2c4We9";
            "file" = "tnt-every-15-seconds-1.4.jar";
            "hash" = "sha512-QWyeRBDRbDbz0hFXy7Zsp3FIJ8EmL30HBTJpOdlzHlwdoLvhWOjeS5TtmMlMpjBCHMcXOqHctLMjBviQ5MRhbg==";
        };
    in {
        "bOGGUXF1" = _bOGGUXF1;
        "WsxbZOmo" = _WsxbZOmo;
        "xK1HD6e3" = _xK1HD6e3;
        "TalvzX4W" = _TalvzX4W;
        "oDFgdvjW" = _oDFgdvjW;
        "wekXfgwG" = _wekXfgwG;
        "UDLaXlJN" = _UDLaXlJN;
        "kWjXcW1I" = _kWjXcW1I;
        "vNEOsbN6" = _vNEOsbN6;
        "i9oEpZBd" = _i9oEpZBd;
        "W767t9Hx" = _W767t9Hx;
        "b7d38Ljd" = _b7d38Ljd;
        "lp5cG3M3" = _lp5cG3M3;
        "s5dS9Q0z" = _s5dS9Q0z;
        "VESEZIlj" = _VESEZIlj;
        "o7vzJWWT" = _o7vzJWWT;
        "jbIQPaR0" = _jbIQPaR0;
        "8q2c4We9" = _8q2c4We9;
        "datapack-1.21.11" = _jbIQPaR0;
        "datapack-1.21.9" = _jbIQPaR0;
        "datapack-1.21.10" = _jbIQPaR0;
        "datapack-1.21" = _b7d38Ljd;
        "datapack-1.21.1" = _b7d38Ljd;
        "datapack-1.21.2" = _b7d38Ljd;
        "datapack-1.21.3" = _b7d38Ljd;
        "datapack-1.21.4" = _b7d38Ljd;
        "datapack-1.21.5" = _b7d38Ljd;
        "datapack-1.21.6" = _b7d38Ljd;
        "datapack-1.21.7" = _b7d38Ljd;
        "datapack-1.21.8" = _b7d38Ljd;
        "datapack-26.1" = _jbIQPaR0;
        "datapack-26.1.1" = _jbIQPaR0;
        "datapack-26.1.2" = _jbIQPaR0;
        "datapack-26.2" = _jbIQPaR0;
        "datapack-26.3" = _jbIQPaR0;
        "fabric-1.21.11" = _8q2c4We9;
        "fabric-1.21.9" = _8q2c4We9;
        "fabric-1.21.10" = _8q2c4We9;
        "fabric-1.21" = _i9oEpZBd;
        "fabric-1.21.1" = _i9oEpZBd;
        "fabric-1.21.2" = _i9oEpZBd;
        "fabric-1.21.3" = _i9oEpZBd;
        "fabric-1.21.4" = _i9oEpZBd;
        "fabric-1.21.5" = _i9oEpZBd;
        "fabric-1.21.6" = _i9oEpZBd;
        "fabric-1.21.7" = _i9oEpZBd;
        "fabric-1.21.8" = _i9oEpZBd;
        "fabric-26.1" = _8q2c4We9;
        "fabric-26.1.1" = _8q2c4We9;
        "fabric-26.1.2" = _8q2c4We9;
        "fabric-26.2" = _8q2c4We9;
        "fabric-26.3" = _8q2c4We9;
        "forge-1.21.11" = _8q2c4We9;
        "forge-1.21.9" = _8q2c4We9;
        "forge-1.21.10" = _8q2c4We9;
        "forge-1.21" = _i9oEpZBd;
        "forge-1.21.1" = _i9oEpZBd;
        "forge-1.21.2" = _i9oEpZBd;
        "forge-1.21.3" = _i9oEpZBd;
        "forge-1.21.4" = _i9oEpZBd;
        "forge-1.21.5" = _i9oEpZBd;
        "forge-1.21.6" = _i9oEpZBd;
        "forge-1.21.7" = _i9oEpZBd;
        "forge-1.21.8" = _i9oEpZBd;
        "forge-26.1" = _8q2c4We9;
        "forge-26.1.1" = _8q2c4We9;
        "forge-26.1.2" = _8q2c4We9;
        "forge-26.2" = _8q2c4We9;
        "forge-26.3" = _8q2c4We9;
        "neoforge-1.21.11" = _8q2c4We9;
        "neoforge-1.21.9" = _8q2c4We9;
        "neoforge-1.21.10" = _8q2c4We9;
        "neoforge-1.21" = _i9oEpZBd;
        "neoforge-1.21.1" = _i9oEpZBd;
        "neoforge-1.21.2" = _i9oEpZBd;
        "neoforge-1.21.3" = _i9oEpZBd;
        "neoforge-1.21.4" = _i9oEpZBd;
        "neoforge-1.21.5" = _i9oEpZBd;
        "neoforge-1.21.6" = _i9oEpZBd;
        "neoforge-1.21.7" = _i9oEpZBd;
        "neoforge-1.21.8" = _i9oEpZBd;
        "neoforge-26.1" = _8q2c4We9;
        "neoforge-26.1.1" = _8q2c4We9;
        "neoforge-26.1.2" = _8q2c4We9;
        "neoforge-26.2" = _8q2c4We9;
        "neoforge-26.3" = _8q2c4We9;
        "quilt-1.21.11" = _8q2c4We9;
        "quilt-1.21.9" = _8q2c4We9;
        "quilt-1.21.10" = _8q2c4We9;
        "quilt-1.21" = _i9oEpZBd;
        "quilt-1.21.1" = _i9oEpZBd;
        "quilt-1.21.2" = _i9oEpZBd;
        "quilt-1.21.3" = _i9oEpZBd;
        "quilt-1.21.4" = _i9oEpZBd;
        "quilt-1.21.5" = _i9oEpZBd;
        "quilt-1.21.6" = _i9oEpZBd;
        "quilt-1.21.7" = _i9oEpZBd;
        "quilt-1.21.8" = _i9oEpZBd;
        "quilt-26.1" = _8q2c4We9;
        "quilt-26.1.1" = _8q2c4We9;
        "quilt-26.1.2" = _8q2c4We9;
        "quilt-26.2" = _8q2c4We9;
        "quilt-26.3" = _8q2c4We9;
        "pkg-1.0-beta" = _bOGGUXF1;
        "pkg-1.0-beta+mod" = _WsxbZOmo;
        "pkg-1.0-beta2" = _xK1HD6e3;
        "pkg-1.0-beta2+mod" = _TalvzX4W;
        "pkg-1.0-beta2-Legacy" = _oDFgdvjW;
        "pkg-1.0-beta2-Legacy+mod" = _wekXfgwG;
        "pkg-1.0" = _vNEOsbN6;
        "pkg-1.0+mod" = _i9oEpZBd;
        "pkg-1.1" = _b7d38Ljd;
        "pkg-1.2" = _lp5cG3M3;
        "pkg-1.2+mod" = _s5dS9Q0z;
        "pkg-1.3" = _VESEZIlj;
        "pkg-1.3+mod" = _o7vzJWWT;
        "pkg-1.4" = _jbIQPaR0;
        "pkg-1.4+mod" = _8q2c4We9;
        "default" = _8q2c4We9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tnt-every-15-seconds";
        id = "uUdrS8s7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}