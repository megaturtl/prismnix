{lib, callPackage, ...}:
let
    versions = (let
        _CWuXQkFN = {
            "id" = "CWuXQkFN";
            "file" = "TNT extension beta 1.1.zip";
            "hash" = "sha512-rPC+h2i5vOuudZQ6cZQ8Yln5r2HSWqlkqXTpO4CsJNinlWLSDAGDo1aJs8UbtIzULIUVi34+kog/JC+ovitm2g==";
        };
        _KLkbnjdV = {
            "id" = "KLkbnjdV";
            "file" = "TNT extension 1.2.zip";
            "hash" = "sha512-EWhnXE77DfmIx5IfVg/43hoDAB6tKVdhQ4XoSugD9btioEJ2tiMykHabykb192HIHd7NgmjrGC8WEhHLwny31Q==";
        };
        _APWQHJAt = {
            "id" = "APWQHJAt";
            "file" = "TNT extension 1.3 (DP).zip";
            "hash" = "sha512-VBm0FAsKs01mXED0RCCvPLaqxt6T/GWC4glJ5OA7BW8UNX6aigY2paB6J00G/dfj4gOaxRWhrFYDiZipVVGvCQ==";
        };
        _vKYiVS78 = {
            "id" = "vKYiVS78";
            "file" = "TNT extension 1.3.1 (DP).zip";
            "hash" = "sha512-HqxWH2OXi8DEoqjCTlqAODvZOs/Wy25Bzl1+3cJ/3NiekkLmc01/UywtWoGQOvMAmRhhNHFmATaOG2wvDigAtg==";
        };
        _x44NNb0p = {
            "id" = "x44NNb0p";
            "file" = "tnt-extension-1.3.1.jar";
            "hash" = "sha512-G2C94VVmcNCioKjptsK/2wxqWK/ldcKAGGQ+19YyLqabvSK0kTnKnwSI60YeDehtQWELiPPjro5d0bBlBtrqZQ==";
        };
        _Wsg6Ee3E = {
            "id" = "Wsg6Ee3E";
            "file" = "TNT extension 1.3.2 (DP).zip";
            "hash" = "sha512-gUXLMFBHLypYcPtabqL3nmqEzBL14mQ2u1YQDaOr7w93lG+7r7yJVIfX0iin8f4Nnt80RTfozBrzRRF9FhEbow==";
        };
        _AnGtZvh7 = {
            "id" = "AnGtZvh7";
            "file" = "tnt-extension-1.3.2.jar";
            "hash" = "sha512-o1MVYo0urdLteBkRpj0yPOWU1E+Z1I3peQin9jGYyxwdtd39H1g3v+JZIox4/qHySFAn/n2txrRY/1A2lEAyUA==";
        };
        _5boRAPsM = {
            "id" = "5boRAPsM";
            "file" = "tnt-extension-1.3.2.jar";
            "hash" = "sha512-5SbZNqIa3VzNm6dKrTKUiWlkFrjSbAB8fByze6FWD6XaPLn65TE3pLi3PyY8dSji3w9VK92vUamNs1guB5hl1g==";
        };
        _vErklxsq = {
            "id" = "vErklxsq";
            "file" = "TNT extension 1.4 (DP+RP).zip";
            "hash" = "sha512-9FIlGKTDbWbzgqrVyMPCLWOHFaB1uaWS8YA/r9XuWVp0IKkcsx5DJBg2OfAy/1qSdtcBU8PxHPhQd9fTyHsA9g==";
        };
        _Kj4Hc3tS = {
            "id" = "Kj4Hc3tS";
            "file" = "tnt-extension-1.4.jar";
            "hash" = "sha512-UQNsOldhADrrALCz34AEji+iQqjl+FO3A362bXM0+aNLLiOaJ6K8fMxOx4pwiohKgLCVe3L2OFDzztShszOxLA==";
        };
        _xESluF4W = {
            "id" = "xESluF4W";
            "file" = "TNT extension 1.5 (DP+RP).zip";
            "hash" = "sha512-z+/PaT+fSQy+66NzxtvV6MOF5jLhOMGwvCiPNaZ0UVL776i+9XJOjzEsoilIZB4G6aFGirmoFB7o5q1Jx96Veg==";
        };
        _D7zpDIJ2 = {
            "id" = "D7zpDIJ2";
            "file" = "tnt-extension-1.5.jar";
            "hash" = "sha512-ReWD9Wa83c86RzW8mxcyPuRiKUhm+uqvGQD5odQ8lBrmCO48GQ7tMYteT43X3BTHxWAlr0YL8JPti4UcZpFuWw==";
        };
        _zHPSOKUc = {
            "id" = "zHPSOKUc";
            "file" = "tnt-extension-1.5.jar";
            "hash" = "sha512-JM7FF/adzn9wVTevf7q1hXKEfIhZaQSUYiWHG6m8oS6O+8jBoBeEGligLSa6XoZPLc3R0mKGqU6RLRCEQd50OA==";
        };
        _zTUjhPC4 = {
            "id" = "zTUjhPC4";
            "file" = "TNT extension 1.5.1 (DP+RP).zip";
            "hash" = "sha512-zRiphvfQwLMy5xKvS7Pxl+cwitJ3R+nQb0+WOAMbULCSaT9cX34LsFF/ZzpxsiyJ7GXMB1HL50CMqxJ7Ah0Mug==";
        };
        _1EYig0le = {
            "id" = "1EYig0le";
            "file" = "tnt-extension-1.5.1.jar";
            "hash" = "sha512-W+Fp7eZBTfidUVh1ntaCVjjgQhJ4AJms/3aAFK21gY7yTUQl2pugMJQWGgJFoTiyyz/aSyzTEsvRytPnjU8T8g==";
        };
        _klA9uAhC = {
            "id" = "klA9uAhC";
            "file" = "TNT extension 1.5.1 26.3 (DP+RP).zip";
            "hash" = "sha512-4+MxNl8GNOGMvsE5/xlE51e1kOJoTLhALFEAR7Zn6PWeSEWfzOgEuo/2+HLULmEEdo0nO/vkfoJrW+wCyHIbGQ==";
        };
        _TgKRtjWZ = {
            "id" = "TgKRtjWZ";
            "file" = "tnt-extension-1.5.1.jar";
            "hash" = "sha512-/4/S7eQ/NDfMAMhDXAjflpT5Fo2CNuqV1ia8DO8+DEoZQsfBu3czQ2iz5sOuVlPUU7qgStxkXFYjHmCfHut87g==";
        };
    in {
        "CWuXQkFN" = _CWuXQkFN;
        "KLkbnjdV" = _KLkbnjdV;
        "APWQHJAt" = _APWQHJAt;
        "vKYiVS78" = _vKYiVS78;
        "x44NNb0p" = _x44NNb0p;
        "Wsg6Ee3E" = _Wsg6Ee3E;
        "AnGtZvh7" = _AnGtZvh7;
        "5boRAPsM" = _5boRAPsM;
        "vErklxsq" = _vErklxsq;
        "Kj4Hc3tS" = _Kj4Hc3tS;
        "xESluF4W" = _xESluF4W;
        "D7zpDIJ2" = _D7zpDIJ2;
        "zHPSOKUc" = _zHPSOKUc;
        "zTUjhPC4" = _zTUjhPC4;
        "1EYig0le" = _1EYig0le;
        "klA9uAhC" = _klA9uAhC;
        "TgKRtjWZ" = _TgKRtjWZ;
        "datapack-1.20.5" = _KLkbnjdV;
        "datapack-1.20.6" = _KLkbnjdV;
        "datapack-1.21" = _zTUjhPC4;
        "datapack-1.21.1" = _zTUjhPC4;
        "datapack-1.21.2" = _zTUjhPC4;
        "datapack-1.21.3" = _zTUjhPC4;
        "datapack-1.21.4" = _zTUjhPC4;
        "datapack-1.21.5" = _zTUjhPC4;
        "datapack-1.21.6" = _zTUjhPC4;
        "datapack-1.21.7" = _zTUjhPC4;
        "datapack-1.21.8" = _zTUjhPC4;
        "datapack-1.21.9" = _zTUjhPC4;
        "datapack-1.21.10" = _zTUjhPC4;
        "datapack-1.21.11" = _zTUjhPC4;
        "datapack-26.1" = _zTUjhPC4;
        "datapack-26.1.1" = _zTUjhPC4;
        "datapack-26.1.2" = _zTUjhPC4;
        "datapack-26.2" = _xESluF4W;
        "datapack-26.3" = _klA9uAhC;
        "forge-1.21.4" = _1EYig0le;
        "forge-1.21.5" = _1EYig0le;
        "forge-1.21.6" = _1EYig0le;
        "forge-1.21.7" = _1EYig0le;
        "forge-1.21.8" = _1EYig0le;
        "forge-1.21.9" = _1EYig0le;
        "forge-1.21.10" = _1EYig0le;
        "forge-1.21.11" = _1EYig0le;
        "forge-26.1" = _1EYig0le;
        "forge-26.1.1" = _1EYig0le;
        "forge-26.1.2" = _1EYig0le;
        "forge-26.2" = _D7zpDIJ2;
        "forge-1.21" = _1EYig0le;
        "forge-1.21.1" = _1EYig0le;
        "forge-1.21.2" = _1EYig0le;
        "forge-1.21.3" = _1EYig0le;
        "forge-26.3" = _TgKRtjWZ;
        "neoforge-1.21.4" = _1EYig0le;
        "neoforge-1.21.5" = _1EYig0le;
        "neoforge-1.21.6" = _1EYig0le;
        "neoforge-1.21.7" = _1EYig0le;
        "neoforge-1.21.8" = _1EYig0le;
        "neoforge-1.21.9" = _1EYig0le;
        "neoforge-1.21.10" = _1EYig0le;
        "neoforge-1.21.11" = _1EYig0le;
        "neoforge-26.1" = _1EYig0le;
        "neoforge-26.1.1" = _1EYig0le;
        "neoforge-26.1.2" = _1EYig0le;
        "neoforge-26.2" = _D7zpDIJ2;
        "neoforge-1.21" = _1EYig0le;
        "neoforge-1.21.1" = _1EYig0le;
        "neoforge-1.21.2" = _1EYig0le;
        "neoforge-1.21.3" = _1EYig0le;
        "neoforge-26.3" = _TgKRtjWZ;
        "fabric-1.21.4" = _1EYig0le;
        "fabric-1.21.5" = _1EYig0le;
        "fabric-1.21.6" = _1EYig0le;
        "fabric-1.21.7" = _1EYig0le;
        "fabric-1.21.8" = _1EYig0le;
        "fabric-1.21.9" = _1EYig0le;
        "fabric-1.21.10" = _1EYig0le;
        "fabric-1.21.11" = _1EYig0le;
        "fabric-26.1" = _1EYig0le;
        "fabric-26.1.1" = _1EYig0le;
        "fabric-26.1.2" = _1EYig0le;
        "fabric-26.2" = _zHPSOKUc;
        "fabric-1.21" = _1EYig0le;
        "fabric-1.21.1" = _1EYig0le;
        "fabric-1.21.2" = _1EYig0le;
        "fabric-1.21.3" = _1EYig0le;
        "fabric-26.3" = _TgKRtjWZ;
        "quilt-1.21.4" = _1EYig0le;
        "quilt-1.21.5" = _1EYig0le;
        "quilt-1.21.6" = _1EYig0le;
        "quilt-1.21.7" = _1EYig0le;
        "quilt-1.21.8" = _1EYig0le;
        "quilt-1.21.9" = _1EYig0le;
        "quilt-1.21.10" = _1EYig0le;
        "quilt-1.21.11" = _1EYig0le;
        "quilt-26.1" = _1EYig0le;
        "quilt-26.1.1" = _1EYig0le;
        "quilt-26.1.2" = _1EYig0le;
        "quilt-1.21" = _1EYig0le;
        "quilt-1.21.1" = _1EYig0le;
        "quilt-1.21.2" = _1EYig0le;
        "quilt-1.21.3" = _1EYig0le;
        "quilt-26.3" = _TgKRtjWZ;
        "pkg-1.1.0" = _CWuXQkFN;
        "pkg-1.2.0" = _KLkbnjdV;
        "pkg-1.3" = _APWQHJAt;
        "pkg-1.3.1" = _vKYiVS78;
        "pkg-1.3.1+mod" = _x44NNb0p;
        "pkg-1.3.2" = _Wsg6Ee3E;
        "pkg-1.3.2+mod" = _5boRAPsM;
        "pkg-1.4" = _vErklxsq;
        "pkg-1.4+mod" = _Kj4Hc3tS;
        "pkg-1.5" = _xESluF4W;
        "pkg-1.5+mod" = _zHPSOKUc;
        "pkg-1.5.1" = _klA9uAhC;
        "pkg-1.5.1+mod" = _TgKRtjWZ;
        "default" = _TgKRtjWZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tnt-extension";
        id = "cGn5jqYD";
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