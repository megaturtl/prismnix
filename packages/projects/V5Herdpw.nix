{lib, callPackage, ...}:
let
    versions = (let
        _GGohX9vq = {
            "id" = "GGohX9vq";
            "file" = "ArenaRegenPlugin-1.0.0.jar";
            "hash" = "sha512-QeG6uCegrsOY5g8H5WKiyJYJ2Cjfycot5xJaOpnekcGHbHLWrLyJ66fkiAfusaWMoXHIB/q/pNXdcTBFgQbERg==";
        };
        _xYBbalTw = {
            "id" = "xYBbalTw";
            "file" = "ArenaRegenPlugin-1.0.0.jar";
            "hash" = "sha512-CQyjk7A+q8S7lX+fXRZM6ucEtQRs4h2cRvSG9xV4o9pxLdzdIjUfPSOBAYBJ/J8CRQiWugnrVEkMPCbeeP6PtQ==";
        };
        _bV2NJmWJ = {
            "id" = "bV2NJmWJ";
            "file" = "ArenaRegenPlugin-1.0.0.jar";
            "hash" = "sha512-YuQ/aivFSUSB6trAnW7NWTIbpHsh7W7SwQTfMmK8KIQi36Z2z0s1ZsU4Qq2/hTw6CPIsOdz4rNxFzFFa/brt4g==";
        };
        _fdGmOlfj = {
            "id" = "fdGmOlfj";
            "file" = "ArenaRegenPlugin-1.0.0.jar";
            "hash" = "sha512-JKdxHcyjOEpYYBBkOHkfJ3sUS8xMWEOnQfrNHhPFrohLq6vV0SCQUG40JcitA356z1GY4F+B2liJeTE1QCmv8A==";
        };
        _mKWKh3S0 = {
            "id" = "mKWKh3S0";
            "file" = "ArenaRegenPlugin-1.0.0.jar";
            "hash" = "sha512-c3LMorklUkdWUEoNvON2Knqy7EUcnrBItZy+R6wmny6jmDf17RDDg1jm3wm3SV8YjJlyqkRzMajoVsUjI45EZw==";
        };
        _Lk9kbCxj = {
            "id" = "Lk9kbCxj";
            "file" = "ArenaRegenPlugin-1.0.0.jar";
            "hash" = "sha512-AvGtP0rARVnoHMcDfcRCSqvisAZAToVEW6rrvRlySZ1VULW4fQ/lfBH64W3oKSiy+cQE5A8I1EP2KgPEPgjwhg==";
        };
    in {
        "GGohX9vq" = _GGohX9vq;
        "xYBbalTw" = _xYBbalTw;
        "bV2NJmWJ" = _bV2NJmWJ;
        "fdGmOlfj" = _fdGmOlfj;
        "mKWKh3S0" = _mKWKh3S0;
        "Lk9kbCxj" = _Lk9kbCxj;
        "bukkit-1.21" = _Lk9kbCxj;
        "bukkit-1.21.1" = _Lk9kbCxj;
        "bukkit-1.21.2" = _Lk9kbCxj;
        "bukkit-1.21.3" = _Lk9kbCxj;
        "bukkit-1.21.4" = _Lk9kbCxj;
        "bukkit-1.21.5" = _Lk9kbCxj;
        "bukkit-1.21.6" = _Lk9kbCxj;
        "bukkit-1.21.7" = _Lk9kbCxj;
        "bukkit-1.21.8" = _Lk9kbCxj;
        "bukkit-1.21.9" = _Lk9kbCxj;
        "bukkit-1.21.10" = _Lk9kbCxj;
        "bukkit-1.21.11" = _Lk9kbCxj;
        "paper-1.21" = _Lk9kbCxj;
        "paper-1.21.1" = _Lk9kbCxj;
        "paper-1.21.2" = _Lk9kbCxj;
        "paper-1.21.3" = _Lk9kbCxj;
        "paper-1.21.4" = _Lk9kbCxj;
        "paper-1.21.5" = _Lk9kbCxj;
        "paper-1.21.6" = _Lk9kbCxj;
        "paper-1.21.7" = _Lk9kbCxj;
        "paper-1.21.8" = _Lk9kbCxj;
        "paper-1.21.9" = _Lk9kbCxj;
        "paper-1.21.10" = _Lk9kbCxj;
        "paper-1.21.11" = _Lk9kbCxj;
        "purpur-1.21" = _Lk9kbCxj;
        "purpur-1.21.1" = _Lk9kbCxj;
        "purpur-1.21.2" = _Lk9kbCxj;
        "purpur-1.21.3" = _Lk9kbCxj;
        "purpur-1.21.4" = _Lk9kbCxj;
        "purpur-1.21.5" = _Lk9kbCxj;
        "purpur-1.21.6" = _Lk9kbCxj;
        "purpur-1.21.7" = _Lk9kbCxj;
        "purpur-1.21.8" = _Lk9kbCxj;
        "purpur-1.21.9" = _Lk9kbCxj;
        "purpur-1.21.10" = _Lk9kbCxj;
        "purpur-1.21.11" = _Lk9kbCxj;
        "spigot-1.21" = _Lk9kbCxj;
        "spigot-1.21.1" = _Lk9kbCxj;
        "spigot-1.21.2" = _Lk9kbCxj;
        "spigot-1.21.3" = _Lk9kbCxj;
        "spigot-1.21.4" = _Lk9kbCxj;
        "spigot-1.21.5" = _Lk9kbCxj;
        "spigot-1.21.6" = _Lk9kbCxj;
        "spigot-1.21.7" = _Lk9kbCxj;
        "spigot-1.21.8" = _Lk9kbCxj;
        "spigot-1.21.9" = _Lk9kbCxj;
        "spigot-1.21.10" = _Lk9kbCxj;
        "spigot-1.21.11" = _Lk9kbCxj;
        "pkg-1.0.0" = _Lk9kbCxj;
        "pkg-2" = _fdGmOlfj;
        "pkg-2.0.1" = _mKWKh3S0;
        "default" = _Lk9kbCxj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arena-regen";
        id = "V5Herdpw";
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