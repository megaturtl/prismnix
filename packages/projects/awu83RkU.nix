{lib, callPackage, ...}:
let
    versions = (let
        _oHVsGypr = {
            "id" = "oHVsGypr";
            "file" = "Water source Sight.zip";
            "hash" = "sha512-FV8rEBBsZDSsxCnGqv7jAX3TkF7bMR/PZiUUwoqDf/lcE3R9A398UoDW0TapvTe08TYaPrr6gD7avZe1+3FgAg==";
        };
        _6czRd5lx = {
            "id" = "6czRd5lx";
            "file" = "Water source Sight.zip";
            "hash" = "sha512-FV8rEBBsZDSsxCnGqv7jAX3TkF7bMR/PZiUUwoqDf/lcE3R9A398UoDW0TapvTe08TYaPrr6gD7avZe1+3FgAg==";
        };
        _CN3QewVK = {
            "id" = "CN3QewVK";
            "file" = "Water source Sight.zip";
            "hash" = "sha512-FV8rEBBsZDSsxCnGqv7jAX3TkF7bMR/PZiUUwoqDf/lcE3R9A398UoDW0TapvTe08TYaPrr6gD7avZe1+3FgAg==";
        };
        _hkhJ4Stg = {
            "id" = "hkhJ4Stg";
            "file" = "Water source Sight.zip";
            "hash" = "sha512-FV8rEBBsZDSsxCnGqv7jAX3TkF7bMR/PZiUUwoqDf/lcE3R9A398UoDW0TapvTe08TYaPrr6gD7avZe1+3FgAg==";
        };
        _3SrGTyFu = {
            "id" = "3SrGTyFu";
            "file" = "Water source Sight.zip";
            "hash" = "sha512-FV8rEBBsZDSsxCnGqv7jAX3TkF7bMR/PZiUUwoqDf/lcE3R9A398UoDW0TapvTe08TYaPrr6gD7avZe1+3FgAg==";
        };
        _mK53DFAk = {
            "id" = "mK53DFAk";
            "file" = "Water source Sight.zip";
            "hash" = "sha512-FV8rEBBsZDSsxCnGqv7jAX3TkF7bMR/PZiUUwoqDf/lcE3R9A398UoDW0TapvTe08TYaPrr6gD7avZe1+3FgAg==";
        };
        _zjwMWP0O = {
            "id" = "zjwMWP0O";
            "file" = "Water source Sight.zip";
            "hash" = "sha512-FV8rEBBsZDSsxCnGqv7jAX3TkF7bMR/PZiUUwoqDf/lcE3R9A398UoDW0TapvTe08TYaPrr6gD7avZe1+3FgAg==";
        };
        _36qffDKG = {
            "id" = "36qffDKG";
            "file" = "Water source Sight.zip";
            "hash" = "sha512-FV8rEBBsZDSsxCnGqv7jAX3TkF7bMR/PZiUUwoqDf/lcE3R9A398UoDW0TapvTe08TYaPrr6gD7avZe1+3FgAg==";
        };
        _uKKJZeba = {
            "id" = "uKKJZeba";
            "file" = "Water source Sight.zip";
            "hash" = "sha512-FV8rEBBsZDSsxCnGqv7jAX3TkF7bMR/PZiUUwoqDf/lcE3R9A398UoDW0TapvTe08TYaPrr6gD7avZe1+3FgAg==";
        };
        _RLj2z4uU = {
            "id" = "RLj2z4uU";
            "file" = "Water source Sight.zip";
            "hash" = "sha512-FV8rEBBsZDSsxCnGqv7jAX3TkF7bMR/PZiUUwoqDf/lcE3R9A398UoDW0TapvTe08TYaPrr6gD7avZe1+3FgAg==";
        };
        _7xlEbZUr = {
            "id" = "7xlEbZUr";
            "file" = "Water source Sight.zip";
            "hash" = "sha512-FV8rEBBsZDSsxCnGqv7jAX3TkF7bMR/PZiUUwoqDf/lcE3R9A398UoDW0TapvTe08TYaPrr6gD7avZe1+3FgAg==";
        };
        _11Ktl6rA = {
            "id" = "11Ktl6rA";
            "file" = "Water source Sight.zip";
            "hash" = "sha512-FV8rEBBsZDSsxCnGqv7jAX3TkF7bMR/PZiUUwoqDf/lcE3R9A398UoDW0TapvTe08TYaPrr6gD7avZe1+3FgAg==";
        };
        _IUhNsD6P = {
            "id" = "IUhNsD6P";
            "file" = "Water source Sight.zip";
            "hash" = "sha512-FV8rEBBsZDSsxCnGqv7jAX3TkF7bMR/PZiUUwoqDf/lcE3R9A398UoDW0TapvTe08TYaPrr6gD7avZe1+3FgAg==";
        };
        _CIYJw6Oe = {
            "id" = "CIYJw6Oe";
            "file" = "Water source Sight.zip";
            "hash" = "sha512-FV8rEBBsZDSsxCnGqv7jAX3TkF7bMR/PZiUUwoqDf/lcE3R9A398UoDW0TapvTe08TYaPrr6gD7avZe1+3FgAg==";
        };
        _YyvqnILU = {
            "id" = "YyvqnILU";
            "file" = "Water source Sight.zip";
            "hash" = "sha512-FV8rEBBsZDSsxCnGqv7jAX3TkF7bMR/PZiUUwoqDf/lcE3R9A398UoDW0TapvTe08TYaPrr6gD7avZe1+3FgAg==";
        };
        _ju6Cw8xG = {
            "id" = "ju6Cw8xG";
            "file" = "Water source Sight.zip";
            "hash" = "sha512-FV8rEBBsZDSsxCnGqv7jAX3TkF7bMR/PZiUUwoqDf/lcE3R9A398UoDW0TapvTe08TYaPrr6gD7avZe1+3FgAg==";
        };
        _Q9wGsjNB = {
            "id" = "Q9wGsjNB";
            "file" = "Water source Sight.zip";
            "hash" = "sha512-FV8rEBBsZDSsxCnGqv7jAX3TkF7bMR/PZiUUwoqDf/lcE3R9A398UoDW0TapvTe08TYaPrr6gD7avZe1+3FgAg==";
        };
        _3LxiUDyq = {
            "id" = "3LxiUDyq";
            "file" = "Water source Sight.zip";
            "hash" = "sha512-41MS1lo/aDxfn5Wwrr0lTxSn28b5IIzthh7Mjd4jm1l5yPC3lDa4XmbqCU+gKNgU1UhP+tnHPkNOS8RDzW4QyQ==";
        };
        _VLRXNnee = {
            "id" = "VLRXNnee";
            "file" = "Water source Sight.zip";
            "hash" = "sha512-41MS1lo/aDxfn5Wwrr0lTxSn28b5IIzthh7Mjd4jm1l5yPC3lDa4XmbqCU+gKNgU1UhP+tnHPkNOS8RDzW4QyQ==";
        };
    in {
        "oHVsGypr" = _oHVsGypr;
        "6czRd5lx" = _6czRd5lx;
        "CN3QewVK" = _CN3QewVK;
        "hkhJ4Stg" = _hkhJ4Stg;
        "3SrGTyFu" = _3SrGTyFu;
        "mK53DFAk" = _mK53DFAk;
        "zjwMWP0O" = _zjwMWP0O;
        "36qffDKG" = _36qffDKG;
        "uKKJZeba" = _uKKJZeba;
        "RLj2z4uU" = _RLj2z4uU;
        "7xlEbZUr" = _7xlEbZUr;
        "11Ktl6rA" = _11Ktl6rA;
        "IUhNsD6P" = _IUhNsD6P;
        "CIYJw6Oe" = _CIYJw6Oe;
        "YyvqnILU" = _YyvqnILU;
        "ju6Cw8xG" = _ju6Cw8xG;
        "Q9wGsjNB" = _Q9wGsjNB;
        "3LxiUDyq" = _3LxiUDyq;
        "VLRXNnee" = _VLRXNnee;
        "minecraft-1.19" = _oHVsGypr;
        "minecraft-1.19.1" = _6czRd5lx;
        "minecraft-1.19.2" = _6czRd5lx;
        "minecraft-1.19.3" = _CN3QewVK;
        "minecraft-1.19.4" = _CN3QewVK;
        "minecraft-1.20" = _hkhJ4Stg;
        "minecraft-1.20.1" = _3SrGTyFu;
        "minecraft-1.20.2" = _3SrGTyFu;
        "minecraft-1.20.3" = _mK53DFAk;
        "minecraft-1.20.4" = _mK53DFAk;
        "minecraft-1.20.5" = _zjwMWP0O;
        "minecraft-1.20.6" = _zjwMWP0O;
        "minecraft-1.21" = _3LxiUDyq;
        "minecraft-1.21.1" = _3LxiUDyq;
        "minecraft-1.21.2" = _3LxiUDyq;
        "minecraft-1.21.3" = _3LxiUDyq;
        "minecraft-1.21.4" = _3LxiUDyq;
        "minecraft-1.21.5" = _3LxiUDyq;
        "minecraft-1.21.6" = _3LxiUDyq;
        "minecraft-1.21.7" = _3LxiUDyq;
        "minecraft-1.21.8" = _3LxiUDyq;
        "minecraft-1.21.9" = _3LxiUDyq;
        "minecraft-1.21.10" = _3LxiUDyq;
        "minecraft-1.21.11" = _3LxiUDyq;
        "minecraft-26.1" = _YyvqnILU;
        "minecraft-26.1.1" = _ju6Cw8xG;
        "minecraft-26.1.2" = _Q9wGsjNB;
        "minecraft-26.2" = _VLRXNnee;
        "pkg-1.19" = _oHVsGypr;
        "pkg-1.19.1-1.19.2" = _6czRd5lx;
        "pkg-1.19.3-1.19.4" = _CN3QewVK;
        "pkg-1.20" = _hkhJ4Stg;
        "pkg-1.20.1-1.20.2" = _3SrGTyFu;
        "pkg-1.20.3-1.20.4" = _mK53DFAk;
        "pkg-1.20.5-1.20.6" = _zjwMWP0O;
        "pkg-1.21" = _36qffDKG;
        "pkg-1.21.1-1.21.2" = _uKKJZeba;
        "pkg-1.21.3-1.21.4" = _RLj2z4uU;
        "pkg-1.21.5-1.21.6" = _7xlEbZUr;
        "pkg-1.21.7-1.21.8" = _11Ktl6rA;
        "pkg-1.21.9-1.21.10" = _IUhNsD6P;
        "pkg-1.21.11" = _CIYJw6Oe;
        "pkg-26.1" = _YyvqnILU;
        "pkg-26.1.1" = _ju6Cw8xG;
        "pkg-26.1.2" = _Q9wGsjNB;
        "pkg-1.21-1.21.11" = _3LxiUDyq;
        "pkg-26.2" = _VLRXNnee;
        "default" = _VLRXNnee;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "water-source-sight";
        id = "awu83RkU";
        type = "resourcepack";
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