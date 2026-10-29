{lib, callPackage, ...}:
let
    versions = (let
        _zBGhwrW6 = {
            "id" = "zBGhwrW6";
            "file" = "smcm-alpha-1.0.4+26.1.x.jar";
            "hash" = "sha512-A9OoIILqbIYaD4GfizWgU3/f0tii5YqpqQI6dh7ouvBO4JUjNeLnfQSYERlsgS3VxJbsnSBTy2GdF8HjYY7PtQ==";
        };
        _gsFYRsoH = {
            "id" = "gsFYRsoH";
            "file" = "smcm-alpha-1.0.5+26.1.x.jar";
            "hash" = "sha512-UtQ+Rdf8cu/Yf1oCpPfgxWK2W2YisZtH/ru/FHODM3on/vOdIIXnIMNLoggFmG2g6wN4Eukyh5nW8kNbDt0TTQ==";
        };
        _860hSbij = {
            "id" = "860hSbij";
            "file" = "smcm-fabric-26.1.2-alpha-1.2.0.jar";
            "hash" = "sha512-2dfwqatJV0Dr7L/o2/Za8YtAFJgT5EogjBpQBm3RaU2i3PhuU7yisS/bI5uZonAEeXGqbJ5t9aHrXkYVakrTCg==";
        };
        _ciGgFhDd = {
            "id" = "ciGgFhDd";
            "file" = "smcm-neoforge-26.1.2-alpha-1.2.0.jar";
            "hash" = "sha512-ADg8qJhEhWZNsci64JrOAlYIHtNKQaE181jY/9z/Z16oXnzqXzCPqOi1LEbIr3iTllXJMuGYwnBF3WAEw4tkBA==";
        };
        _12AQKs5c = {
            "id" = "12AQKs5c";
            "file" = "smcm-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-QkMlX0Jcpfim1iFdFt/z+zHWqTUsL6IuozA95zMyarqSJzsqFbOzjxa1iBHZZRwHeZLmn+TL5drnW4bTgQ1kmg==";
        };
        _pCogLXko = {
            "id" = "pCogLXko";
            "file" = "smcm-1.3.1+26.2-fabric.jar";
            "hash" = "sha512-e9kAtjehfQIfuLlReeDkad90bDl6h28papKBUYLm4Ti0xIYRugnkuJZJI9IkHZtc9w9xWj0ueTeD0vPxXEitEw==";
        };
        _1PP6cpnp = {
            "id" = "1PP6cpnp";
            "file" = "smcm-1.3.2-alpha-fabric+26.2.jar";
            "hash" = "sha512-EVKKMgP450bpNMW3L4LElZXKi1HNhqOtaVZaFi5HQPL83YA8PQgaOPT5BpCe1PDPQmoTq42dmrsM9OeZX5c7GA==";
        };
        _2ZC4ypWT = {
            "id" = "2ZC4ypWT";
            "file" = "smcm-1.3.2-alpha-neoforge+26.1.2.jar";
            "hash" = "sha512-5yAt2LoSqjyao7Zp3ackpnwUegQyMssy+sOygcV1rd0g8thKgCBq6io0564hAd8vPZkpYGGXiNIEDreX+0W1rg==";
        };
        _NIUpThtO = {
            "id" = "NIUpThtO";
            "file" = "smcm-1.3.2-alpha-neoforge+26.2.jar";
            "hash" = "sha512-d73QbA2cR9sEAjgE5uQDYMhsU6xzSA5vLvs/MfFJVOPYml1P1EbnVGYCPzywglwTZwScd5pI1a5VUgDUqlKBOg==";
        };
        _1aTvrhAW = {
            "id" = "1aTvrhAW";
            "file" = "smcm-1.3.2-alpha-fabric+26.1.2.jar";
            "hash" = "sha512-zZXk22MzjUcUDUgy7ihoSV6UHgN9eSZLJAtSBLfXHkEmM9b5QPNqhgw1vWPpE2Vkny3Gtw4ew2nw95Nwf4HfOQ==";
        };
        _N0QtfhgT = {
            "id" = "N0QtfhgT";
            "file" = "smcm-1.3.3-alpha-neoforge+26.2.jar";
            "hash" = "sha512-oemM+yY3lDrbCuC8hoG6pXPdVGG/97hULCKtAmutmrMiPtfN/J8B6h4A57xjPtKA7m+YZGS/vKxzQiX6F9bFXw==";
        };
        _mV4xXSS0 = {
            "id" = "mV4xXSS0";
            "file" = "smcm-1.3.3-alpha-neoforge+26.1.2.jar";
            "hash" = "sha512-/9yf73OmQbSL0n2xVtNTrUBt0R3z8RTzhU8Y0eXPiQ/aQQ608Atuwt2wtCY7AJbvGs3wCffK7m39VO/n1Y/ZSA==";
        };
        _pTGrtOYG = {
            "id" = "pTGrtOYG";
            "file" = "smcm-1.3.3-alpha-fabric+26.2.jar";
            "hash" = "sha512-TTq8qAR+VlI/g2J2JXhR+9b+ZdsF/EtTN5xOJ+zZVgiQb3dDXeT0rXx6W7luBGpEGdL1MHpnYXHusihF9TBnEA==";
        };
        _hHrTiA3r = {
            "id" = "hHrTiA3r";
            "file" = "smcm-1.3.3-alpha-fabric+26.1.2.jar";
            "hash" = "sha512-guff0N6hnDDHPjrTOa//lAeKH3mwLyr/BV1bisAmVLZyu82pdG2oRNgSnmCLfVfDltNfw9rVZuCyBA53DEaH/g==";
        };
        _jRFeA0h9 = {
            "id" = "jRFeA0h9";
            "file" = "smcm-1.3.4-alpha-fabric+26.1.2.jar";
            "hash" = "sha512-w15cL/WqVpbCd6TQZL3u5LJy+mdYhopX9/qXMG3zs6IlfV8gNriAYqH9SIhXiwirKjmuBAsbZ9B0YZ5/wJzGbw==";
        };
        _7C6cQJLq = {
            "id" = "7C6cQJLq";
            "file" = "smcm-1.3.4-alpha-neoforge+26.2.jar";
            "hash" = "sha512-8kMlNVzuGCV3b8FBu7N/36cYP0JWyge1KoJU3Vd9fGgad68xmDJozV4Dzqeh71feN6hmmghR6FTpi3xHv3pxlA==";
        };
        _uN72B0Nw = {
            "id" = "uN72B0Nw";
            "file" = "smcm-1.3.4-alpha-fabric+26.2.jar";
            "hash" = "sha512-RZUtbvrKgMvJ0u8uaH6chzDsq748kcr2PAPcKWFHRZYM32gk4ybLsF7yuyuaRBxc5rmcXp0m5umdo9NUx2qtXw==";
        };
        _hhmvZq7I = {
            "id" = "hhmvZq7I";
            "file" = "smcm-1.3.4-alpha-neoforge+26.1.2.jar";
            "hash" = "sha512-ZEHzj2YHVJij9y437UQNSf+NO0LzxCdTk9jD0LKVpTrxhY3LVli/Nc6hABdMLqlGEVrmO8/23tmml2ysblJOjA==";
        };
        _d1fqAJyd = {
            "id" = "d1fqAJyd";
            "file" = "eum-1.0-alpha.9-fabric+26.1.2.jar";
            "hash" = "sha512-Op7JMU4YCrfzKp+3kjmMfr7L0INQaw+HY2ZT+vW1GKTDSQm+csxqV8fOgr7PVywxj6g891WPwY7qetb9SSXuUQ==";
        };
        _gbwKiSkX = {
            "id" = "gbwKiSkX";
            "file" = "eum-1.0-alpha.9-neoforge+26.1.2.jar";
            "hash" = "sha512-IFbfssG2sC0qAPMkdJ4yj7Mhch1tk3iS2Wksu6ApMVFSS2mRwarpctopVmKdcmsZMZ2oJSFMRs4mHHExBx+GlQ==";
        };
        _Pwq4dGam = {
            "id" = "Pwq4dGam";
            "file" = "eum-1.0-alpha.9-fabric+26.2.jar";
            "hash" = "sha512-hg5dWz2x0B+aWB6julwNaBVkVyM0eIXuZWrp55bYScUWESu3rtB+LXvwyM8+seQQwF6xzYypKlEaXbvg7fAFSQ==";
        };
        _nl1ZryHZ = {
            "id" = "nl1ZryHZ";
            "file" = "eum-1.0-alpha.9-neoforge+26.2.jar";
            "hash" = "sha512-IHcUm069V8b1YvkFBCrWPiSxFePMKCfT9nPHQlG1OCDk4p7oIUn6VArCKvYV5eJuzh73MBrFwiY7dhnVHue2mQ==";
        };
        _U8aX4WHJ = {
            "id" = "U8aX4WHJ";
            "file" = "eum-1.0-alpha.10-fabric+26.1.2.jar";
            "hash" = "sha512-jeiPzc8OTXnKG8FVuvOKNiEh+uKkAsEXmWNMFcAg8uetSOdDTXlQ7inEpFaZWEQ6ozRGV/1bYVHGsrDjLMTMNg==";
        };
        _LNOVKzWb = {
            "id" = "LNOVKzWb";
            "file" = "eum-1.0-alpha.10-neoforge+26.1.2.jar";
            "hash" = "sha512-CaPlAqCPFj4pIL4K91SZ4B/SRhZy6T/EbBgUqJd4NDxQttVYHXC7B3xCfmG0n2d6WFAhlN2dr8TLk1KSUpDxhA==";
        };
        _pWKjqL5B = {
            "id" = "pWKjqL5B";
            "file" = "eum-1.0-alpha.10-fabric+26.2.jar";
            "hash" = "sha512-q3TdymWOxgqF9BzwazW+VreAUDGYFin7r7RH1drzqNrpJ837GsKWldT3NODro7RwyGhdXeQ7WB/hzFfEXh21jQ==";
        };
        _sx9B8O1G = {
            "id" = "sx9B8O1G";
            "file" = "eum-1.0-alpha.10-neoforge+26.2.jar";
            "hash" = "sha512-eRU2xjtTT6NNavwnNIWj/8xkbk9j7PAoUobTipFn2LSnEHfMQaqbWtI70vzedPODfK8cADMM7+gdgDzQ+5uBeg==";
        };
        _sNXaXsIT = {
            "id" = "sNXaXsIT";
            "file" = "eum-1.0-alpha.10a-fabric+26.3.jar";
            "hash" = "sha512-wMoP2ae8PwJ3PBDxBWp/hqZMLs0oZJi9Twi6SgRUqeuQzoqrY72h3k1C6VCRpZCZybnOd2Vp3ijwgTUPQV2qdg==";
        };
        _a6blwTYH = {
            "id" = "a6blwTYH";
            "file" = "eum-1.0-alpha.10a-neoforge+26.3.jar";
            "hash" = "sha512-Qjsh1DWewoHqzB3J7a0oeHUbl6VQTb3hLjX4tYgX+ptpp6ZXMhD2P+PxqPxGovoCLHI6uqRiCGfaNCUtXnTb+A==";
        };
        _vb9KgWN1 = {
            "id" = "vb9KgWN1";
            "file" = "eum-1.0-alpha.10b-fabric+26.3.jar";
            "hash" = "sha512-jR5f4HoVGwFHdQDLm5Moen4//O9JmRTaiAx24fw1sxCD3tSU3U7KpPQIZKcdUDG+0MJTEEiCfT0bvoCCc3kpzA==";
        };
        _GJ4TkIeJ = {
            "id" = "GJ4TkIeJ";
            "file" = "eum-1.0-alpha.10b-neoforge+26.3.jar";
            "hash" = "sha512-PIC1yqTtT//DoNCUDSDT2/5bEMe7o+oO+PjUErmVeYgEtBEgIVGoTvZHF41+ZWSgq3lybkTF1hntole1ZlG/gw==";
        };
    in {
        "zBGhwrW6" = _zBGhwrW6;
        "gsFYRsoH" = _gsFYRsoH;
        "860hSbij" = _860hSbij;
        "ciGgFhDd" = _ciGgFhDd;
        "12AQKs5c" = _12AQKs5c;
        "pCogLXko" = _pCogLXko;
        "1PP6cpnp" = _1PP6cpnp;
        "2ZC4ypWT" = _2ZC4ypWT;
        "NIUpThtO" = _NIUpThtO;
        "1aTvrhAW" = _1aTvrhAW;
        "N0QtfhgT" = _N0QtfhgT;
        "mV4xXSS0" = _mV4xXSS0;
        "pTGrtOYG" = _pTGrtOYG;
        "hHrTiA3r" = _hHrTiA3r;
        "jRFeA0h9" = _jRFeA0h9;
        "7C6cQJLq" = _7C6cQJLq;
        "uN72B0Nw" = _uN72B0Nw;
        "hhmvZq7I" = _hhmvZq7I;
        "d1fqAJyd" = _d1fqAJyd;
        "gbwKiSkX" = _gbwKiSkX;
        "Pwq4dGam" = _Pwq4dGam;
        "nl1ZryHZ" = _nl1ZryHZ;
        "U8aX4WHJ" = _U8aX4WHJ;
        "LNOVKzWb" = _LNOVKzWb;
        "pWKjqL5B" = _pWKjqL5B;
        "sx9B8O1G" = _sx9B8O1G;
        "sNXaXsIT" = _sNXaXsIT;
        "a6blwTYH" = _a6blwTYH;
        "vb9KgWN1" = _vb9KgWN1;
        "GJ4TkIeJ" = _GJ4TkIeJ;
        "fabric-26.1" = _d1fqAJyd;
        "fabric-26.1.1" = _d1fqAJyd;
        "fabric-26.1.2" = _U8aX4WHJ;
        "fabric-26.2" = _pWKjqL5B;
        "fabric-26.3" = _vb9KgWN1;
        "neoforge-26.1" = _gbwKiSkX;
        "neoforge-26.1.1" = _gbwKiSkX;
        "neoforge-26.1.2" = _LNOVKzWb;
        "neoforge-26.2" = _sx9B8O1G;
        "neoforge-26.3" = _GJ4TkIeJ;
        "pkg-alpha-1.0.4+26.1.x" = _zBGhwrW6;
        "pkg-alpha-1.0.5+26.1.x" = _gsFYRsoH;
        "pkg-alpha-1.2.0+26.1.x-fabric" = _860hSbij;
        "pkg-alpha-1.2.0+26.1.x-neoforge" = _ciGgFhDd;
        "pkg-alpha-1.3.0+26.2-fabric" = _12AQKs5c;
        "pkg-alpha-1.3.1+26.2-fabric" = _pCogLXko;
        "pkg-1.3.2-alpha-fabric+26.2" = _1PP6cpnp;
        "pkg-1.3.2-alpha-neoforge+26.1.2" = _2ZC4ypWT;
        "pkg-1.3.2-alpha-neoforge+26.2" = _NIUpThtO;
        "pkg-1.3.2-alpha-fabric+26.1.2" = _1aTvrhAW;
        "pkg-1.3.3-alpha-neoforge+26.2" = _N0QtfhgT;
        "pkg-1.3.3-alpha-neoforge+26.1.2" = _mV4xXSS0;
        "pkg-1.3.3-alpha-fabric+26.2" = _pTGrtOYG;
        "pkg-1.3.3-alpha-fabric+26.1.2" = _hHrTiA3r;
        "pkg-1.3.4-alpha-fabric+26.1.2" = _jRFeA0h9;
        "pkg-1.3.4-alpha-neoforge+26.2" = _7C6cQJLq;
        "pkg-1.3.4-alpha-fabric+26.2" = _uN72B0Nw;
        "pkg-1.3.4-alpha-neoforge+26.1.2" = _hhmvZq7I;
        "pkg-1.0-alpha.9-fabric+26.1.2" = _d1fqAJyd;
        "pkg-1.0-alpha.9-neoforge+26.1.2" = _gbwKiSkX;
        "pkg-1.0-alpha.9-fabric+26.2" = _Pwq4dGam;
        "pkg-1.0-alpha.9-neoforge+26.2" = _nl1ZryHZ;
        "pkg-1.0-alpha.10-fabric+26.1.2" = _U8aX4WHJ;
        "pkg-1.0-alpha.10-neoforge+26.1.2" = _LNOVKzWb;
        "pkg-1.0-alpha.10-fabric+26.2" = _pWKjqL5B;
        "pkg-1.0-alpha.10-neoforge+26.2" = _sx9B8O1G;
        "pkg-1.0-alpha.10a-fabric+26.3" = _sNXaXsIT;
        "pkg-1.0-alpha.10a-neoforge+26.3" = _a6blwTYH;
        "pkg-1.0-alpha.10b-fabric+26.3" = _vb9KgWN1;
        "pkg-1.0-alpha.10b-neoforge+26.3" = _GJ4TkIeJ;
        "default" = _GJ4TkIeJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eumobs";
        id = "2ZoXLftN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}