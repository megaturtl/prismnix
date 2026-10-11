{lib, callPackage, ...}:
let
    versions = (let
        _xEs1IZEj = {
            "id" = "xEs1IZEj";
            "file" = "clutch-1.0+1.21.jar";
            "hash" = "sha512-lbS8FShD8F+qurvDMWCL1vgwnpW5ll3hqEJOT/h5PwxOrHOFR80LeZPbvxSA6em/XA4LAp3eTRuUeFTEumcm0Q==";
        };
        _jhK6vPzn = {
            "id" = "jhK6vPzn";
            "file" = "clutch-1.1+1.21.jar";
            "hash" = "sha512-hFZAosZV0GiRapy1H9clpLgX1JzAnGXb1oKrHo/QZKfZtt8aV5R75eazBR/serFZIhUvZT4M11uknh9PEZwyNg==";
        };
        _EtsAbjFm = {
            "id" = "EtsAbjFm";
            "file" = "clutch-1.2+1.21.jar";
            "hash" = "sha512-lM/b3OqbY1QvVyaLXbzXkV9cWFN4n5SOh2JUX15mVQOLoGeEDZTVMT1gAiU2voZ8N+cEtA+E/XguDQBNkeN0sw==";
        };
        _MnB5eBjW = {
            "id" = "MnB5eBjW";
            "file" = "clutch-1.3+1.21.x.jar";
            "hash" = "sha512-AzW486ojmX7To6qeXWaNvE7UPqUYcFt5gA7kXfgRsSsI7n6ERDKGHChxrTDBC+v1ZYsHoLacuuK1Z9ZrHuFUZA==";
        };
        _u3nJUPyO = {
            "id" = "u3nJUPyO";
            "file" = "clutch-1.4+1.21.x.jar";
            "hash" = "sha512-CWFmdIpeY8BMMtTxUCLVkMyudvahCZ0KNsowe8E0YgJUM0oxb14Cd9KNEgrfGQVwXlokioY/7tqfzXQznODDEQ==";
        };
        _hIpDucvi = {
            "id" = "hIpDucvi";
            "file" = "clutch-1.5+1.21.jar";
            "hash" = "sha512-ka8tQkhYBOzMZya8zZUFNrWFFvQYM8+6hfg4gXAjUnlmHNTAhT3Ntoz5umL1QhkMcEjT7vczyJYSMLR4mEZZCQ==";
        };
        _UJWczgd0 = {
            "id" = "UJWczgd0";
            "file" = "clutch-1.6+1.21.jar";
            "hash" = "sha512-6v+staLkjS8PKYizu+kfEp3ceDTuXmLPhGhXV76Bg5MvnC0oBNcCZZHueqzpGRHKGjwIvBadc7p0izcF/iDIWQ==";
        };
        _Idb2gpvy = {
            "id" = "Idb2gpvy";
            "file" = "clutch-1.7+1.21.x.jar";
            "hash" = "sha512-tgObo5HMBsggJUXLnvOAjyyTJajNHKrw1+6CmfuC3G2aQsflDrCpmmmb79GkLosz9IJMoVh+tV/PuEwPmIwDXQ==";
        };
        _p9QyT6XW = {
            "id" = "p9QyT6XW";
            "file" = "clutch-1.8+1.21.x.jar";
            "hash" = "sha512-WOf8LPnPp9z0fYGNWghyEVXZJJOX+Dh4CslwTRLJgKIVfRFQY/eUZQ8hsPuGUs/JUyVQ/o1JZt4tDVc2ft22GA==";
        };
        _g2ZrK1We = {
            "id" = "g2ZrK1We";
            "file" = "clutch-1.9+1.21.0-1.jar";
            "hash" = "sha512-wy2WhQ83g62d9h2H/FAACVSIQuVMamrpned9pKWPcyQpriZfVMPoqm3B+Vrx7Czm5jUVmp+fuwIIfTYcHxJTBg==";
        };
        _LBmjyHWw = {
            "id" = "LBmjyHWw";
            "file" = "clutch-1.10+1.21.0-1.jar";
            "hash" = "sha512-GbGualD2e17Ke4IM+Owd2uqSX5LmicQle0H2o9gDe+VanQW5B0SL9OPBh26L62JfEFQcp++rhqv9LSaH72CY/w==";
        };
        _ij5gAyTN = {
            "id" = "ij5gAyTN";
            "file" = "clutch-1.11+1.21.0-1.jar";
            "hash" = "sha512-Gr8a3aMi+hQpCBKYYuGqlE+Ykbf2mrsE/+Ld9PhPVx6zkQpf5FLC1ocGo41i2EIRvj3RiuYUfdemi5o/mVMKkg==";
        };
        _QgEU9SdG = {
            "id" = "QgEU9SdG";
            "file" = "clutch 1.21.0-1.jar";
            "hash" = "sha512-2Bz0ae5zUO2iSt9X1ZpNBl5GW4SqUYStQy9D1FS6wEJS8zkf+zflgWqbTks1qDfQUqxQTpn65Lpv/UCxqouGkw==";
        };
        _9MFwighm = {
            "id" = "9MFwighm";
            "file" = "clutch 1.21.2.jar";
            "hash" = "sha512-P7yGclJXoHEkC9vctjEgbnpJP7Ir/Kr2pxpshUlDJocvnxN+FWds1glj5T2LYEfjO66VyuhE/XkyjgVxlX+xCg==";
        };
        _r0m9Pu1c = {
            "id" = "r0m9Pu1c";
            "file" = "clutch-1.21.3.jar";
            "hash" = "sha512-Jaf5v9KQQAzDOo/MQaa+PuIMOp/g9f4qZ3cbXv2HrhN3VIW9ZyhO6RzOrai0qH3a/cPy/aHvEwXcszvKpl8Q+Q==";
        };
        _tqcv3KOf = {
            "id" = "tqcv3KOf";
            "file" = "clutch-1.21.4.jar";
            "hash" = "sha512-wfRAGGjYl/xqv8fGA77aGOP+/ULUv/AQVCWzzF71qPn3EwwNZqNGcWWAK6GHLPFphhwFYoC75vxpC1J0G845NA==";
        };
        _zllDnN4y = {
            "id" = "zllDnN4y";
            "file" = "clutch-1.21.5.jar";
            "hash" = "sha512-zXtdtpHM9cFg4MZWJSwSbMgtNWW1nVCNKYhbyRVE9dnWonJgLfGKIn4nhGvgEPIvIsE/V7Wp8msbrfooVDM9aQ==";
        };
        _49r1Lnew = {
            "id" = "49r1Lnew";
            "file" = "clutch-1.21.6.jar";
            "hash" = "sha512-y2KlA4YS+WGyW0jVFnNsgnIoNJX/FC7xO5jOF5z5LZCewMc1ONR3AiS9rzN5gfp6H8hlLseLea+ldblz+QPeHQ==";
        };
        _kN4gxoFY = {
            "id" = "kN4gxoFY";
            "file" = "clutch-1.21.7.jar";
            "hash" = "sha512-41kNFcS2Dv2O0ZAh50/xgc420ajOKnIR0qog0+cV+PF5f2HsOBfucEUVZ6dEKiJqHLHSapF56ALTDRRzYdIw6A==";
        };
        _6dh9UnaV = {
            "id" = "6dh9UnaV";
            "file" = "clutch-1.21.8.jar";
            "hash" = "sha512-cxN+26YiBkWfJ2YQofODSVEaGY6CFso3DZAMLoO31VDFy6V0xwwVK7VQPjBulhAFS8Zdm5M9LX3g12F/If+Mtw==";
        };
        _tx1Lu4qm = {
            "id" = "tx1Lu4qm";
            "file" = "clutch-1.21.9.jar";
            "hash" = "sha512-9WdptdZV93hsPTWl1gUbthfQk8b78dPlT4FLw82UfDuOF6orY3fSkv7zBNCxvID2/ysMzRgUw/xDx8yBPlm2uQ==";
        };
        _6IQYErn3 = {
            "id" = "6IQYErn3";
            "file" = "clutch-1.21.10.jar";
            "hash" = "sha512-p/EWiOpp0TTZcBD8LIovCKNf5hpElaxYjTaGsU3X13XLO1jv6feYf2qDGXxDP1vkwNV7NNg8AJ+Z+YjLI5QGng==";
        };
        _JgXmZhhp = {
            "id" = "JgXmZhhp";
            "file" = "clutch-1.21.11.jar";
            "hash" = "sha512-1szfJIPG9IwLf2WmL3fYFpnAdd+C/ED2hQg9aM1ChzOJOIbMEMYjmDMeV1KMp6TLG81aoRpyQwYyQvlVu0yaDw==";
        };
        _PRpdzGJP = {
            "id" = "PRpdzGJP";
            "file" = "clutch-1.21.0-1.jar";
            "hash" = "sha512-mB+/vwdic26N0DbctsLimEUKIdeBIZGhXes22Rh3JBtPpMEgEWumwOQSEoPwIJW4O+CNW/jndC3I2UkUX/3Y9g==";
        };
        _mWREz747 = {
            "id" = "mWREz747";
            "file" = "Clutch-1.21.11.jar";
            "hash" = "sha512-28kOGDBEAl8ymN0dQRHKPWzoaO7N5Bgri18DthkAlyECQRv1qXONmsp26C5OlgssIONKreBHcKIcJHl8h5PS2w==";
        };
    in {
        "xEs1IZEj" = _xEs1IZEj;
        "jhK6vPzn" = _jhK6vPzn;
        "EtsAbjFm" = _EtsAbjFm;
        "MnB5eBjW" = _MnB5eBjW;
        "u3nJUPyO" = _u3nJUPyO;
        "hIpDucvi" = _hIpDucvi;
        "UJWczgd0" = _UJWczgd0;
        "Idb2gpvy" = _Idb2gpvy;
        "p9QyT6XW" = _p9QyT6XW;
        "g2ZrK1We" = _g2ZrK1We;
        "LBmjyHWw" = _LBmjyHWw;
        "ij5gAyTN" = _ij5gAyTN;
        "QgEU9SdG" = _QgEU9SdG;
        "9MFwighm" = _9MFwighm;
        "r0m9Pu1c" = _r0m9Pu1c;
        "tqcv3KOf" = _tqcv3KOf;
        "zllDnN4y" = _zllDnN4y;
        "49r1Lnew" = _49r1Lnew;
        "kN4gxoFY" = _kN4gxoFY;
        "6dh9UnaV" = _6dh9UnaV;
        "tx1Lu4qm" = _tx1Lu4qm;
        "6IQYErn3" = _6IQYErn3;
        "JgXmZhhp" = _JgXmZhhp;
        "PRpdzGJP" = _PRpdzGJP;
        "mWREz747" = _mWREz747;
        "fabric-1.21" = _PRpdzGJP;
        "fabric-1.21.1" = _PRpdzGJP;
        "fabric-1.21.2" = _9MFwighm;
        "fabric-1.21.3" = _r0m9Pu1c;
        "fabric-1.21.4" = _tqcv3KOf;
        "fabric-1.21.5" = _zllDnN4y;
        "fabric-1.21.6" = _49r1Lnew;
        "fabric-1.21.7" = _kN4gxoFY;
        "fabric-1.21.8" = _6dh9UnaV;
        "fabric-1.21.9" = _tx1Lu4qm;
        "fabric-1.21.10" = _6IQYErn3;
        "fabric-1.21.11" = _mWREz747;
        "pkg-1.000" = _xEs1IZEj;
        "pkg-1.001" = _jhK6vPzn;
        "pkg-1.002" = _EtsAbjFm;
        "pkg-1.003" = _MnB5eBjW;
        "pkg-1.004" = _u3nJUPyO;
        "pkg-1.005" = _hIpDucvi;
        "pkg-1.006" = _UJWczgd0;
        "pkg-1.007" = _Idb2gpvy;
        "pkg-1.008" = _p9QyT6XW;
        "pkg-1.009" = _g2ZrK1We;
        "pkg-1.010" = _LBmjyHWw;
        "pkg-1.011" = _ij5gAyTN;
        "pkg-1.012" = _JgXmZhhp;
        "pkg-1.013" = _mWREz747;
        "default" = _mWREz747;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clutch";
        id = "9DNgZgeC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/abyssalmc/Clutch/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}