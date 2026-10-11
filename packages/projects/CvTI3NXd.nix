{lib, callPackage, ...}:
let
    versions = (let
        _zrMghnqA = {
            "id" = "zrMghnqA";
            "file" = "marketplaceplus-1.1.0.jar";
            "hash" = "sha512-5HnAh7Rj2agU3Z4ddgxdNjwV1nbqlJYwXAPm8vjb80z1FQhY9I5kes6aODD0d7NbhAdXSbuSYCmSHEeYOFVVsw==";
        };
        _OwBjPaV7 = {
            "id" = "OwBjPaV7";
            "file" = "marketplaceplus-1.1.4.jar";
            "hash" = "sha512-UW4sA4qAt23neQFQP3sUBLhRYvvBJTgVBp/BnTJgD65RutzctpmHQs0SzQx7ZmBX3iIWnl+nh+FIxPm2Z1l/hA==";
        };
        _ydtClYRF = {
            "id" = "ydtClYRF";
            "file" = "marketplaceplus-1.1.6.jar";
            "hash" = "sha512-m6dOtrswI28qioZN5dAm34EG9UE1jY0JZlYVPmleXjIbdMGXdBMCODLWfwIhDRhj/mrrS3WvSq8Of31lJIhGzw==";
        };
        _lW5t41VA = {
            "id" = "lW5t41VA";
            "file" = "marketplaceplus-1.1.7.jar";
            "hash" = "sha512-jBKj1yiKq7b87D46DKhI0jidgiObOOtnkzVqhR9ma3iwHCT5x3jlzF1jaD2A5VfpcVGDwcCvzxoBfUTyNzhRCg==";
        };
        _QQ0uyxFL = {
            "id" = "QQ0uyxFL";
            "file" = "marketplaceplus-1.1.8.jar";
            "hash" = "sha512-mno0vmM8utc/Dnz0p7HgFanIwsD+oHzUOp8RPNl+PN1e0jDvSw55+FZzuOmottslU+E81zHfX+fHb/fWMn1Lpw==";
        };
        _6jKrblvv = {
            "id" = "6jKrblvv";
            "file" = "marketplaceplus-1.1.9.jar";
            "hash" = "sha512-ASFJGavH8gydgad1ixhNSFBSmkrQ2m6J45zOsV4mBV0RDKrbBb9nVMPf0NyGQsvU3QsXZ9AI0dFBloNrXBzC9Q==";
        };
        _LkHNzrIK = {
            "id" = "LkHNzrIK";
            "file" = "marketplaceplus-1.2.0.jar";
            "hash" = "sha512-43uzDYUpoe4i41U1W9IL30UPtsxtAXpQEt+gOQ+Ry7QrLmwSAYu5ItfKUmiLrXUDwRVyAwpOQ++djMNUq56uhg==";
        };
        _OesDdxdB = {
            "id" = "OesDdxdB";
            "file" = "marketplaceplus-1.2.1.jar";
            "hash" = "sha512-hXOWFW2yl1chklO9/FTtrx9Ju16/1bdBYeWP87fIxOpR2N8POaS9SfAUQLgiH/78w/NJpy+jjrvn/2SILbxrDg==";
        };
        _qoH3fsvI = {
            "id" = "qoH3fsvI";
            "file" = "marketplaceplus-1.2.2.jar";
            "hash" = "sha512-Y5xWwq5C1w7DRL2Ns69vip/6QnM8tdbmWN8ud77dFtzwHFajdaiidGOth/kmHVilLUWfe7tvNYGl7J9ormqZ7g==";
        };
        _A5IY3yML = {
            "id" = "A5IY3yML";
            "file" = "marketplaceplus-1.3.0.jar";
            "hash" = "sha512-GIqnfHWtabA6uQ5WufGrVBtyjZuqzrm4yB1uG0RYAflXyaz4ZCvpuR0vJhkT/9DSYHvCktfQmK8U0/uXW8LFUw==";
        };
        _pGGy6y8a = {
            "id" = "pGGy6y8a";
            "file" = "marketplaceplus-1.3.1.jar";
            "hash" = "sha512-R1WcF6dTv9BB8ROqCp8OVhZBPnwDMcnJ9qZEYvuB6fA8L+tUbIjmuwrMnJHpSPJvQa++6iBysvsAmEsQeMFGsQ==";
        };
        _FkUAcfGJ = {
            "id" = "FkUAcfGJ";
            "file" = "marketplaceplus-1.3.2.jar";
            "hash" = "sha512-aOsiz3v2I7n4Gsfn9vMyXgeIn9xYSni1D9FNb0TnQyEfbtGvxmId+Ec+OpILZMorLzPbu0dLAC71rmkNpZmaQA==";
        };
        _jA5wp6t6 = {
            "id" = "jA5wp6t6";
            "file" = "marketplaceplus-1.3.3.jar";
            "hash" = "sha512-yThXrTZIr31wSbjPOP0UClfx+IRttuvYGbt4J2V5klGZ82SEFyb4UlV/f3sUoFPtHslTkm2ox7X4qGneQIM4iQ==";
        };
        _x1vUBKkt = {
            "id" = "x1vUBKkt";
            "file" = "marketplaceplus-1.3.4.jar";
            "hash" = "sha512-hdv0YfObCZ2HLyQgZx8dh2TkyDD8zmdFDfKu89SG1M+C5Rx/71vE0+GRbbPetseMDZrZFtdifdBQy0/Tp1rkhA==";
        };
        _J2VmQw0X = {
            "id" = "J2VmQw0X";
            "file" = "marketplaceplus-1.3.5.jar";
            "hash" = "sha512-62ZmeJsIz+mpB4B2Oo9Xm4laLRs/FZqvK/cXGmWuzj9D4YtRlyuA0u+hjUlIRBi+wv2mxhEAhjBsfRSoeucDDQ==";
        };
        _aEHiDhfP = {
            "id" = "aEHiDhfP";
            "file" = "marketplaceplus-1.3.8.jar";
            "hash" = "sha512-tPKLTz3n+X5btuDzSXSVuY13JCAV5hc9upRokQ7LT0H+2pA0p10EQq2q9YVAChLuPN3BV2DVk1Y2rbmmEuEfuQ==";
        };
        _OTvJgn9Y = {
            "id" = "OTvJgn9Y";
            "file" = "marketplaceplus-1.4.0.jar";
            "hash" = "sha512-HAk5UC7eSJ6zBEcYwKB6ySXVMQjzGwTfJYScejLymT0lnVUCUTwryqwEY74IzdachH5E/I+vkyF45NzK985aBw==";
        };
        _Y7r9V7rv = {
            "id" = "Y7r9V7rv";
            "file" = "marketplaceplus-1.5.0.jar";
            "hash" = "sha512-2DR09/WOxZ8CLUBrvElJMdHg3zhpl9Gjm1OLNXRBxAxgyr0OdQUVNduHrIGDXC7DPPxzQvhD3EBE0ChGb1h8jQ==";
        };
    in {
        "zrMghnqA" = _zrMghnqA;
        "OwBjPaV7" = _OwBjPaV7;
        "ydtClYRF" = _ydtClYRF;
        "lW5t41VA" = _lW5t41VA;
        "QQ0uyxFL" = _QQ0uyxFL;
        "6jKrblvv" = _6jKrblvv;
        "LkHNzrIK" = _LkHNzrIK;
        "OesDdxdB" = _OesDdxdB;
        "qoH3fsvI" = _qoH3fsvI;
        "A5IY3yML" = _A5IY3yML;
        "pGGy6y8a" = _pGGy6y8a;
        "FkUAcfGJ" = _FkUAcfGJ;
        "jA5wp6t6" = _jA5wp6t6;
        "x1vUBKkt" = _x1vUBKkt;
        "J2VmQw0X" = _J2VmQw0X;
        "aEHiDhfP" = _aEHiDhfP;
        "OTvJgn9Y" = _OTvJgn9Y;
        "Y7r9V7rv" = _Y7r9V7rv;
        "bukkit-1.20" = _Y7r9V7rv;
        "bukkit-1.20.1" = _Y7r9V7rv;
        "bukkit-1.20.2" = _Y7r9V7rv;
        "bukkit-1.20.3" = _Y7r9V7rv;
        "bukkit-1.20.4" = _Y7r9V7rv;
        "bukkit-1.20.5" = _Y7r9V7rv;
        "bukkit-1.21" = _Y7r9V7rv;
        "bukkit-1.20.6" = _Y7r9V7rv;
        "bukkit-1.21.6" = _Y7r9V7rv;
        "bukkit-1.21.1" = _Y7r9V7rv;
        "bukkit-1.21.2" = _Y7r9V7rv;
        "bukkit-1.21.3" = _Y7r9V7rv;
        "bukkit-1.21.4" = _Y7r9V7rv;
        "bukkit-1.21.5" = _Y7r9V7rv;
        "bukkit-1.21.7" = _Y7r9V7rv;
        "bukkit-1.21.8" = _Y7r9V7rv;
        "bukkit-1.21.9" = _Y7r9V7rv;
        "bukkit-1.21.10" = _Y7r9V7rv;
        "bukkit-1.21.11" = _Y7r9V7rv;
        "bukkit-26.1" = _Y7r9V7rv;
        "bukkit-26.1.1" = _Y7r9V7rv;
        "bukkit-26.1.2" = _Y7r9V7rv;
        "bukkit-26.2" = _Y7r9V7rv;
        "bukkit-26.3" = _Y7r9V7rv;
        "paper-1.20" = _Y7r9V7rv;
        "paper-1.20.1" = _Y7r9V7rv;
        "paper-1.20.2" = _Y7r9V7rv;
        "paper-1.20.3" = _Y7r9V7rv;
        "paper-1.20.4" = _Y7r9V7rv;
        "paper-1.20.5" = _Y7r9V7rv;
        "paper-1.21" = _Y7r9V7rv;
        "paper-1.20.6" = _Y7r9V7rv;
        "paper-1.21.6" = _Y7r9V7rv;
        "paper-1.21.1" = _Y7r9V7rv;
        "paper-1.21.2" = _Y7r9V7rv;
        "paper-1.21.3" = _Y7r9V7rv;
        "paper-1.21.4" = _Y7r9V7rv;
        "paper-1.21.5" = _Y7r9V7rv;
        "paper-1.21.7" = _Y7r9V7rv;
        "paper-1.21.8" = _Y7r9V7rv;
        "paper-1.21.9" = _Y7r9V7rv;
        "paper-1.21.10" = _Y7r9V7rv;
        "paper-1.21.11" = _Y7r9V7rv;
        "paper-26.1" = _Y7r9V7rv;
        "paper-26.1.1" = _Y7r9V7rv;
        "paper-26.1.2" = _Y7r9V7rv;
        "paper-26.2" = _Y7r9V7rv;
        "paper-26.3" = _Y7r9V7rv;
        "spigot-1.20" = _Y7r9V7rv;
        "spigot-1.20.1" = _Y7r9V7rv;
        "spigot-1.20.2" = _Y7r9V7rv;
        "spigot-1.20.3" = _Y7r9V7rv;
        "spigot-1.20.4" = _Y7r9V7rv;
        "spigot-1.20.5" = _Y7r9V7rv;
        "spigot-1.21" = _Y7r9V7rv;
        "spigot-1.20.6" = _Y7r9V7rv;
        "spigot-1.21.6" = _Y7r9V7rv;
        "spigot-1.21.1" = _Y7r9V7rv;
        "spigot-1.21.2" = _Y7r9V7rv;
        "spigot-1.21.3" = _Y7r9V7rv;
        "spigot-1.21.4" = _Y7r9V7rv;
        "spigot-1.21.5" = _Y7r9V7rv;
        "spigot-1.21.7" = _Y7r9V7rv;
        "spigot-1.21.8" = _Y7r9V7rv;
        "spigot-1.21.9" = _Y7r9V7rv;
        "spigot-1.21.10" = _Y7r9V7rv;
        "spigot-1.21.11" = _Y7r9V7rv;
        "spigot-26.1" = _Y7r9V7rv;
        "spigot-26.1.1" = _Y7r9V7rv;
        "spigot-26.1.2" = _Y7r9V7rv;
        "spigot-26.2" = _Y7r9V7rv;
        "spigot-26.3" = _Y7r9V7rv;
        "pkg-1.1.0" = _zrMghnqA;
        "pkg-1.1.4" = _OwBjPaV7;
        "pkg-1.1.6" = _ydtClYRF;
        "pkg-1.1.7" = _lW5t41VA;
        "pkg-1.1.8" = _QQ0uyxFL;
        "pkg-1.1.9" = _6jKrblvv;
        "pkg-1.2.0" = _LkHNzrIK;
        "pkg-1.2.1" = _OesDdxdB;
        "pkg-1.2.2" = _qoH3fsvI;
        "pkg-1.3.0" = _A5IY3yML;
        "pkg-1.3.1" = _pGGy6y8a;
        "pkg-1.3.2" = _FkUAcfGJ;
        "pkg-1.3.3" = _jA5wp6t6;
        "pkg-1.3.4" = _x1vUBKkt;
        "pkg-1.3.5" = _J2VmQw0X;
        "pkg-1.3.8" = _aEHiDhfP;
        "pkg-1.4.0" = _OTvJgn9Y;
        "pkg-1.5.0" = _Y7r9V7rv;
        "default" = _Y7r9V7rv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marketplaceplus";
        id = "CvTI3NXd";
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