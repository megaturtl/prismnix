{lib, callPackage, ...}:
let
    versions = (let
        _SnQj3Apn = {
            "id" = "SnQj3Apn";
            "file" = "always-drop-loot-5.3.0+mc1.21.jar";
            "hash" = "sha512-bPypTU2oeGLThUHxcekW0MAcMXe8LR587qL1MsTnfBNMTpzoQjx/p//HngcgDlIsG5ZyjUYHtU7rs2ZaowvN3g==";
        };
        _6pX9L9h3 = {
            "id" = "6pX9L9h3";
            "file" = "always-drop-loot-5.4.0+mc26.1.jar";
            "hash" = "sha512-ZOPyl9fsvbFm12r72AvnA48ZOuNhbr3a/9fmgAQ46eRL83++Q1AZ6IdVx8vJ5C8GgDMnt5/1a6Jr46SyN6FhtQ==";
        };
        _fefR6z5N = {
            "id" = "fefR6z5N";
            "file" = "ADL-5.6.0-Forge-1.20.jar";
            "hash" = "sha512-6fpjwb2Yq22jyjObW7s/pYAFPxGedngbCh31wVMUGtr/92g/7d06B01kyG3amc3QdlL2g+JrD+RWoijwXzfOrA==";
        };
        _H1thcSLn = {
            "id" = "H1thcSLn";
            "file" = "ADL-5.6.0-Forge-1.21.jar";
            "hash" = "sha512-tSt7Ze/+3PWBmD3bpIxB6AsX/Ze9tmxq9OWDIXJDmWCogWNgV3p0LOhj/tevwnF5UQHfAi+6M5xok4ouy1KHiw==";
        };
        _X5oV5aPF = {
            "id" = "X5oV5aPF";
            "file" = "ADL-5.6.0-Forge-26.1.jar";
            "hash" = "sha512-gE1STSiH/+U6Kk/WMWqaDI06SXfsfHl22MlV44ahvLsQLB4wlH2ZqdAyiygZ54f2S9zewXaLmp/837CpuaRn8w==";
        };
        _NgLaNQLS = {
            "id" = "NgLaNQLS";
            "file" = "ADL-5.6.0-Forge-26.2.jar";
            "hash" = "sha512-e9Bq6btXlERcXZA3l/vI+AGQ+9u2iAy39hNlfQGbxLpikxnE/Vn87471qojU8t0+pMM3J6vGGMcEb7nF9PWx3Q==";
        };
        _CsYhnfMp = {
            "id" = "CsYhnfMp";
            "file" = "ADL-5.6.0-NeoForge-1.20.jar";
            "hash" = "sha512-vzU3pBV3LHg0XCXSootNP7VmVdXnDfJaugKdVQTax7993Uds8UxDpLT6x0O/dgZLwuGfyfBK8vv3qVI1BkzU4A==";
        };
        _2twK0RjC = {
            "id" = "2twK0RjC";
            "file" = "ADL-5.6.0-NeoForge-1.21.jar";
            "hash" = "sha512-K6CWTQHhuCjljhms9pVCKEeazrnzq2/Bs5glRkk098FsxU9w+X3Y/4zeMgd/RkY37rxYQTsE8PpTK0yns9dlxg==";
        };
        _4w7I7VHV = {
            "id" = "4w7I7VHV";
            "file" = "ADL-5.6.0-NeoForge-26.1.jar";
            "hash" = "sha512-mOsjGK023zNuUZuavtt0MdJNpkAd8I5WhGanIR72/KAJX4v6YohyOqBk/Ubm3+8JKOHpvEO2evllfsk9cSdVtA==";
        };
        _hxYbdVIp = {
            "id" = "hxYbdVIp";
            "file" = "ADL-5.6.0-NeoForge-26.2.jar";
            "hash" = "sha512-gU5hcV61ZEPM5JHqVaVPpw7ETKHzs+V/9xV0/yEyYw7oQM0BNB3FM/W2WvEn3cPKJ2lld1Pwo4UPHM1CHV19Nw==";
        };
        _a4u8tnYy = {
            "id" = "a4u8tnYy";
            "file" = "ADL-5.6.0-Fabric-26.3.jar";
            "hash" = "sha512-/+Rscf2h7afaWabh9itAUuMLxHxYqH/Y/555uF6vvC+SOGY4wDdQasJqZwR+QwMD5+eUcaBqcMpGL2Uu13+x1A==";
        };
        _eFZB7lST = {
            "id" = "eFZB7lST";
            "file" = "ADL-5.6.0-NeoForge-26.3.jar";
            "hash" = "sha512-/EqRrRzMh9HyDrtJjunXjuoUEYuV0DwNnidIA55ZGOCcys4ftvPyZHarhAOl/zHJUIuA+QPu6OY0ct/sO64zEA==";
        };
        _YdBpCutC = {
            "id" = "YdBpCutC";
            "file" = "ADL-5.6.0-Forge-26.3.jar";
            "hash" = "sha512-7ItfAONryVkrwL/S1tX9N+EbtoNAHfLwc0++MEcuEF9rIgBqW69KMhodkISyH2hq1aBEkXkqsVGbWHEpHeF6mw==";
        };
    in {
        "SnQj3Apn" = _SnQj3Apn;
        "6pX9L9h3" = _6pX9L9h3;
        "fefR6z5N" = _fefR6z5N;
        "H1thcSLn" = _H1thcSLn;
        "X5oV5aPF" = _X5oV5aPF;
        "NgLaNQLS" = _NgLaNQLS;
        "CsYhnfMp" = _CsYhnfMp;
        "2twK0RjC" = _2twK0RjC;
        "4w7I7VHV" = _4w7I7VHV;
        "hxYbdVIp" = _hxYbdVIp;
        "a4u8tnYy" = _a4u8tnYy;
        "eFZB7lST" = _eFZB7lST;
        "YdBpCutC" = _YdBpCutC;
        "fabric-1.21" = _SnQj3Apn;
        "fabric-1.21.1" = _SnQj3Apn;
        "fabric-1.21.2" = _SnQj3Apn;
        "fabric-1.21.3" = _SnQj3Apn;
        "fabric-1.21.4" = _SnQj3Apn;
        "fabric-1.21.5" = _SnQj3Apn;
        "fabric-1.21.6" = _SnQj3Apn;
        "fabric-1.21.7" = _SnQj3Apn;
        "fabric-1.21.8" = _SnQj3Apn;
        "fabric-1.21.9" = _SnQj3Apn;
        "fabric-1.21.10" = _SnQj3Apn;
        "fabric-1.21.11" = _SnQj3Apn;
        "fabric-26.1" = _6pX9L9h3;
        "fabric-26.1.1" = _6pX9L9h3;
        "fabric-26.1.2" = _6pX9L9h3;
        "fabric-26.3" = _a4u8tnYy;
        "forge-1.20" = _fefR6z5N;
        "forge-1.20.1" = _fefR6z5N;
        "forge-1.20.2" = _fefR6z5N;
        "forge-1.20.3" = _fefR6z5N;
        "forge-1.20.4" = _fefR6z5N;
        "forge-1.20.5" = _fefR6z5N;
        "forge-1.20.6" = _fefR6z5N;
        "forge-1.21" = _H1thcSLn;
        "forge-1.21.1" = _H1thcSLn;
        "forge-1.21.2" = _H1thcSLn;
        "forge-1.21.3" = _H1thcSLn;
        "forge-1.21.4" = _H1thcSLn;
        "forge-1.21.5" = _H1thcSLn;
        "forge-1.21.6" = _H1thcSLn;
        "forge-1.21.7" = _H1thcSLn;
        "forge-1.21.8" = _H1thcSLn;
        "forge-1.21.9" = _H1thcSLn;
        "forge-1.21.10" = _H1thcSLn;
        "forge-1.21.11" = _H1thcSLn;
        "forge-26.1" = _X5oV5aPF;
        "forge-26.1.1" = _X5oV5aPF;
        "forge-26.1.2" = _X5oV5aPF;
        "forge-26.2" = _NgLaNQLS;
        "forge-26.3" = _YdBpCutC;
        "neoforge-1.20.1" = _CsYhnfMp;
        "neoforge-1.20.2" = _CsYhnfMp;
        "neoforge-1.20.3" = _CsYhnfMp;
        "neoforge-1.20.4" = _CsYhnfMp;
        "neoforge-1.20.5" = _CsYhnfMp;
        "neoforge-1.20.6" = _CsYhnfMp;
        "neoforge-1.21" = _2twK0RjC;
        "neoforge-1.21.1" = _2twK0RjC;
        "neoforge-1.21.2" = _2twK0RjC;
        "neoforge-1.21.3" = _2twK0RjC;
        "neoforge-1.21.4" = _2twK0RjC;
        "neoforge-1.21.5" = _2twK0RjC;
        "neoforge-1.21.6" = _2twK0RjC;
        "neoforge-1.21.7" = _2twK0RjC;
        "neoforge-1.21.8" = _2twK0RjC;
        "neoforge-1.21.9" = _2twK0RjC;
        "neoforge-1.21.10" = _2twK0RjC;
        "neoforge-1.21.11" = _2twK0RjC;
        "neoforge-26.1" = _4w7I7VHV;
        "neoforge-26.1.1" = _4w7I7VHV;
        "neoforge-26.1.2" = _4w7I7VHV;
        "neoforge-26.2" = _hxYbdVIp;
        "neoforge-26.3" = _eFZB7lST;
        "pkg-5.3.0+mc1.21" = _SnQj3Apn;
        "pkg-5.4.0+mc26.1" = _6pX9L9h3;
        "pkg-5.6.0+mc1.20-forge" = _fefR6z5N;
        "pkg-5.6.0+mc1.21-forge" = _H1thcSLn;
        "pkg-5.6.0+mc26.1-forge" = _X5oV5aPF;
        "pkg-5.6.0+mc26.2-forge" = _NgLaNQLS;
        "pkg-5.6.0+mc1.20-neoforge" = _CsYhnfMp;
        "pkg-5.6.0+mc1.21-neoforge" = _2twK0RjC;
        "pkg-5.6.0+mc26.1-neoforge" = _4w7I7VHV;
        "pkg-5.6.0+mc26.2-neoforge" = _hxYbdVIp;
        "pkg-5.6.0+mc26.3" = _a4u8tnYy;
        "pkg-5.6.0+mc26.3-neoforge" = _eFZB7lST;
        "pkg-5.6.0+mc26.3-forge" = _YdBpCutC;
        "default" = _YdBpCutC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "always-drop-loot-update";
        id = "c5wMBvgN";
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