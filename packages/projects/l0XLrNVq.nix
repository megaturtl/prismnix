{lib, callPackage, ...}:
let
    versions = (let
        _cs7UPg24 = {
            "id" = "cs7UPg24";
            "file" = "BetterTimber-1.0.jar";
            "hash" = "sha512-IDEMK4QuMIsJBjIt+0dVCEG+tPsBB0SAgbKL9AUOzjyNoclE12TclgVRGwNVysKEHEGvXwis+5kiPF8ZUPYMlA==";
        };
        _Vz2artvo = {
            "id" = "Vz2artvo";
            "file" = "BetterTimber-1.1.jar";
            "hash" = "sha512-+dVYIZSbAZOTRosfgunwwjl32LPiy+ai43QJPll7RLl1GytMtahePe+ua7jrxOcBR38leBZMHzi4nlh72UWJyg==";
        };
        _WFeLxDSD = {
            "id" = "WFeLxDSD";
            "file" = "BetterTimber-2.0.jar";
            "hash" = "sha512-l6KPigDBvED9wPAFpYsEf46n8g6LHdz1QSnEr9cBQ0y5KcbZsfkkiHwUdVn5UaHR2yQk+9OaK1xzA4WDWNDbsA==";
        };
        _RbJmIV0T = {
            "id" = "RbJmIV0T";
            "file" = "BetterTimber-2.1.jar";
            "hash" = "sha512-VrduCHe0pd0ji2Z6AI8Z8/7U/5iQAeombyWfYd+nTLUf8LuWJuc6EssuvqDG7nJTfDZp/6Qb/u9aeCrx/Gc2ew==";
        };
        _BTf7KI1A = {
            "id" = "BTf7KI1A";
            "file" = "BetterTimber-2.2.jar";
            "hash" = "sha512-cTabOOI+3ekwevzejrUf7xCKMAuxXT4jkWbQLx/ydcd4j8FNEiMgNaTgrNeCivzUFzF+bmGfcUFtv//S6oTfyg==";
        };
        _QcXJnzw1 = {
            "id" = "QcXJnzw1";
            "file" = "BetterTimber-3.0.jar";
            "hash" = "sha512-PgEkktBub03pr/uzUtPYXlEcYQDSc8RyUSn9Q0y+5T+kSrO8cdmWXnR16VOjyBOF1PP/eB2oON5vE+LPyIpD8w==";
        };
        _w8a5zQJA = {
            "id" = "w8a5zQJA";
            "file" = "BetterTimber-4.0.jar";
            "hash" = "sha512-LItBjEOUTMRfGxttgR3z9TwJSuiqUZHZnrjtSNS0sb8UY4JZKDfsUeoenKxxae9NK0jDXHQ5qSAdkafKys5uew==";
        };
        _7Do1aJ1X = {
            "id" = "7Do1aJ1X";
            "file" = "BetterTimber-4.1.jar";
            "hash" = "sha512-n87WX3qrbTYd6Eqs/kNR7JEidV6LT4T/0mgOpwH1PzFiV1JMQR6NH6mwPmFOTOZWI1JaTQt5KkkcapL05Zya+w==";
        };
        _shXh4CZk = {
            "id" = "shXh4CZk";
            "file" = "BetterTimber-4.1.1.jar";
            "hash" = "sha512-GvRYR6P8FkEKDG6T6Lwc8cF6zmLXalddBhkV8yfMcx8RsKzBDNqYvA6UNlrfJoe3gVfc6UWQf32PZvQ38wTwtQ==";
        };
        _Pqy6Sl2F = {
            "id" = "Pqy6Sl2F";
            "file" = "BetterTimber-4.1.2.jar";
            "hash" = "sha512-5xrAwJmXKZJwfBuhqlWh4udoHoN102TolN41AJWSWP0dZRffcaRu67Q5mESCM3iAI2lPI+7tWuDMhyeUtYeJtA==";
        };
    in {
        "cs7UPg24" = _cs7UPg24;
        "Vz2artvo" = _Vz2artvo;
        "WFeLxDSD" = _WFeLxDSD;
        "RbJmIV0T" = _RbJmIV0T;
        "BTf7KI1A" = _BTf7KI1A;
        "QcXJnzw1" = _QcXJnzw1;
        "w8a5zQJA" = _w8a5zQJA;
        "7Do1aJ1X" = _7Do1aJ1X;
        "shXh4CZk" = _shXh4CZk;
        "Pqy6Sl2F" = _Pqy6Sl2F;
        "bukkit-1.21.3" = _Pqy6Sl2F;
        "bukkit-1.21.1" = _Pqy6Sl2F;
        "bukkit-1.21.2" = _Pqy6Sl2F;
        "bukkit-1.21.4" = _Pqy6Sl2F;
        "bukkit-1.21" = _Pqy6Sl2F;
        "bukkit-1.21.10" = _Pqy6Sl2F;
        "bukkit-1.21.11" = _Pqy6Sl2F;
        "paper-1.21.3" = _Pqy6Sl2F;
        "paper-1.21.1" = _Pqy6Sl2F;
        "paper-1.21.2" = _Pqy6Sl2F;
        "paper-1.21.4" = _Pqy6Sl2F;
        "paper-1.21" = _Pqy6Sl2F;
        "paper-1.21.10" = _Pqy6Sl2F;
        "paper-1.21.11" = _Pqy6Sl2F;
        "spigot-1.21.3" = _Pqy6Sl2F;
        "spigot-1.21.1" = _Pqy6Sl2F;
        "spigot-1.21.2" = _Pqy6Sl2F;
        "spigot-1.21.4" = _Pqy6Sl2F;
        "spigot-1.21" = _Pqy6Sl2F;
        "spigot-1.21.10" = _Pqy6Sl2F;
        "spigot-1.21.11" = _Pqy6Sl2F;
        "purpur-1.21.1" = _Pqy6Sl2F;
        "purpur-1.21.2" = _Pqy6Sl2F;
        "purpur-1.21.3" = _Pqy6Sl2F;
        "purpur-1.21.4" = _Pqy6Sl2F;
        "purpur-1.21" = _Pqy6Sl2F;
        "purpur-1.21.10" = _Pqy6Sl2F;
        "purpur-1.21.11" = _Pqy6Sl2F;
        "pkg-1.0" = _cs7UPg24;
        "pkg-1.1" = _Vz2artvo;
        "pkg-2.0" = _WFeLxDSD;
        "pkg-2.1" = _RbJmIV0T;
        "pkg-2.2" = _BTf7KI1A;
        "pkg-3.0" = _QcXJnzw1;
        "pkg-4.0" = _w8a5zQJA;
        "pkg-4.1" = _7Do1aJ1X;
        "pkg-4.1.1" = _shXh4CZk;
        "pkg-4.1.2" = _Pqy6Sl2F;
        "default" = _Pqy6Sl2F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettertimber";
        id = "l0XLrNVq";
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