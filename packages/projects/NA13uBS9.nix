{lib, callPackage, ...}:
let
    versions = (let
        _jc894R5e = {
            "id" = "jc894R5e";
            "file" = "ThirdPerson-1.0.0-1.21.10.jar";
            "hash" = "sha512-HpGAAYn2oBoyqhEkX88ZsmVJ0+ldUN1PniemFDYqcek7h3z/vMY8klfL4OHDpr6lxLJ+k0NrcSikjVt9xO8MuQ==";
        };
        _Jloyf7we = {
            "id" = "Jloyf7we";
            "file" = "ThirdPerson-1.1.0-1.21.11.jar";
            "hash" = "sha512-sHmva/dELQbSntSZvp9K6i13kjyV7DVWeAb1gAZo1xlsEGoBnD/raW8wGMrw6NvPrPY7n0EIIR76J6R8H3+69Q==";
        };
        _S0oTtoGO = {
            "id" = "S0oTtoGO";
            "file" = "ThirdPerson-1.1.1-1.21.11.jar";
            "hash" = "sha512-rlFrDfdiXhnffRaMPtXz1turhc7Eqpvk5iD2UIsr+oGN/SGhLojAA0UEO4269RqA5IYvWRiYvZJ8iSZKpuHa6Q==";
        };
        _CvIVZeAA = {
            "id" = "CvIVZeAA";
            "file" = "ThirdPerson-1.1.2-1.21.11.jar";
            "hash" = "sha512-XSEc5RoLn9N1ICQQtJLQZMeSyJw1xiB727PwhlKLw5nFYmnlulPvIqHwHVII/jvPs2O8ezw+w9QXm2z3i6jk9g==";
        };
        _8xllfZ8b = {
            "id" = "8xllfZ8b";
            "file" = "ThirdPerson-1.1.3-1.21.11.jar";
            "hash" = "sha512-wk8sq2D4Xb999t8LoFD/exzN4u7asRlx4KveO0otICZN2oqc5nvND4LwqI5mGWZWSNaG9faNqH7GzZn7WMC4Hg==";
        };
        _npDR0LgU = {
            "id" = "npDR0LgU";
            "file" = "ThirdPerson-1.1.4-1.21.11.jar";
            "hash" = "sha512-/1gfFqVGuXB8RfkjLFSY+imt6Qm1/zgE1olSrv206YI3+ogpTSZhJXInBXqjU71T7XgyX/NCL9wWuhrZgpsJIg==";
        };
        _YikLRcrh = {
            "id" = "YikLRcrh";
            "file" = "ThirdPerson-1.2.0-26.1.jar";
            "hash" = "sha512-TrGC/J+VsyEry6wZaYy4YJQDA9J3DwezWD+q0JEYgjWgqWPTxIQMkhu06gOHzAUFIrHvMB7Vz1VyLQTM3/Fphw==";
        };
        _trANAfxX = {
            "id" = "trANAfxX";
            "file" = "ThirdPerson-1.3.0-26.1.1.jar";
            "hash" = "sha512-w2W0QTDznUfy8Sx9gmw+W9iDLXZYWbpwQK64nFCSBOiUIZO1RdJ05LWrSY8Xh5+/9SbYeNHg4xZuqUN8SfQb0Q==";
        };
        _URsGpNHF = {
            "id" = "URsGpNHF";
            "file" = "ThirdPerson-1.4.0-26.1.2.jar";
            "hash" = "sha512-wl86rTn8AndWn8dJ0SWAm3aj53bTbrHTI39zb+4AeqqQJcXGEMImUg9NpWMfcSfnhQzKBvWgY3o23ip0KUUAlw==";
        };
        _lTqbBPlk = {
            "id" = "lTqbBPlk";
            "file" = "ThirdPerson-1.5.0+26.1.x.jar";
            "hash" = "sha512-pg50DCafivOobWF8GZIEI6rX50Lvd/FgqczcLJzDRA8RsT9WtTWnmqf1lPwDjqMUezefoc5YxXFAbetAsjj8jw==";
        };
        _2YD16bYg = {
            "id" = "2YD16bYg";
            "file" = "ThirdPerson-1.5.1+26.1.x.jar";
            "hash" = "sha512-3iUlOT9eN7oEDpU/ztVLWskRvE2t9D3K65bukNxaa2+JP5SBTJyCzZs1t8RGLglsMUZ4y0g77Ed/fuKr/3Qucg==";
        };
        _t2kFgY5o = {
            "id" = "t2kFgY5o";
            "file" = "ThirdPerson-1.5.2+1.21.x-26.1.x.jar";
            "hash" = "sha512-c9xcGNYBMyZEEjYofyNiOGolUHQNl8+m8kxyoW+niYuXw9gWeuewk4+pzFO/G5Neb9HoSyHAsPMcD0wi9xX6aQ==";
        };
        _2cg4Vkk1 = {
            "id" = "2cg4Vkk1";
            "file" = "ThirdPerson-Fabric-1.6.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-WX99QsY0oB1bQLgtHefE2K++dXLwtFxqJLEBA+KHxvxpJENAJPv6vAXv5vjbnnJ6b8V+MQzMrVuYox9GpH5eFg==";
        };
        _be2n5oDV = {
            "id" = "be2n5oDV";
            "file" = "ThirdPerson-Fabric-1.6.1+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-YFY2L7VdYQxc56E/5zWIJYvXnRcJ9rwtvATlehzUNd6CHyTTnvxjGvRmeke0OSEh/MpCxy2cqHZLXZS2FdJHCA==";
        };
        _Aq2oDw8w = {
            "id" = "Aq2oDw8w";
            "file" = "ThirdPerson-Fabric-1.6.2+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-ipbg8egcjlRQOfxRp4cghSG7ca7onoqQqT+8QSXi0qhkX136wNrXJ06b+6EzSF9HhEEEKlEwU5xI7pIAcPGYBQ==";
        };
        _ysdgfM17 = {
            "id" = "ysdgfM17";
            "file" = "ThirdPerson-Fabric-1.6.3+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-ENHeCFJxjoxbmgtmeCOTL9k3FXXi6WH+AGyrUwI5ZIUHjuzAXAwK3edRSej79OEWuqhIm/JHxUTyJkFsEE/Mxw==";
        };
        _tf40W7Ha = {
            "id" = "tf40W7Ha";
            "file" = "ThirdPerson-Forge-1.6.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-6PqI8RzizPBqHGAu3zgmXpQewYPab++QCjvpxHhA0NeH/y56WPmUNseAUuUf7hr7Sm/hqxAa7mqGfh6Fp9dxmg==";
        };
        _5caY6gl1 = {
            "id" = "5caY6gl1";
            "file" = "ThirdPerson-NeoForge-1.6.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-z4oU7tD60WqxzFDgpP+OeJB77YSyNqFxocffzKpFsd/oNF5AvDEQEKDwnwUh69PZQfJshC7+ut5K5jyyM9cPgg==";
        };
        _xPnvN1fk = {
            "id" = "xPnvN1fk";
            "file" = "ThirdPerson-Fabric-1.6.4+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-5aGhN+1aWZdEh8QLn++N0QR5PLwHXY0QaZd9PCL0ffdFd764IJLth5fh9y3K5vmKpqyWke7alcXOtVeQg7x4Og==";
        };
        _xztdFc4J = {
            "id" = "xztdFc4J";
            "file" = "ThirdPerson-Fabric-1.6.5+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-cIlrmy/pd+32HP9C7GnjpDEdMTeISG9TWBw3YV8GndCG8efU0m9l2nrk1z6J3W/7hw6CDv7OYYx866VDSPXvFw==";
        };
        _OlOUzDr0 = {
            "id" = "OlOUzDr0";
            "file" = "ThirdPerson-Fabric-1.6.6+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-ya9TOcuA4T6Y06lWVM9q5nwCujYtGYEF6KV/F1GvCcQ4wUiS4EjmjK8kbPYCqeyIge3aOZbjMXRr6roZUZEYEA==";
        };
        _knRCiNOY = {
            "id" = "knRCiNOY";
            "file" = "ThirdPerson-Forge-1.6.6+1.21.x+26.1.x+26.2.x+26.3.x.jar";
            "hash" = "sha512-TuO1wQ0GLMDui0bVklpWuYdHM7QjGIrXLw/uNT8/3ZV73tZhE5WWcGRtnuHAbyFaMm840S9M/tJ+/vDCMolDtw==";
        };
        _x18qwNG4 = {
            "id" = "x18qwNG4";
            "file" = "ThirdPerson-NeoForge-1.6.6+1.21.x+26.1.x+26.2.x+26.3.x.jar";
            "hash" = "sha512-HQsEfpqC1cTZjboTrImrzDlPEw0LDnZ+xeiIip1GzGt8guE4iDt9B3ldp86lcQgKwVBHwZnqUOwWq3Q9fB3pWw==";
        };
    in {
        "jc894R5e" = _jc894R5e;
        "Jloyf7we" = _Jloyf7we;
        "S0oTtoGO" = _S0oTtoGO;
        "CvIVZeAA" = _CvIVZeAA;
        "8xllfZ8b" = _8xllfZ8b;
        "npDR0LgU" = _npDR0LgU;
        "YikLRcrh" = _YikLRcrh;
        "trANAfxX" = _trANAfxX;
        "URsGpNHF" = _URsGpNHF;
        "lTqbBPlk" = _lTqbBPlk;
        "2YD16bYg" = _2YD16bYg;
        "t2kFgY5o" = _t2kFgY5o;
        "2cg4Vkk1" = _2cg4Vkk1;
        "be2n5oDV" = _be2n5oDV;
        "Aq2oDw8w" = _Aq2oDw8w;
        "ysdgfM17" = _ysdgfM17;
        "tf40W7Ha" = _tf40W7Ha;
        "5caY6gl1" = _5caY6gl1;
        "xPnvN1fk" = _xPnvN1fk;
        "xztdFc4J" = _xztdFc4J;
        "OlOUzDr0" = _OlOUzDr0;
        "knRCiNOY" = _knRCiNOY;
        "x18qwNG4" = _x18qwNG4;
        "fabric-1.21.10" = _OlOUzDr0;
        "fabric-1.21.11" = _OlOUzDr0;
        "fabric-26.1" = _OlOUzDr0;
        "fabric-26.1.1" = _OlOUzDr0;
        "fabric-26.1.2" = _OlOUzDr0;
        "fabric-1.21" = _OlOUzDr0;
        "fabric-1.21.1" = _OlOUzDr0;
        "fabric-1.21.2" = _OlOUzDr0;
        "fabric-1.21.3" = _OlOUzDr0;
        "fabric-1.21.4" = _OlOUzDr0;
        "fabric-1.21.5" = _OlOUzDr0;
        "fabric-1.21.6" = _OlOUzDr0;
        "fabric-1.21.7" = _OlOUzDr0;
        "fabric-1.21.8" = _OlOUzDr0;
        "fabric-1.21.9" = _OlOUzDr0;
        "fabric-26.2" = _OlOUzDr0;
        "fabric-26.3-snapshot-3" = _OlOUzDr0;
        "fabric-26.3-snapshot-1" = _OlOUzDr0;
        "fabric-26.3-snapshot-2" = _OlOUzDr0;
        "fabric-26.3-snapshot-4" = _OlOUzDr0;
        "forge-1.21" = _knRCiNOY;
        "forge-1.21.1" = _knRCiNOY;
        "forge-1.21.2" = _knRCiNOY;
        "forge-1.21.3" = _knRCiNOY;
        "forge-1.21.4" = _knRCiNOY;
        "forge-1.21.5" = _knRCiNOY;
        "forge-1.21.6" = _knRCiNOY;
        "forge-1.21.7" = _knRCiNOY;
        "forge-1.21.8" = _knRCiNOY;
        "forge-1.21.9" = _knRCiNOY;
        "forge-1.21.10" = _knRCiNOY;
        "forge-1.21.11" = _knRCiNOY;
        "forge-26.1" = _knRCiNOY;
        "forge-26.1.1" = _knRCiNOY;
        "forge-26.1.2" = _knRCiNOY;
        "forge-26.2" = _knRCiNOY;
        "neoforge-1.21" = _x18qwNG4;
        "neoforge-1.21.1" = _x18qwNG4;
        "neoforge-1.21.2" = _x18qwNG4;
        "neoforge-1.21.3" = _x18qwNG4;
        "neoforge-1.21.4" = _x18qwNG4;
        "neoforge-1.21.5" = _x18qwNG4;
        "neoforge-1.21.6" = _x18qwNG4;
        "neoforge-1.21.7" = _x18qwNG4;
        "neoforge-1.21.8" = _x18qwNG4;
        "neoforge-1.21.9" = _x18qwNG4;
        "neoforge-1.21.10" = _x18qwNG4;
        "neoforge-1.21.11" = _x18qwNG4;
        "neoforge-26.1" = _x18qwNG4;
        "neoforge-26.1.1" = _x18qwNG4;
        "neoforge-26.1.2" = _x18qwNG4;
        "neoforge-26.2" = _x18qwNG4;
        "pkg-1.0.0-1.21.10" = _jc894R5e;
        "pkg-1.1.0-1.21.11" = _Jloyf7we;
        "pkg-1.1.1-1.21.11" = _S0oTtoGO;
        "pkg-1.1.2-1.21.11" = _CvIVZeAA;
        "pkg-1.1.3-1.21.11" = _8xllfZ8b;
        "pkg-1.1.4-1.21.11" = _npDR0LgU;
        "pkg-1.2.0-26.1" = _YikLRcrh;
        "pkg-1.3.0-26.1.1" = _trANAfxX;
        "pkg-1.4.0-26.1.2" = _URsGpNHF;
        "pkg-1.5.0+26.1.x" = _lTqbBPlk;
        "pkg-1.5.1+26.1.x" = _2YD16bYg;
        "pkg-1.5.2+1.21.x-26.1.x" = _t2kFgY5o;
        "pkg-1.6.0" = _5caY6gl1;
        "pkg-1.6.1" = _be2n5oDV;
        "pkg-1.6.2" = _Aq2oDw8w;
        "pkg-1.6.3" = _ysdgfM17;
        "pkg-1.6.4" = _xPnvN1fk;
        "pkg-1.6.5" = _xztdFc4J;
        "pkg-1.6.6" = _x18qwNG4;
        "default" = _x18qwNG4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thirdperson";
        id = "NA13uBS9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-ProjectMichi" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-ProjectMichi";
                shortName = "LicenseRef-ProjectMichi";
                url = "https://pjmichi.jp/license";
            };
        };
    };
in callPackage fn {}