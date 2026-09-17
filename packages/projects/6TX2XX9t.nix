{lib, callPackage, ...}:
let
    versions = (let
        _kGjPyhpG = {
            "id" = "kGjPyhpG";
            "file" = "inventory-sorter-1.0.0.jar";
            "hash" = "sha512-6wOZKTDExzCJhKX7ll01QFFpR2diNPXdjY/svw9+4a+CuuvPHYbCl7k/uwAC9HSmny3pcvqUj7KA2/dGWJLtvg==";
        };
        _esVDDwAO = {
            "id" = "esVDDwAO";
            "file" = "inventory-sorter-1.0.1.jar";
            "hash" = "sha512-t8YNSVQYdmfjjO9P4HU3DT9kHTaxa+bgMwFf05R8i4hFSU8v6B8ITDO/Aj7YxY9bX6vLvQuezspgrqGaaWcvNg==";
        };
        _AB1llDLA = {
            "id" = "AB1llDLA";
            "file" = "the-advanced-inventory-sorter-1.0.2.jar";
            "hash" = "sha512-iOKETuV9PuhAmNI7VZIfclIv0pCFLGB7LVrmGDUoWIYE4UkDiS1Q9XQXC1CUM+tah5g/RCl+63DPx1k1lWnPtw==";
        };
        _kthK9ROy = {
            "id" = "kthK9ROy";
            "file" = "the-advanced-inventory-sorter-1.1.0.jar";
            "hash" = "sha512-uGEFDuXnDJTPBAMkzPGS8JQFlIAYHPAEpL+O94O512cF5dFr6t7hDjQR8EuS7OgADRCn6uexeZYy9BNNjOFIsg==";
        };
        _EpKtsWPc = {
            "id" = "EpKtsWPc";
            "file" = "the-advanced-inventory-sorter-1.2.0.jar";
            "hash" = "sha512-3kXXAA08X65ZvaSaOXgsEG7PvPH/tLaua3CmnDForHwven8kk8OQr+SifGMPteggUXRBqxuSMFXGN4QsIYzo3A==";
        };
        _zOtmQa2S = {
            "id" = "zOtmQa2S";
            "file" = "the-advanced-inventory-sorter-1.2.1.jar";
            "hash" = "sha512-FJgBK+WT7TSXIFbPDSchP3vyrHfWL1jj/liCYZe/ZqBFKgRxcsQRUBPXPJ0HsLl/ZLGlQECSLOtiEJHfY4bH8A==";
        };
        _iG36zvYD = {
            "id" = "iG36zvYD";
            "file" = "the-advanced-inventory-sorter-1.2.3-1.16.jar";
            "hash" = "sha512-LIIKZpKzaJ5/CREcCQkE1ruE/uS+ym/CLztKV2czlZ03EuLc46xJWTlIil4mFEgsp0sBqzZBGOhdhr4nM2FzNA==";
        };
        _E9THLFqR = {
            "id" = "E9THLFqR";
            "file" = "the-advanced-inventory-sorter-1.2.3-1.17.jar";
            "hash" = "sha512-JoGU0Bv2K3M0LEzl3JQz7RAwUkHPQ/jaiv4HnxCCBCBk/tPpTiaLdhliI29AXkRO5niHTIKDblLiM72dHNcTNg==";
        };
        _pxJF3sNl = {
            "id" = "pxJF3sNl";
            "file" = "the-advanced-inventory-sorter-1.2.3-1.18.jar";
            "hash" = "sha512-A4UDH3sASJMl9mzbJzFsFzUszfY3bOTub7kdhGbEDas/hh0b3hySwjge0nGmGBRa4LGEK/hiux7xymdx6xAItQ==";
        };
        _LjmuVnKG = {
            "id" = "LjmuVnKG";
            "file" = "the-advanced-inventory-sorter-1.2.3-1.19.jar";
            "hash" = "sha512-1S7NYmj1ypUMxoNecoWqI1FJV0px3Y+IHZdmKZ3jjU/aE8dP+oW1u3BkXMo0PHMUFkrGd66YffmXl9wrtmdtdw==";
        };
        _7YskO72M = {
            "id" = "7YskO72M";
            "file" = "the-advanced-inventory-sorter-1.2.3-1.20.jar";
            "hash" = "sha512-g7tQZ2MNJ0ZpN57SAEHpA1LvVGvXEo0coixn039J2SbQOncqEuM1/ee+JhF0hBwZGt+6J/MwnyTBun8ng5RUnA==";
        };
        _sQsZGPvc = {
            "id" = "sQsZGPvc";
            "file" = "the-advanced-inventory-sorter-1.2.3-1.20.5.jar";
            "hash" = "sha512-pfchDmtGSuMMFKZ0QHviVPUegBtInYUND/8wEWmtOJXFKg3tNhgU+Fdu/9lSzgeCYIiEv8lIHEqVJLtR/4kfrA==";
        };
        _661dUbC4 = {
            "id" = "661dUbC4";
            "file" = "the-advanced-inventory-sorter-1.2.3-1.21.jar";
            "hash" = "sha512-UMmi8GMjgLlf4l1WuHPPRenCh1P/4acpKNHcJYGQXYKazaag4cEFYNj6F6XwLNbacUcuDV66rzzd1K9XS0onfQ==";
        };
        _LHzdhFqe = {
            "id" = "LHzdhFqe";
            "file" = "the-advanced-inventory-sorter-1.2.3-26.1.jar";
            "hash" = "sha512-SQ3XZomVdt0lBvwwFsyXxa/FOBlsS4oNUFH97WwNeV2dP+5K9Dj/fMIy8oMO1UzWgT9WkKH2lTybikGGqtwOqg==";
        };
        _2zmD3ai6 = {
            "id" = "2zmD3ai6";
            "file" = "the-advanced-inventory-sorter-1.2.3-26.2.jar";
            "hash" = "sha512-iRIqXaihgndnDf77He7cLaGGjkI16DEM5jUcPcLEhiSxj77sjIu0d7qHwtYE9B5seqoV/h9+p7DIsIYCRF1+cg==";
        };
        _XKFMiMKT = {
            "id" = "XKFMiMKT";
            "file" = "the-advanced-inventory-sorter-1.2.3-26.3.jar";
            "hash" = "sha512-RREVQwad1IOnG43cjfP1JF+GK2DPQ6yUyHnszTJERh5ahU6U2kE3+m/P686VitJ8gkwAKyi5FSn9+aiHhMO89w==";
        };
    in {
        "kGjPyhpG" = _kGjPyhpG;
        "esVDDwAO" = _esVDDwAO;
        "AB1llDLA" = _AB1llDLA;
        "kthK9ROy" = _kthK9ROy;
        "EpKtsWPc" = _EpKtsWPc;
        "zOtmQa2S" = _zOtmQa2S;
        "iG36zvYD" = _iG36zvYD;
        "E9THLFqR" = _E9THLFqR;
        "pxJF3sNl" = _pxJF3sNl;
        "LjmuVnKG" = _LjmuVnKG;
        "7YskO72M" = _7YskO72M;
        "sQsZGPvc" = _sQsZGPvc;
        "661dUbC4" = _661dUbC4;
        "LHzdhFqe" = _LHzdhFqe;
        "2zmD3ai6" = _2zmD3ai6;
        "XKFMiMKT" = _XKFMiMKT;
        "fabric-1.21.11" = _661dUbC4;
        "fabric-26.1.1" = _LHzdhFqe;
        "fabric-26.1.2" = _LHzdhFqe;
        "fabric-26.2" = _2zmD3ai6;
        "fabric-1.16" = _iG36zvYD;
        "fabric-1.16.1" = _iG36zvYD;
        "fabric-1.16.2" = _iG36zvYD;
        "fabric-1.16.3" = _iG36zvYD;
        "fabric-1.16.4" = _iG36zvYD;
        "fabric-1.16.5" = _iG36zvYD;
        "fabric-1.17" = _E9THLFqR;
        "fabric-1.17.1" = _E9THLFqR;
        "fabric-1.18" = _pxJF3sNl;
        "fabric-1.18.1" = _pxJF3sNl;
        "fabric-1.18.2" = _pxJF3sNl;
        "fabric-1.19" = _LjmuVnKG;
        "fabric-1.19.1" = _LjmuVnKG;
        "fabric-1.19.2" = _LjmuVnKG;
        "fabric-1.19.3" = _LjmuVnKG;
        "fabric-1.19.4" = _LjmuVnKG;
        "fabric-1.20" = _7YskO72M;
        "fabric-1.20.1" = _7YskO72M;
        "fabric-1.20.2" = _7YskO72M;
        "fabric-1.20.3" = _7YskO72M;
        "fabric-1.20.4" = _7YskO72M;
        "fabric-1.20.5" = _sQsZGPvc;
        "fabric-1.20.6" = _sQsZGPvc;
        "fabric-1.21" = _661dUbC4;
        "fabric-1.21.1" = _661dUbC4;
        "fabric-1.21.2" = _661dUbC4;
        "fabric-1.21.3" = _661dUbC4;
        "fabric-1.21.4" = _661dUbC4;
        "fabric-1.21.5" = _661dUbC4;
        "fabric-1.21.6" = _661dUbC4;
        "fabric-1.21.7" = _661dUbC4;
        "fabric-1.21.8" = _661dUbC4;
        "fabric-1.21.9" = _661dUbC4;
        "fabric-1.21.10" = _661dUbC4;
        "fabric-26.1" = _LHzdhFqe;
        "fabric-26.3" = _XKFMiMKT;
        "pkg-1.0.0" = _kGjPyhpG;
        "pkg-1.0.1" = _esVDDwAO;
        "pkg-1.0.2" = _AB1llDLA;
        "pkg-1.1.0" = _kthK9ROy;
        "pkg-1.2.0" = _EpKtsWPc;
        "pkg-1.2.1" = _zOtmQa2S;
        "pkg-1.2.3-1.16" = _iG36zvYD;
        "pkg-1.2.3-1.17" = _E9THLFqR;
        "pkg-1.2.3-1.18" = _pxJF3sNl;
        "pkg-1.2.3-1.19" = _LjmuVnKG;
        "pkg-1.2.3-1.20" = _7YskO72M;
        "pkg-1.2.3-1.20.5" = _sQsZGPvc;
        "pkg-1.2.3-1.21" = _661dUbC4;
        "pkg-1.2.3-26.1" = _LHzdhFqe;
        "pkg-1.2.3-26.2" = _2zmD3ai6;
        "pkg-1.2.3-26.3" = _XKFMiMKT;
        "default" = _XKFMiMKT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-advanced-inventory-sorter";
        id = "6TX2XX9t";
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