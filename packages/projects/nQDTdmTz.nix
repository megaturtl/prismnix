{lib, callPackage, ...}:
let
    versions = (let
        _FFyL0YYD = {
            "id" = "FFyL0YYD";
            "file" = "repair-station-1.0.0+1.19.2.jar";
            "hash" = "sha512-ndwhtzkXQVOlA739UO7OM6QWAEu6Ghvjm5muFFcvojxnCgo53eqYgijOW2yEOv39uN5XpGNrhX4f3BNhrcf5fA==";
        };
        _4hLD2Wi1 = {
            "id" = "4hLD2Wi1";
            "file" = "repair-station-1.0.0+1.20.1.jar";
            "hash" = "sha512-Yho6qcAfVPVhFK4qWzd9Daw+/YJPLRfezSwPisCZwSjNU2ijAm70dTtvVGOlskACZZb/Wq7xfSCuF3CYuEv6oQ==";
        };
        _sGgQHvbz = {
            "id" = "sGgQHvbz";
            "file" = "repair-station-1.0.0+1.21.1.jar";
            "hash" = "sha512-MxSbpqB9XvM7qCs0kiyLUkQeoOXzD1JBXfbb2rkOuafYxoJ0LcrzJCqTf6xpY5L49EyaVPdmQtP1Z3RRSaW8ug==";
        };
        _FwB44hQv = {
            "id" = "FwB44hQv";
            "file" = "repair-station-1.2.0+1.19.2.jar";
            "hash" = "sha512-dMTMiE+6Hutmm9SKknbnEZd/W+P+K/jS0jI5LPVkMjNYrVRgWS+oMt2/XdwzNUEMkeiqbJRP0PZthzpwUOmOYA==";
        };
        _HXyLmKKK = {
            "id" = "HXyLmKKK";
            "file" = "repair-station-1.2.0+1.20.1.jar";
            "hash" = "sha512-zHmbKsZ6dArp6AziIJ/XA2CzyOGuhj9aMf55oQ7lDAt+//Da7JsNnskqKHOdXhZHpwhhfNFn2nQvkj/mX3YZmQ==";
        };
        _uXaUNEIi = {
            "id" = "uXaUNEIi";
            "file" = "repair-station-1.2.0+1.21.1.jar";
            "hash" = "sha512-mCLNSZ7I+bOsjOeHMIrk6+yHndrsTOgERAfaAXMJKclZQyE7umt2wQgIOdoUn4X0y1OwKMrvzP13gbQigTY6kQ==";
        };
        _BVzIwWsQ = {
            "id" = "BVzIwWsQ";
            "file" = "repair-station-1.2.1+1.19.2.jar";
            "hash" = "sha512-wr4onrYIXaW2CHEEKCQ5wwejsUwArIw42J7Trh9brQ30MKwU6ibxmWmafOTvDIa4V55MTJmSrTS7zcXKBwfcTg==";
        };
        _NwPpZyhy = {
            "id" = "NwPpZyhy";
            "file" = "repair-station-1.2.1+1.20.1.jar";
            "hash" = "sha512-j+Xz1Jy52Wsh8Nf6SbA+/UcwSYHN3gV//XxBYg5X9UvUSMfmOz4qW474b72qc9Ow6sP6s6mB/QiwWKmE4CxqKg==";
        };
        _CMH8UkRk = {
            "id" = "CMH8UkRk";
            "file" = "repair-station-1.2.1+1.21.1.jar";
            "hash" = "sha512-lgCLLZ/Gbl7w2kKtL8tZ5gDd0xJqkzZLY5uaRh+OR8pTup+TBDgnhQ8MP2m0NhtSCd6sxBCKFF738Vq8AR4icg==";
        };
        _9bqoDHos = {
            "id" = "9bqoDHos";
            "file" = "repair-station-1.2.2+1.19.2.jar";
            "hash" = "sha512-5+I3EvomsnmergqYBDa1WJstzPWwpv97xlg83HGpWBEEeEY8fI06Hd3PvyVoCg8UHq1i4uq0MdzZXpsVPACBJQ==";
        };
        _lo9nOdkk = {
            "id" = "lo9nOdkk";
            "file" = "repair-station-1.2.2+1.20.1.jar";
            "hash" = "sha512-afIaevky0+fi6PVouNwXOB1nZwMdUMUlgfpF8tFGa/nxjMmnKKvZhO5jH57DCAdxUaMzlQ5zhxNi1X7d0jeLbA==";
        };
        _JbmGfS7K = {
            "id" = "JbmGfS7K";
            "file" = "repair-station-1.2.2+1.21.1.jar";
            "hash" = "sha512-8fh2zNdtosE+ah8XFV5GmCoXrnvygoZScdzRiRY7fCGMoenUN3dGN3Q+TBqUElJiL1r4ZEVXctimR0ocmH1yUw==";
        };
        _lhy2mFaS = {
            "id" = "lhy2mFaS";
            "file" = "repairstation-fabric-1.3.0+1.19.2.jar";
            "hash" = "sha512-xs+NQ95gnI3knHbVKTVL9y0E9q+BLVpfztN+zUY+WTx04DGt+QCvrg+dE9+jOhldO0R8UuKaZOQ0NXIbYxm8eQ==";
        };
        _wtR4JLp3 = {
            "id" = "wtR4JLp3";
            "file" = "repairstation-forge-1.3.0+1.19.2.jar";
            "hash" = "sha512-5JEfGhmWgT+28Tlq0uQqD+z/8+Ak65EMT3CUcFVyF1WWdHtTX9j5l7liBJ2S6lTUDGqBtJrwaO2ibrHF6z3OKg==";
        };
        _StWD8M91 = {
            "id" = "StWD8M91";
            "file" = "repairstation-fabric-1.3.0+1.20.1.jar";
            "hash" = "sha512-79RUQWne6Kd0PKjBtBjDh3uAzCFyyjlgyDW2Nl07CIGQ4MprESmUDj8J7LXV3bysdag3E/CUqikhTGy4Dawl1w==";
        };
        _PsAvrI7W = {
            "id" = "PsAvrI7W";
            "file" = "repairstation-forge-1.3.0+1.20.1.jar";
            "hash" = "sha512-CspzPzYPl++3KwGJND/iTrQ5umwdYOnOJtzzk0mXI8WYKUo9AEFS9a5h8J39X+DjWzigp3HyqYnLYCzglb6bvg==";
        };
        _tymTgALk = {
            "id" = "tymTgALk";
            "file" = "repairstation-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-AM/tHmmwUhRz8Y6pqcvuOf9696KVJZ5F8xFZgfKfwZ8SHxEZUCKNQUc/SfzV5ssaAGiYdiqSaE1pkaM5GymUnw==";
        };
        _gMfsjRTi = {
            "id" = "gMfsjRTi";
            "file" = "repairstation-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-ApL/93o1Jhhr3YXY9OAaQuRQHaF0DlfthAhhoJXDnL2ni71vZGRX12ESsQSFjyrPlqdQbsVmmnMcSWMq4BerxQ==";
        };
        _BN1oRDS2 = {
            "id" = "BN1oRDS2";
            "file" = "repairstation-fabric-1.3.0+1.21.11.jar";
            "hash" = "sha512-eGGHAAIvJHfYkAQr3x9iWCzdsYD4zz2xWXWGpQVIeYf1qfTwvF8czTey2iFcBHeiiBluELhOIW8ejPFmyBrjZA==";
        };
        _cABUgCjr = {
            "id" = "cABUgCjr";
            "file" = "repairstation-neoforge-1.3.0+1.21.11.jar";
            "hash" = "sha512-eAktxox60dVZ2EE2eF41e33DaURaAU2ISMRN7thVtj1t5NE2DU/Au0nwpCiLNLhlj7Ytckt/OFMsi9nteEvmbA==";
        };
        _QLjuMIuR = {
            "id" = "QLjuMIuR";
            "file" = "repairstation-fabric-1.21.4-1.3.0+1.21.4.jar";
            "hash" = "sha512-62pMLUHnqKawje/rEWDQC1TxMEYeiWXxwJMUs+aAXBADG22CfpgJRVL8f+RKeRbDJyUDFKA5jQkbd75kpuPVJA==";
        };
        _LfcMViqv = {
            "id" = "LfcMViqv";
            "file" = "repairstation-neoforge-1.21.4-1.3.0+1.21.4.jar";
            "hash" = "sha512-woyzKY0XrBTkh3H5WPI3zevU9L3BddDQrjgul35cTHW4OtGQyNMSKaa4B10a7qLJYMATcc3yb9aat+quAB376w==";
        };
        _9edXh6IL = {
            "id" = "9edXh6IL";
            "file" = "repairstation-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-A+jUNzInR1cSgnWRh7jJSbN2c3eB4yt9VRDWWGLvNyibyowWv2GAoDJNCL0WzjAkxXU3QpP5wZh4JNDqFwwO/A==";
        };
    in {
        "FFyL0YYD" = _FFyL0YYD;
        "4hLD2Wi1" = _4hLD2Wi1;
        "sGgQHvbz" = _sGgQHvbz;
        "FwB44hQv" = _FwB44hQv;
        "HXyLmKKK" = _HXyLmKKK;
        "uXaUNEIi" = _uXaUNEIi;
        "BVzIwWsQ" = _BVzIwWsQ;
        "NwPpZyhy" = _NwPpZyhy;
        "CMH8UkRk" = _CMH8UkRk;
        "9bqoDHos" = _9bqoDHos;
        "lo9nOdkk" = _lo9nOdkk;
        "JbmGfS7K" = _JbmGfS7K;
        "lhy2mFaS" = _lhy2mFaS;
        "wtR4JLp3" = _wtR4JLp3;
        "StWD8M91" = _StWD8M91;
        "PsAvrI7W" = _PsAvrI7W;
        "tymTgALk" = _tymTgALk;
        "gMfsjRTi" = _gMfsjRTi;
        "BN1oRDS2" = _BN1oRDS2;
        "cABUgCjr" = _cABUgCjr;
        "QLjuMIuR" = _QLjuMIuR;
        "LfcMViqv" = _LfcMViqv;
        "9edXh6IL" = _9edXh6IL;
        "fabric-1.19.2" = _lhy2mFaS;
        "fabric-1.20.1" = _StWD8M91;
        "fabric-1.21.1" = _tymTgALk;
        "fabric-1.21.11" = _BN1oRDS2;
        "fabric-1.21.4" = _QLjuMIuR;
        "forge-1.19.2" = _wtR4JLp3;
        "forge-1.20.1" = _PsAvrI7W;
        "neoforge-1.21.1" = _9edXh6IL;
        "neoforge-1.21.11" = _cABUgCjr;
        "neoforge-1.21.4" = _LfcMViqv;
        "pkg-1.0.0+1.19.2" = _FFyL0YYD;
        "pkg-1.0.0+1.20.1" = _4hLD2Wi1;
        "pkg-1.0.0+1.21.1" = _sGgQHvbz;
        "pkg-1.2.0+1.19.2" = _FwB44hQv;
        "pkg-1.2.0+1.20.1" = _HXyLmKKK;
        "pkg-1.2.0+1.21.1" = _uXaUNEIi;
        "pkg-1.2.1+1.19.2" = _BVzIwWsQ;
        "pkg-1.2.1+1.20.1" = _NwPpZyhy;
        "pkg-1.2.1+1.21.1" = _CMH8UkRk;
        "pkg-1.2.2+1.19.2" = _9bqoDHos;
        "pkg-1.2.2+1.20.1" = _lo9nOdkk;
        "pkg-1.2.2+1.21.1" = _JbmGfS7K;
        "pkg-1.3.0+1.19.2" = _wtR4JLp3;
        "pkg-1.3.0+1.20.1" = _PsAvrI7W;
        "pkg-1.3.0+1.21.1" = _gMfsjRTi;
        "pkg-1.3.0+1.21.11" = _cABUgCjr;
        "pkg-1.3.0+1.21.4" = _LfcMViqv;
        "pkg-fix-1.3.0+1.21.1" = _9edXh6IL;
        "default" = _9edXh6IL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "repair-station";
        id = "nQDTdmTz";
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