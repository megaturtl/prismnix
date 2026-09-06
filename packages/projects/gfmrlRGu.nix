{lib, callPackage, ...}:
let
    versions = (let
        _E18qPV8r = {
            "id" = "E18qPV8r";
            "file" = "society-1.12.jar";
            "hash" = "sha512-Lpaf/3B0iZuki/YL6dqc4eLkK6IRN4fjtmjj3BWGMzdFQLXl6mlyxSi+B8M3FmvGkwkOnLf6oakwjhnyYTQs0Q==";
        };
        _oBQjw8PM = {
            "id" = "oBQjw8PM";
            "file" = "society-1.13.jar";
            "hash" = "sha512-RCFbWfB3ikxcI1XHGg6hmS0e+VhFv6LBAuhkSnqe8h+ocH4FkwXs0acvjeZI7qcy1Qyd5xX3ns125I81RR1dpA==";
        };
        _cCZf2OMD = {
            "id" = "cCZf2OMD";
            "file" = "society-1.16.jar";
            "hash" = "sha512-tLf6ECXPLoVRi9mxf8lPnUj1yopwpf28UrdKIROWFjmCD0l3M5U1R5VzUO+xJ+SxSQT2FpheOZIj68WZHB75og==";
        };
        _qPLrC2TC = {
            "id" = "qPLrC2TC";
            "file" = "society-1.15.jar";
            "hash" = "sha512-WdehR1NCrjvLZrHuwRs6sfKIcQJKyxzGk4TCWuX9EUQvpTLUFOaCUlhTmIlHH57mVhLhN4ZEJUZx3Orwa+bt8Q==";
        };
        _ioU7HXuY = {
            "id" = "ioU7HXuY";
            "file" = "society-1.19.jar";
            "hash" = "sha512-JnQ8cp96mnPCqkDAZQ9FG95E/jC/iXx8agJsO/kvJBNafjMBUAYSH8cGXADHH6Ah7QX1DsC0F8x16CaBljPu8g==";
        };
        _IQfJxtz2 = {
            "id" = "IQfJxtz2";
            "file" = "society-1.20.jar";
            "hash" = "sha512-iCy2Y3A6XDvXjTPLVVPP/xpTHBQ80HloeRP6wsj2ERlJP0pEl1vl32U2eNs+boQy8h6tL0dBL4DJE7aehcuOBg==";
        };
        _p4qweMuk = {
            "id" = "p4qweMuk";
            "file" = "society-1.21.jar";
            "hash" = "sha512-nHxdGwZYLEoaoQaI05QzcXqc6cnW2g54axvtSccXZ5iIaKd1xK/APtC2G8K78yMhtNGUSvYLvkTiDNHb8QUv1A==";
        };
        _U0rmaRrS = {
            "id" = "U0rmaRrS";
            "file" = "society-1.22.jar";
            "hash" = "sha512-+EkbqViPX7R7wbaXXDnfc1cI2Q5cS+O4HT1VybUWArhHb1BswoR+9lGvzFz1VRJL17OuEi8QpNeX0VkOvGqVVg==";
        };
    in {
        "E18qPV8r" = _E18qPV8r;
        "oBQjw8PM" = _oBQjw8PM;
        "cCZf2OMD" = _cCZf2OMD;
        "qPLrC2TC" = _qPLrC2TC;
        "ioU7HXuY" = _ioU7HXuY;
        "IQfJxtz2" = _IQfJxtz2;
        "p4qweMuk" = _p4qweMuk;
        "U0rmaRrS" = _U0rmaRrS;
        "forge-1.20.1" = _U0rmaRrS;
        "pkg-1.12" = _E18qPV8r;
        "pkg-1.13" = _oBQjw8PM;
        "pkg-1.16" = _cCZf2OMD;
        "pkg-1.15" = _qPLrC2TC;
        "pkg-1.19" = _ioU7HXuY;
        "pkg-1.20" = _IQfJxtz2;
        "pkg-1.21" = _p4qweMuk;
        "pkg-1.22" = _U0rmaRrS;
        "default" = _U0rmaRrS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "society-tweaks";
        id = "gfmrlRGu";
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