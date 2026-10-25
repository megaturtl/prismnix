{lib, callPackage, ...}:
let
    versions = (let
        _2zlnrFmf = {
            "id" = "2zlnrFmf";
            "file" = "zac-1.0.0.jar";
            "hash" = "sha512-Xdqzb3oCmMHlMJ7+/Yoe2hnpkctegZlV8hUS2TJT+36JcAcC7i0fWrK0CRRHuCRyKyp1G3m8/33tFhs72dcIWg==";
        };
        _lEk1YKd8 = {
            "id" = "lEk1YKd8";
            "file" = "zac-1.0.0.jar";
            "hash" = "sha512-w54yBOCQtoDN2DJ12SsIAaIc0ekWe9e3fhuOGosG+oVWjE6NeYzKovyLpLd0UOZ8mAhTsPh7gCSJdf73rpRHGQ==";
        };
        _rNvhIt8T = {
            "id" = "rNvhIt8T";
            "file" = "zac-1.0.0.jar";
            "hash" = "sha512-87F6sqfbIsk/jh3MVZwAeOHax+pEVWIRq80/TwnHH3d1qMXjkRO9gGcMkf4ZKODXKk5I9UsDnXqcMi6lGgly7A==";
        };
        _mDSbyFVd = {
            "id" = "mDSbyFVd";
            "file" = "zac-1.0.0.jar";
            "hash" = "sha512-WV1yG4oMJzdyxgdnaAIjyuCVlukm6PdH2LqrpdZNPg4jP3SVXOsoNr32RjiemyQWQtu7SN3vlOLT8VVEXMqkug==";
        };
        _GhxDd5zh = {
            "id" = "GhxDd5zh";
            "file" = "zac-1.1.0.jar";
            "hash" = "sha512-ALr6U2GumQxkJ2p+dHhhVXqky/kPLyF93LvRGNX8P+KN2MdasGQNMY6TpdPG5v3AIdMnJRc1ugULJqc/C+UCKw==";
        };
        _yC8xwRqA = {
            "id" = "yC8xwRqA";
            "file" = "zac-1.1.0.jar";
            "hash" = "sha512-uTkke6hWBAy8EVxAoTSRqfQbcBC3SJLVGsQNx4Y3OBWpmwj9Rbxlw8raxDZnHW4iv0PKr+IKxVYcZepz+oCKiA==";
        };
        _1rI11Qb4 = {
            "id" = "1rI11Qb4";
            "file" = "zac-1.1.0.jar";
            "hash" = "sha512-SUcxbHgZAr7oCPsiw5diTvis43/ydG+0h2ILuyQJMxuJ76T6Df1SXkRsif5EamrtG2hozSxXaBNd7eEzhv5iVQ==";
        };
        _fcOBog1S = {
            "id" = "fcOBog1S";
            "file" = "zac-1.1.0.jar";
            "hash" = "sha512-6iSD1fFMebxSMM9qP0wYNI+MNHAzAlJBU8Dd6jEgibACwFcnqoKWM3eODKzIGrLccGJiKLccrUUH5gphlQpYHQ==";
        };
        _5yS5R6E4 = {
            "id" = "5yS5R6E4";
            "file" = "zac-1.2.0-forge-mc1.20.1.jar";
            "hash" = "sha512-GVvvXiiAMEIXArlqVcI9QiteDZWwntf6SWngYf/v6AYT42Tg5TP8/mZzX0k3XBlJ2oADDdNK6VtGjTBZ+ERoCQ==";
        };
        _BwJfFrdQ = {
            "id" = "BwJfFrdQ";
            "file" = "zac-1.2.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-v8eZ71ai5ANrLhZOK3dcXXt1mt4bPloqZdud5GhpAXVzbb81wpa7YxR73FwXYY/J/zMhRIYRZoxRwBypUUbTdg==";
        };
        _btngdO4s = {
            "id" = "btngdO4s";
            "file" = "zac-1.2.0-neoforge-mc1.21.1.jar";
            "hash" = "sha512-ZC9gXSNAugMhfW4QIZy+EQMpxN3A9t+9YSPMiVCOo+SdXNY8scaJHB3B1D7Onl0wkqVIXTxdD1WOIQQKq6yN+A==";
        };
        _xRYHXZjG = {
            "id" = "xRYHXZjG";
            "file" = "zac-1.2.0-fabric-mc1.21.1.jar";
            "hash" = "sha512-nWast30BRysYoq/bmShQ0iePOD1R3UYzQruTFqyUrb1uUjthxmrsgp0sHOFqm7IeU20cje9Z4oY2eiP0HF5NiQ==";
        };
    in {
        "2zlnrFmf" = _2zlnrFmf;
        "lEk1YKd8" = _lEk1YKd8;
        "rNvhIt8T" = _rNvhIt8T;
        "mDSbyFVd" = _mDSbyFVd;
        "GhxDd5zh" = _GhxDd5zh;
        "yC8xwRqA" = _yC8xwRqA;
        "1rI11Qb4" = _1rI11Qb4;
        "fcOBog1S" = _fcOBog1S;
        "5yS5R6E4" = _5yS5R6E4;
        "BwJfFrdQ" = _BwJfFrdQ;
        "btngdO4s" = _btngdO4s;
        "xRYHXZjG" = _xRYHXZjG;
        "forge-1.20.1" = _5yS5R6E4;
        "fabric-1.20.1" = _BwJfFrdQ;
        "fabric-1.21.1" = _xRYHXZjG;
        "neoforge-1.21.1" = _btngdO4s;
        "pkg-1.0.0" = _mDSbyFVd;
        "pkg-1.1.0" = _fcOBog1S;
        "pkg-1.2.0" = _xRYHXZjG;
        "default" = _xRYHXZjG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zac";
        id = "VJGH7a5j";
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