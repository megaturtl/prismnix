{lib, callPackage, ...}:
let
    versions = (let
        _xqQrGtY2 = {
            "id" = "xqQrGtY2";
            "file" = "configsearch-1.0.0+1.20.1.jar";
            "hash" = "sha512-3Snc+xabKMJjHDxFCIHecdfMFpzaXJS5mQK52Wzta+qGwRG/vLKciO3OrWq20gU7fpwx4dCjw+FvazOekbzT5w==";
        };
        _5MfNycUO = {
            "id" = "5MfNycUO";
            "file" = "configsearch-1.0.0+1.21.1.jar";
            "hash" = "sha512-pY65jtI/3LVfVWv9LHmIv+Njuty4HS7vCgaMOhpTVsl4kPlvDVZvMDQcHwEGN0nTO+kl9193EYFTERCcWzgpYw==";
        };
        _SWjzdCFF = {
            "id" = "SWjzdCFF";
            "file" = "configsearch-1.0.0+1.21.11.jar";
            "hash" = "sha512-UtlesaL5QZDa0Wk5ZtnVP2OP8+Xa14t/mJj0v/It7PsdBriRjClffXw18ezBuDZdqf2MjjRo+nFD6Zho0cXqog==";
        };
        _jOlxFdcB = {
            "id" = "jOlxFdcB";
            "file" = "configsearch-1.0.0+26.2.jar";
            "hash" = "sha512-dhtAqQzt7pfEIKdRfjQP82dI2pXuBxZPPnraY8gv4AKy6zdgmuCJpBIupwuRAO3CvbmF+g3ouXNcAGiSaYc10w==";
        };
        _uTOF5Hsx = {
            "id" = "uTOF5Hsx";
            "file" = "configsearch-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-YyH13MHYE+6lmtna/q4X7JwKK4ZHCbHIecbrcNUy3EPRsSbRHC/nCTjzAJJa1kd/Qx+bhHaRRgjzWZa3x8QGNA==";
        };
        _nAiOOU1F = {
            "id" = "nAiOOU1F";
            "file" = "configsearch-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-XrqkwGKn+gLlIuUavc+kJIn9mzg8YKxwwpLqVESZRvb9Q6PwAiKdRBWkTim//MSqoVnVsethW3eplKiWYG2k2Q==";
        };
        _s6f2zqEc = {
            "id" = "s6f2zqEc";
            "file" = "configsearch-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-3SBjH2S+aod5zDP8yG8OZJd/GfRytHYosrQ+CUidkbxwQOJyrowNKlB9sqnS3D3Y5LyCy4fpVoJzoEQ9gcBkNA==";
        };
        _ZVBShg1Y = {
            "id" = "ZVBShg1Y";
            "file" = "configsearch-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-kV14zBZgUcKC5zknuf09sz45qVofExBFNetPb6+0hHg7i7UTku0YRD+R6aP7yQZoF8ClKdjU1jwRf71uqDg0Mg==";
        };
        _7QsIiiMj = {
            "id" = "7QsIiiMj";
            "file" = "configsearch-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Qlpv1Sf7QlH91GgD0LmbtpOSE4hUISRpky4nhKY6MfP4AEwHJAn1IcGwpVDFeivQB/WaYLboUhI8fBDE0mZmAQ==";
        };
        _CAlsPGrM = {
            "id" = "CAlsPGrM";
            "file" = "configsearch-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-NhyhaU+jSrAQ8Jbqti3ojxo7NRacXY+gLaqHV7GJNHWjhD4V9A5KAeGCgs8pLUOXQmwtYtz5OI0SjvjWyXeX8Q==";
        };
        _vPuGZz4x = {
            "id" = "vPuGZz4x";
            "file" = "configsearch-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-67eBiELGur/Hf1PaYvbxtnh6MSfmsQMhNNIrE+OQo16zwS+zpvWj2VY+LT55yyOlFQvL9ryIHow4vIW5Yf1ZZg==";
        };
        _5jCNwp1g = {
            "id" = "5jCNwp1g";
            "file" = "configsearch-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-fyJoMmQmtPNjILCoRqLN756MYe8VSP0dDCcUKhwq0PM3XKRpkrsYY9u/NZA75eWCmhd96y63m6oFojvuzZ3TVQ==";
        };
        _yQoo86KX = {
            "id" = "yQoo86KX";
            "file" = "ConfigSearch-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-rlIasIQlEdkARepO0URr1xhS7omOQ/vUUtnG3QqRuaL5mvabT01PwZm9QuCmGn/3JmViRqkfFn4lHq/m13pqGQ==";
        };
        _Gey8aSGk = {
            "id" = "Gey8aSGk";
            "file" = "ConfigSearch-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-OVwLHLmoVuKHId8mQk5XoBwMnF/5XoeHSZFDxxWM1eTRuh56Qawnx+Z1gBqdsCCDCcXRfqOeUb0aPsPTbhalWA==";
        };
        _yRzAYeA7 = {
            "id" = "yRzAYeA7";
            "file" = "ConfigSearch-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-41UoF4SEZbYIaSN83LzHg/mRWHC+gn6ubDV5+tW4nFmKgdeQ//Tj87KbxMRE4NBoK5etqLnA+UZopnDT02HFvA==";
        };
        _RaNpYUK6 = {
            "id" = "RaNpYUK6";
            "file" = "ConfigSearch-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-XOTdk0/QNMC3iENAXrYmzGNuDWyw4u+0jPXQG+GksKWmddGo4bkrLcNMwoSsXx8Egt5ixiLFspY6P2+FPoi4Og==";
        };
        _laAlDdEo = {
            "id" = "laAlDdEo";
            "file" = "ConfigSearch-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-JUV3t5RqrMlbWNIkXYoDpNC7kazYPSPGRVZ7JEPRoQPgA4DnG9xnHhMRmc86aduW1ZIfFx3JK/vxft9p9WTtag==";
        };
        _l5PQyA3w = {
            "id" = "l5PQyA3w";
            "file" = "ConfigSearch-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-E4hTXrFvDFmXRuwJy/QkD01pCcCiBN+Gh3uiamkCJrFD+MyH9GTS+NCfX21M3Arm/ZtLuogUVdxDoS3HqghPiw==";
        };
        _8FjVzVwy = {
            "id" = "8FjVzVwy";
            "file" = "ConfigSearch-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-BCfzcEW8RZJKcAHgXUFAONsQO86iR3tHYDABbEQxfRVL409uuLUR7uWLfgjNei42oN/bKedHrvHCRgh7dPlAXA==";
        };
        _AaYBuk88 = {
            "id" = "AaYBuk88";
            "file" = "ConfigSearch-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-NYopoEoQaoGAZC6AgqD5fW4WAHnq6PyA0h96TYvqnVnl07cHM402eXTFpn4BYkVfjCkZ/8phQqeoBRvbIkEV/A==";
        };
        _FalVxvOJ = {
            "id" = "FalVxvOJ";
            "file" = "ConfigSearch-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-ToJ8Yud0kT4rYjXNZKWagolIsjKVs22is/ChfxxBBHrb7W3KLrVZVx4ST7aW7dz4pOf61Qj9LX3mqadDA9qpYA==";
        };
        _lCtNTg9a = {
            "id" = "lCtNTg9a";
            "file" = "ConfigSearch-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-zNduuiLtvicWnJ9RV78KNGm75ekwv6TybxoM8xywV4LSuw9ADgXPMuDGLg5aIUr1t9Pl514BkAPe3XZf8a0tzQ==";
        };
        _SPuoP84L = {
            "id" = "SPuoP84L";
            "file" = "ConfigSearch-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-Q33v9cf3l4rKXaMS1RzPnwbONavkGCROy2EvsNqzPgK/Hp4CjomLagmtcikbQsLea6Ed3Owwj63RFcz36OOLgQ==";
        };
        _GOmWk5fu = {
            "id" = "GOmWk5fu";
            "file" = "ConfigSearch-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-G3cXnhpN7DnDWeRAY9S5mRblddY2hL1tYwAiUtGDKHwEmvqECAM16BXCx0bZ0i1nWpwqJ9Oo/isLdHjUOmk32w==";
        };
        _NfZZ1qkd = {
            "id" = "NfZZ1qkd";
            "file" = "ConfigSearch-forge-26.3-1.1.0.jar";
            "hash" = "sha512-cA0q/jrX3kNGunJfCWV0Gm4bsNntTPkmGjFx8t9sk8EvNDHSQNuB/AgLuKmR8TwvZUUJc7iAGT/P/rRxOPgGww==";
        };
    in {
        "xqQrGtY2" = _xqQrGtY2;
        "5MfNycUO" = _5MfNycUO;
        "SWjzdCFF" = _SWjzdCFF;
        "jOlxFdcB" = _jOlxFdcB;
        "uTOF5Hsx" = _uTOF5Hsx;
        "nAiOOU1F" = _nAiOOU1F;
        "s6f2zqEc" = _s6f2zqEc;
        "ZVBShg1Y" = _ZVBShg1Y;
        "7QsIiiMj" = _7QsIiiMj;
        "CAlsPGrM" = _CAlsPGrM;
        "vPuGZz4x" = _vPuGZz4x;
        "5jCNwp1g" = _5jCNwp1g;
        "yQoo86KX" = _yQoo86KX;
        "Gey8aSGk" = _Gey8aSGk;
        "yRzAYeA7" = _yRzAYeA7;
        "RaNpYUK6" = _RaNpYUK6;
        "laAlDdEo" = _laAlDdEo;
        "l5PQyA3w" = _l5PQyA3w;
        "8FjVzVwy" = _8FjVzVwy;
        "AaYBuk88" = _AaYBuk88;
        "FalVxvOJ" = _FalVxvOJ;
        "lCtNTg9a" = _lCtNTg9a;
        "SPuoP84L" = _SPuoP84L;
        "GOmWk5fu" = _GOmWk5fu;
        "NfZZ1qkd" = _NfZZ1qkd;
        "fabric-1.20" = _xqQrGtY2;
        "fabric-1.20.1" = _yQoo86KX;
        "fabric-1.21" = _5MfNycUO;
        "fabric-1.21.1" = _Gey8aSGk;
        "fabric-1.21.11" = _yRzAYeA7;
        "fabric-26.2" = _RaNpYUK6;
        "fabric-26.3" = _laAlDdEo;
        "neoforge-1.21.11" = _8FjVzVwy;
        "neoforge-1.21.1" = _l5PQyA3w;
        "neoforge-26.2" = _FalVxvOJ;
        "neoforge-26.1.2" = _AaYBuk88;
        "neoforge-26.3" = _lCtNTg9a;
        "forge-1.20.1" = _SPuoP84L;
        "forge-1.21.1" = _GOmWk5fu;
        "forge-26.3" = _NfZZ1qkd;
        "pkg-1.0.0+1.20.1" = _xqQrGtY2;
        "pkg-1.0.0+1.21.1" = _5MfNycUO;
        "pkg-1.0.0+1.21.11" = _SWjzdCFF;
        "pkg-1.0.0+26.2" = _jOlxFdcB;
        "pkg-1.0.0-neoforge-1.21.11" = _uTOF5Hsx;
        "pkg-1.0.0-forge-1.20.1" = _nAiOOU1F;
        "pkg-1.0.0-forge-1.21.1" = _5jCNwp1g;
        "pkg-1.0.0-neoforge-1.21.1" = _7QsIiiMj;
        "pkg-1.0.0-neoforge-26.2" = _CAlsPGrM;
        "pkg-1.0.0-neoforge-26.1.2" = _vPuGZz4x;
        "pkg-1.1.0-fabric-1.20.1" = _yQoo86KX;
        "pkg-1.1.0-fabric-1.21.1" = _Gey8aSGk;
        "pkg-1.1.0-fabric-1.21.11" = _yRzAYeA7;
        "pkg-1.1.0-fabric-26.2" = _RaNpYUK6;
        "pkg-1.1.0-fabric-26.3" = _laAlDdEo;
        "pkg-1.1.0-neoforge-1.21.1" = _l5PQyA3w;
        "pkg-1.1.0-neoforge-1.21.11" = _8FjVzVwy;
        "pkg-1.1.0-neoforge-26.1.2" = _AaYBuk88;
        "pkg-1.1.0-neoforge-26.2" = _FalVxvOJ;
        "pkg-1.1.0-neoforge-26.3" = _lCtNTg9a;
        "pkg-1.1.0-forge-1.20.1" = _SPuoP84L;
        "pkg-1.1.0-forge-1.21.1" = _GOmWk5fu;
        "pkg-1.1.0-forge-26.3" = _NfZZ1qkd;
        "default" = _NfZZ1qkd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "config-search";
        id = "wsGFU1GE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}