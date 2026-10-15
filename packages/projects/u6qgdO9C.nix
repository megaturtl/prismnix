{lib, callPackage, ...}:
let
    versions = (let
        _F3Q0eRGp = {
            "id" = "F3Q0eRGp";
            "file" = "lockonmod-1.0.0-1.19.2.jar";
            "hash" = "sha512-x5B9xrKBsVlK8My8TzYi3EOqS4byGCTA/r1JV6mjURhS63+fRIdUOBM+toOt8ztYOs+upFPYgCxId362OmhDuQ==";
        };
        _tHRXW2FI = {
            "id" = "tHRXW2FI";
            "file" = "lockonmod-1.0.0-1.16.5.jar";
            "hash" = "sha512-1cvZdSDpTZKPPHCCLT/FFotgqV/76dnP8eNQoVcJ6+TtdEcWsYHEgvf+ppCsFabtPubgC/57yTiVaLscV7Vapw==";
        };
        _vR7V3rGf = {
            "id" = "vR7V3rGf";
            "file" = "lockonmod-1.0.0-1.20.1.jar";
            "hash" = "sha512-Vv33RjI29AO4aXHr+YVYBelxbyevx+wfPTV5EFbUx+OtCD6Gy0v7fdF1CkiZ1rrvW10JT6SUsaPtOqWTeZXMDw==";
        };
        _BLnsC5oK = {
            "id" = "BLnsC5oK";
            "file" = "lockonmod-1.1.0-1.20.1.jar";
            "hash" = "sha512-uzxEkvzDcTH6g69MJY4eqWR6PNRm0gpnOQeuRdKMDAv5AQwD8J+O4hI216lXyD4Ols50yraHBiO4DUr3w38jcw==";
        };
        _cFGM3Ejm = {
            "id" = "cFGM3Ejm";
            "file" = "lockonmod-1.1.0-1.16.5.jar";
            "hash" = "sha512-wqT5rQQgW9O6yyfkFrP3KK2hj/xYvwMHXoNY2Q+O5VqTWu28843ZvKMaPLwJ3K55nDaI7GBCbmRHPFPdIffICw==";
        };
        _ZlevSoPx = {
            "id" = "ZlevSoPx";
            "file" = "lockonmod-1.1.0-1.19.2.jar";
            "hash" = "sha512-+cEAYSut1/1Rhda3ZzAkaufIIIV0auH0JE8xHU3WifHOQGmZVpzz5uBHZRjprOvaKhqmnUre5H/ohspkbLjH/w==";
        };
        _p6GotobB = {
            "id" = "p6GotobB";
            "file" = "lockonmod-1.2.0-1.19.2.jar";
            "hash" = "sha512-HeA/xPSKyjPuDX9eyYp6WdKTtLnqcYjcNeYVp20yZ/leFp90oA0nwX3CTsAue1kiz6tjfX8n0mLg+idJOGIA7g==";
        };
        _ZmAX0eR7 = {
            "id" = "ZmAX0eR7";
            "file" = "lockonmod-1.2.0-1.16.5.jar";
            "hash" = "sha512-u+TzcZDSKYAgDSHRBDRlGVOSXLoE6waxNSdV89BnuqOCvX1Ig6a2UxO4YncFEujMLvW1SJh3KeMiBH+k5xNClg==";
        };
        _Nt2B5xpk = {
            "id" = "Nt2B5xpk";
            "file" = "lockonmod-1.2.0-1.20.1.jar";
            "hash" = "sha512-M2AIrs8LZH3DUDvdADIxu6Cf5La+pM9JsEcDguoBc+/BXAcz45APT5EMrRB5R0eXftGDYivPksbqBT7StOKarw==";
        };
        _m3slrsA4 = {
            "id" = "m3slrsA4";
            "file" = "lockonmod-1.3.0-1.19.2.jar";
            "hash" = "sha512-Cy5OIdDzleQBd6RovxnAHSl6QwlkIY04g9JHnCpkSi8ldvWuRj1UxysAob/EfDRAQR6TvrPTrFp1l3c/Ta9aGw==";
        };
        _KYPLn2t5 = {
            "id" = "KYPLn2t5";
            "file" = "lockonmod-1.3.0-1.20.1.jar";
            "hash" = "sha512-V3o7S+fFc7kx0eoNYig7ml1mBXcgGc7B+BB4MZQt3UkKFo+1AGR8KMMpvEZ+qXAXVXMN7qd9vCvctrg06YOY0w==";
        };
        _5DF4AJSu = {
            "id" = "5DF4AJSu";
            "file" = "lockonmod-1.4.0-1.19.2.jar";
            "hash" = "sha512-E405hQjyxG2jt2T/EOAhF++RgvwTnRtxuC4t9zdp+KZQzpoKGafxIlXRGqkc7A5BKz9glhUcZh9mDAbvNh0Alg==";
        };
        _Q7G4N655 = {
            "id" = "Q7G4N655";
            "file" = "lockonmod-1.5.0-1.20.1.jar";
            "hash" = "sha512-lU/0l97OWHijFSrUZYsJiOgdx6Medc/bNTXU85YE2qNavaKJPbvJjpij/B8RnkISXsCsA01+Cpy0+2OaNzqeTQ==";
        };
        _SWYT6dgs = {
            "id" = "SWYT6dgs";
            "file" = "lockonmod-1.6.0-1.20.1.jar";
            "hash" = "sha512-P3EEUzdtYQJqLikR4syRygNRN0PIfutbTS+FeVqmkDz/ODdT80MvViPlVr2DzWpF0eCh76t0l0q2twlvaJxEQw==";
        };
        _xLZvn7Y3 = {
            "id" = "xLZvn7Y3";
            "file" = "lockonmod-1.6.0-1.19.2.jar";
            "hash" = "sha512-Ixnw7hmnL8qt9l8j99ik9U5PpByb1GTd9hPMJZabNvkk2ef1JNWA4RMJvyUXZyy5TBFgrX/+IMkagfdM2CHGaA==";
        };
        _RLEsMwFw = {
            "id" = "RLEsMwFw";
            "file" = "lockonmod-1.6.0-1.16.5.jar";
            "hash" = "sha512-q30kRNKAy9O5i3k40xCqX2CQ2h2aOF07yEQLppfGJtfbmXLSaMXnZ8/XPegYAnI+FAPKQS7kwi55c45hW9CwTQ==";
        };
    in {
        "F3Q0eRGp" = _F3Q0eRGp;
        "tHRXW2FI" = _tHRXW2FI;
        "vR7V3rGf" = _vR7V3rGf;
        "BLnsC5oK" = _BLnsC5oK;
        "cFGM3Ejm" = _cFGM3Ejm;
        "ZlevSoPx" = _ZlevSoPx;
        "p6GotobB" = _p6GotobB;
        "ZmAX0eR7" = _ZmAX0eR7;
        "Nt2B5xpk" = _Nt2B5xpk;
        "m3slrsA4" = _m3slrsA4;
        "KYPLn2t5" = _KYPLn2t5;
        "5DF4AJSu" = _5DF4AJSu;
        "Q7G4N655" = _Q7G4N655;
        "SWYT6dgs" = _SWYT6dgs;
        "xLZvn7Y3" = _xLZvn7Y3;
        "RLEsMwFw" = _RLEsMwFw;
        "forge-1.19.2" = _xLZvn7Y3;
        "forge-1.19.3" = _xLZvn7Y3;
        "forge-1.19.4" = _xLZvn7Y3;
        "forge-1.16.5" = _RLEsMwFw;
        "forge-1.20.1" = _SWYT6dgs;
        "forge-1.20.2" = _SWYT6dgs;
        "forge-1.20.3" = _SWYT6dgs;
        "forge-1.20.4" = _SWYT6dgs;
        "forge-1.20.5" = _SWYT6dgs;
        "forge-1.20.6" = _SWYT6dgs;
        "pkg-1.0.0-1.19.2" = _F3Q0eRGp;
        "pkg-1.0.0-1.16.5" = _tHRXW2FI;
        "pkg-1.0.0-1.20.1" = _vR7V3rGf;
        "pkg-1.1.0-1.20.1" = _BLnsC5oK;
        "pkg-1.1.0-1.16.5" = _cFGM3Ejm;
        "pkg-1.1.0-1.19.2" = _ZlevSoPx;
        "pkg-1.2.0-1.19.2" = _p6GotobB;
        "pkg-1.2.0-1.16.5" = _ZmAX0eR7;
        "pkg-1.2.0-1.20.1" = _Nt2B5xpk;
        "pkg-1.3.0-1.19.2" = _m3slrsA4;
        "pkg-1.3.0-1.20.1" = _KYPLn2t5;
        "pkg-1.4.0-1.19.2" = _5DF4AJSu;
        "pkg-1.5.0-1.20.1" = _Q7G4N655;
        "pkg-1.6.0-1.20.1" = _SWYT6dgs;
        "pkg-1.6.0-1.19.2" = _xLZvn7Y3;
        "pkg-1.6.0-1.16.5" = _RLEsMwFw;
        "default" = _RLEsMwFw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "target-lock-on";
        id = "u6qgdO9C";
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