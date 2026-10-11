{lib, callPackage, ...}:
let
    versions = (let
        _Y4wBrxjU = {
            "id" = "Y4wBrxjU";
            "file" = "ExpandedBrewery.jar";
            "hash" = "sha512-R9E0MqZUVY1bRg28Vc8i0JqguhyHm8Vker8z9fnvhKvnBphQ3jWQ6U0bBE6xvcrCCl7cHD4pL1OxSf+C4+BAIA==";
        };
        _4I8nrGhA = {
            "id" = "4I8nrGhA";
            "file" = "expanded-brewery-1.21.11.jar";
            "hash" = "sha512-j/BkoGUwwP2v+/lQF+HCwqRThB8zeLE6GVWSisXvBW3LJwrhqiLTz/Zz/dUsooWwrqNvWrV/evNmPNZ1r3Pgng==";
        };
        _WniIIAvv = {
            "id" = "WniIIAvv";
            "file" = "expanded-brewery-fabric-1.21.11.jar";
            "hash" = "sha512-W4NCloBI+wDVqfClAEsgHPEzA+6CD/qEEYvVg0vH8LPG0fBjrKVcIHQQk/paIYGBiJeNZFmPYwTNEz7EdsoNvQ==";
        };
        _gYNW9fGB = {
            "id" = "gYNW9fGB";
            "file" = "expanded-brewery-fabric-1.21.11.jar";
            "hash" = "sha512-NkL7dVeq0uEuuYaiORSz59hNk9DJchywq+f8KO+/wcpchuDhJQWEtcm6gJ1Blm2zLXG6zucVF9QfK2lPVEoAqA==";
        };
        _9nYgfZki = {
            "id" = "9nYgfZki";
            "file" = "expanded-brewery-fabric-1.21.11.jar";
            "hash" = "sha512-+okG6f89o/kn/Io00FrK/vhmiQF6Imt0N7YD86w/zhppHanT5lDVZaF6YJ7VJCDKIBTywr0CjUUZDRSVJmsPSA==";
        };
        _Qp6z5MSH = {
            "id" = "Qp6z5MSH";
            "file" = "expanded-brewery-fabric-1.21.11.jar";
            "hash" = "sha512-joMkM94WwbrF9IhmVrf9vr6MzL3RGOgcyKIzO2GLlyZ9nJ2BA7RmIHf5DP/VN6u2nx5DSr4qNRoqE5vm865Fsg==";
        };
        _1MmoHKCx = {
            "id" = "1MmoHKCx";
            "file" = "expanded-brewery-fabric-1.21.11.jar";
            "hash" = "sha512-l+yNLvA1bkkfzxkRUdATHOA607GhXWJsLAi8Yt9OFFNW6ajx14OcSMp+F1r4ThrdWBIUtSjoGLicv1saWLLZ+A==";
        };
        _TWuELLsV = {
            "id" = "TWuELLsV";
            "file" = "expanded-brewery-fabric-1.7.jar";
            "hash" = "sha512-Xjxq5MPjgQTbkKV+L/wnruyg2kiY0NyynjjHAIyUfVgGNY5XTif2FHOhKD9MuEre5nwotivcR9qBY1rQadksvw==";
        };
        _VXrsmQt9 = {
            "id" = "VXrsmQt9";
            "file" = "expanded-brewery-1.21.11.jar";
            "hash" = "sha512-cU58PoHQdJ0gzyFQI2lTS999mYMvYSjvrk9qPvBKgWL87bCwvyYca7qfSs48k6unex2HGU/xHi/oX87ck6cFNg==";
        };
        _GrBOiUTb = {
            "id" = "GrBOiUTb";
            "file" = "expanded-brewery-26.1.1.jar";
            "hash" = "sha512-vP1Zgm5hgkqVjcyWKVOMRX1V1tX0/tdQfi9dboB5CbrfYil37phSRosTILsUx6Dd8l/55Vt4stK158F0FGMRLA==";
        };
        _gljyFZkf = {
            "id" = "gljyFZkf";
            "file" = "expanded-brewery-1.0.0.jar";
            "hash" = "sha512-A0WUkChalWxsh8y25ZNvfSX+WnieYJHS8bt8XWgMEaarGqIUgy3dFdqBYvHVa78t2wfgvCWoSIQlnQhnLLNKZg==";
        };
        _1i1TKe1R = {
            "id" = "1i1TKe1R";
            "file" = "expanded-brewery-26.1.1.jar";
            "hash" = "sha512-25afDe28GJyfIkr15hx67MuYb5R3kDLrc+BsoxTO1xV5wDX72UL3zpkTHf23+RhoYfEeBqQPSwFiIRjEsr0TPw==";
        };
        _RFsBwqzg = {
            "id" = "RFsBwqzg";
            "file" = "expanded-brewery-1.21.11.jar";
            "hash" = "sha512-yIKDrAx2pdUCOAFkoT77cLL329udSvHE68nigR8lVHTnpipVOxmWroBOUjA3E248j8qjzbr/J6O8tUm1VyMXjg==";
        };
        _cgEmKNgK = {
            "id" = "cgEmKNgK";
            "file" = "expanded-brewery-26.1.1.jar";
            "hash" = "sha512-n4LRUBhHATsUKcHMs26+WadxqMgsiNWWwx6GsSwMtF3/s5CfmOl8jrcDmeWv3xslCNu70svHpqBnn/AHomcLbw==";
        };
        _qXLJ9KV2 = {
            "id" = "qXLJ9KV2";
            "file" = "expanded-brewery-forge-1.21.11.jar";
            "hash" = "sha512-NwLFTy8+xeNKeXHmP9bZwmzUq0cDKAYcUA7l8OGPM58kWWb+Gjghc5K872LWlRJehEBQItmulvDf4he4sXao2A==";
        };
        _1NieDAQw = {
            "id" = "1NieDAQw";
            "file" = "expanded-brewery-forge-26.1.1.jar";
            "hash" = "sha512-eaaIp7sSgZJfnutCZTm4YK847kETXr4Ze4NQlH+hryNJ0iwJSyDmqyGWyXqqtqrCYU8fgaShqLCP/7wnSIqQTQ==";
        };
        _mWyasbO8 = {
            "id" = "mWyasbO8";
            "file" = "expanded-brewery-neoforge-1.21.11.jar";
            "hash" = "sha512-h2CqFlP2kT2p3XUFuaszdU+AglkbDSoNB6Gq7IVyLXSAlaCQi3gCy8W7KNXq9PIAaiik5zo6pYFXdggwJcefww==";
        };
        _pSMxApvc = {
            "id" = "pSMxApvc";
            "file" = "expanded-brewery-neoforge-26.1.1.jar";
            "hash" = "sha512-jVCYOvX1DVzDE9zZfIVfndIE29vwazbVCeut8+KTBbpeLymee3U7aLVKeHBKSFJqc8yAZcZHlm5CsKql/o+gqA==";
        };
        _ojAQN3Iu = {
            "id" = "ojAQN3Iu";
            "file" = "expanded-brewery-sponge-1.21.11.jar";
            "hash" = "sha512-sT2DcMExNn9iji36zTeUgdywePceLE8L8N80qLHGblP92KRbXLzLvDZ2zTwq7aP1qxu0WEWWQVE2CDL89j9jqw==";
        };
        _3xJMcdiX = {
            "id" = "3xJMcdiX";
            "file" = "expanded-brewery-sponge-26.1.1.jar";
            "hash" = "sha512-sT2DcMExNn9iji36zTeUgdywePceLE8L8N80qLHGblP92KRbXLzLvDZ2zTwq7aP1qxu0WEWWQVE2CDL89j9jqw==";
        };
        _HXHFXTl6 = {
            "id" = "HXHFXTl6";
            "file" = "expanded-brewery-26.2.jar";
            "hash" = "sha512-rxTBEWVmw+HlPHCeZFEMek4kpreW7BTrDZQ5BuDllty5se4/epreDyAqwl3oVTgNZec2TVN6J8k80WzIGVFkag==";
        };
    in {
        "Y4wBrxjU" = _Y4wBrxjU;
        "4I8nrGhA" = _4I8nrGhA;
        "WniIIAvv" = _WniIIAvv;
        "gYNW9fGB" = _gYNW9fGB;
        "9nYgfZki" = _9nYgfZki;
        "Qp6z5MSH" = _Qp6z5MSH;
        "1MmoHKCx" = _1MmoHKCx;
        "TWuELLsV" = _TWuELLsV;
        "VXrsmQt9" = _VXrsmQt9;
        "GrBOiUTb" = _GrBOiUTb;
        "gljyFZkf" = _gljyFZkf;
        "1i1TKe1R" = _1i1TKe1R;
        "RFsBwqzg" = _RFsBwqzg;
        "cgEmKNgK" = _cgEmKNgK;
        "qXLJ9KV2" = _qXLJ9KV2;
        "1NieDAQw" = _1NieDAQw;
        "mWyasbO8" = _mWyasbO8;
        "pSMxApvc" = _pSMxApvc;
        "ojAQN3Iu" = _ojAQN3Iu;
        "3xJMcdiX" = _3xJMcdiX;
        "HXHFXTl6" = _HXHFXTl6;
        "fabric-1.21.11" = _RFsBwqzg;
        "fabric-26.1.1" = _cgEmKNgK;
        "fabric-26.1.2" = _cgEmKNgK;
        "fabric-26.2" = _HXHFXTl6;
        "quilt-1.21.11" = _RFsBwqzg;
        "quilt-26.1.1" = _cgEmKNgK;
        "quilt-26.1.2" = _cgEmKNgK;
        "quilt-26.2" = _HXHFXTl6;
        "forge-1.21.11" = _qXLJ9KV2;
        "forge-26.1.1" = _1NieDAQw;
        "neoforge-1.21.11" = _mWyasbO8;
        "neoforge-26.1.1" = _pSMxApvc;
        "sponge-1.21.11" = _ojAQN3Iu;
        "sponge-26.1.1" = _3xJMcdiX;
        "sponge-26.1.2" = _3xJMcdiX;
        "pkg-1.0" = _Y4wBrxjU;
        "pkg-1.1" = _4I8nrGhA;
        "pkg-1.2" = _WniIIAvv;
        "pkg-1.3" = _gYNW9fGB;
        "pkg-1.4" = _9nYgfZki;
        "pkg-1.5" = _Qp6z5MSH;
        "pkg-1.6" = _1MmoHKCx;
        "pkg-1.7" = _TWuELLsV;
        "pkg-1.8" = _GrBOiUTb;
        "pkg-1.9" = _1i1TKe1R;
        "pkg-2.0" = _3xJMcdiX;
        "pkg-2.1" = _HXHFXTl6;
        "default" = _HXHFXTl6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expandedbrewery";
        id = "PJTKucHS";
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