{lib, callPackage, ...}:
let
    versions = (let
        _cEOPnjnB = {
            "id" = "cEOPnjnB";
            "file" = "UnstableTerrain-2.1.5-paper-1.21.6.jar";
            "hash" = "sha512-0bsyx/p4GCudcfZNi2+YEoKPMJ7BmPARFxojkZnaeIVetFO+Zaj8JH/JIr02EoHk19SquLcDowNRGp18PjeCPw==";
        };
        _9rlmTXxY = {
            "id" = "9rlmTXxY";
            "file" = "UnstableTerrain-2.1.5-paper-1.21.7.jar";
            "hash" = "sha512-wY0GEP/VjJzkm8jSd980wt5D0bbZprBQVzQIOVwRyy2heCUtVivg5Hjerfe33LPRJYIjL2ScBa6aNwP8D+vW2w==";
        };
        _v4bDOLCb = {
            "id" = "v4bDOLCb";
            "file" = "UnstableTerrain-2.1.5-paper-1.21.8.jar";
            "hash" = "sha512-4kHuu2KS0iv4GXxBjRWUugaMF9qzjiTvjeiiZVSwndStauAMkGXw7O5bcNAa946nkGfw3kvd5E6dtcBeRzDK9Q==";
        };
        _skI06MOR = {
            "id" = "skI06MOR";
            "file" = "UnstableTerrain-2.1.5-paper-1.21.9.jar";
            "hash" = "sha512-7NFymkkTVb2uCtCVwj9xrK/w0zJG0OKUCnz8OwLeXRlrip74GGTsZGEFAmhXIHgx+GKLfsBeiqUUCKHY1FHhAg==";
        };
        _zjJJjRoP = {
            "id" = "zjJJjRoP";
            "file" = "UnstableTerrain-2.1.5-paper-1.21.10.jar";
            "hash" = "sha512-U9paV3T3AOFdJYK1DpognijkaSmtTJ/T0UiwkS4RSuBq2FxF6VGgHS+F8H2poAKLWKpvcoK166nUQqzTrqXESQ==";
        };
        _LghtPLLb = {
            "id" = "LghtPLLb";
            "file" = "UnstableTerrain-2.1.5-paper-1.21.11.jar";
            "hash" = "sha512-x9X4gUiy0DsoL+wS/Noyk04I9gzB3yxxZRoD50FRBFdJdW7q+we8sRCeGES+vdfP2dJ7PqWArX+CcKWnNYWgkA==";
        };
        _nttBNUx6 = {
            "id" = "nttBNUx6";
            "file" = "UnstableTerrain-2.1.5-paper-26.1.1.jar";
            "hash" = "sha512-LsY8thGij9RQEYF+sLge+Jghek+Z74es33Dj2TWPYi6mo2q97ZKKX9vo3rRxBbfeIHSGcXnmXawMGEQ0zlr6eA==";
        };
        _wIGkRhiW = {
            "id" = "wIGkRhiW";
            "file" = "UnstableTerrain-2.1.5-paper-26.1.2.jar";
            "hash" = "sha512-MIuKZx2LC5k5UGEzVB9qaXd8h1gVRtTcvmxhzPQ5ikORHKsGLMXMJlq7Ka5a5OABh/syH7Le9pqJaIiq2OQdNA==";
        };
        _XJHEUY5p = {
            "id" = "XJHEUY5p";
            "file" = "UnstableTerrain-2.1.5-paper-26.2.jar";
            "hash" = "sha512-Fih0JXFRCQxYsupFC5ACe4uzezCXhff24V3aKz+1DyolpX+LSeeF1zrEqvRafUhDT7MGoAU3GxfYFFwr8ivLaA==";
        };
    in {
        "cEOPnjnB" = _cEOPnjnB;
        "9rlmTXxY" = _9rlmTXxY;
        "v4bDOLCb" = _v4bDOLCb;
        "skI06MOR" = _skI06MOR;
        "zjJJjRoP" = _zjJJjRoP;
        "LghtPLLb" = _LghtPLLb;
        "nttBNUx6" = _nttBNUx6;
        "wIGkRhiW" = _wIGkRhiW;
        "XJHEUY5p" = _XJHEUY5p;
        "paper-1.21.6" = _cEOPnjnB;
        "paper-1.21.7" = _9rlmTXxY;
        "paper-1.21.8" = _v4bDOLCb;
        "paper-1.21.9" = _skI06MOR;
        "paper-1.21.10" = _zjJJjRoP;
        "paper-1.21.11" = _LghtPLLb;
        "paper-26.1.1" = _nttBNUx6;
        "paper-26.1.2" = _wIGkRhiW;
        "paper-26.2" = _XJHEUY5p;
        "pkg-2.1.5+mc1.21.6" = _cEOPnjnB;
        "pkg-2.1.5+mc1.21.7" = _9rlmTXxY;
        "pkg-2.1.5+mc1.21.8" = _v4bDOLCb;
        "pkg-2.1.5+mc1.21.9" = _skI06MOR;
        "pkg-2.1.5+mc1.21.10" = _zjJJjRoP;
        "pkg-2.1.5+mc1.21.11" = _LghtPLLb;
        "pkg-2.1.5+mc26.1.1" = _nttBNUx6;
        "pkg-2.1.5+mc26.1.2" = _wIGkRhiW;
        "pkg-2.1.5+mc26.2" = _XJHEUY5p;
        "default" = _XJHEUY5p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unstable-terrain";
        id = "4iyTluiA";
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