{lib, callPackage, ...}:
let
    versions = (let
        _zaYk1fQh = {
            "id" = "zaYk1fQh";
            "file" = "tbextraupgrades-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-5IZDhBMSvQqa4Oyw40Qn5OSd7TS2v9sB2yTRqpTQGtxUF8w7CNsJH9O3U/0toJEYNliWDUdYwzlMoghGDNsKSQ==";
        };
        _a1clzVo7 = {
            "id" = "a1clzVo7";
            "file" = "tbatmupgrades-neoforge-1.21.1-1.01.jar";
            "hash" = "sha512-rOlKEDbBPIaIqpz54FrWuwaYERVfZSA75iajNyeTXAtEwKGz1fs4at6v9pk5uQSNN0Hv2Lt334mK0LRP7GJRtA==";
        };
        _BwQU6CWr = {
            "id" = "BwQU6CWr";
            "file" = "TbATMUpgrades1.21.1+NeoForge.jar";
            "hash" = "sha512-SVnsqfnm/T5mXzPuNA1gPbNo7cm1P9rno7N06ya8mm4lG06jcZMf4ctcLzQZMjeMnc0jL+L1v2jD74qVfQl4LQ==";
        };
        _lkS1zPFR = {
            "id" = "lkS1zPFR";
            "file" = "TbATMUpgrades 26.1.2+NeoForge.jar";
            "hash" = "sha512-2vAaevyeBuwEqtz4VlLqv5Ngug4XOirs0VQk2czeUAQJZWZO+ejU2r9mmQ3u25G/EjhQ6FI+KvaLrVo3MJUJeg==";
        };
    in {
        "zaYk1fQh" = _zaYk1fQh;
        "a1clzVo7" = _a1clzVo7;
        "BwQU6CWr" = _BwQU6CWr;
        "lkS1zPFR" = _lkS1zPFR;
        "neoforge-1.21" = _a1clzVo7;
        "neoforge-1.21.1" = _BwQU6CWr;
        "neoforge-26.1.2" = _lkS1zPFR;
        "pkg-1.0" = _zaYk1fQh;
        "pkg-1.01" = _a1clzVo7;
        "pkg-1.1" = _lkS1zPFR;
        "default" = _lkS1zPFR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tb-atm-upgrades";
        id = "lbG5P7Dr";
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