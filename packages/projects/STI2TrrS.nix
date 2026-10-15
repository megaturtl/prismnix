{lib, callPackage, ...}:
let
    versions = (let
        _8HRUjdBE = {
            "id" = "8HRUjdBE";
            "file" = "anemoia-0.0.1-alpha.1-neoforge-1.21.1.jar";
            "hash" = "sha512-9K5y3sTkTBv0o9D9/TdkYQVtsW00eG/0Rn2Qj/xpTbG1krCHtpMbq7OdHT3Vi3hXk6+ShSrDY4X94d6y6gvRJQ==";
        };
        _3Uo3CSAd = {
            "id" = "3Uo3CSAd";
            "file" = "anemoia-0.0.1-alpha.2-neoforge-1.21.1.jar";
            "hash" = "sha512-J+QwVbghPJmKHjig9DBldSYVBNhs8WI9DA2PoH35kyPaYAAUmhgmVHkVxadbcR1UaR8HIJrEQMDnTgW9+hnhRQ==";
        };
        _vHRpFecP = {
            "id" = "vHRpFecP";
            "file" = "anemoia-fabric-0.0.1-alpha.3.jar";
            "hash" = "sha512-6bcuqUXiCeQOlBaUzaO3iMXvelY49WSl7LTXYuUdIXyn0ZxkI1TQFPXqwzkSqha7G0m7E7WyjZrrISVkRn4xTQ==";
        };
        _j5tBYsSd = {
            "id" = "j5tBYsSd";
            "file" = "anemoia-neoforge-0.0.1-alpha.3.jar";
            "hash" = "sha512-YgXrACQBuEp4H//DQb36cMEaPg2Ph5vvTG39vQwmdoVSlMVBAy6NUgunvHFFX3UJycX8uF4tBmOwvb6KsWQbWg==";
        };
        _mWkr6XdN = {
            "id" = "mWkr6XdN";
            "file" = "anemoia-fabric-1.0.4-a.jar";
            "hash" = "sha512-6vQ31un7wdAKtrkXFuyTQknwfy0luelY6J8qzfHkDmDdRWFbjCaFDkpcR+5ZG1LOWV4RA2WAWBjZevZUqcKzhQ==";
        };
        _sNKAuwvc = {
            "id" = "sNKAuwvc";
            "file" = "anemoia-neoforge-1.0.4-a.jar";
            "hash" = "sha512-J+eISCoc7RA4T/1Qt8QLuTQMwl291Ros9epg25ag+1F0LDS+f74QoHREyX1eSvxpcqE5QSB0zlwvUETApcmCRw==";
        };
        _7l99SZni = {
            "id" = "7l99SZni";
            "file" = "anemoia-fabric-1.0.5-a.jar";
            "hash" = "sha512-tTyYBmFlWeS/9RkbcKUkyHlWsJBgr0eiyY8XCQH/zqaRnxmDSkmzwE53ps9XOOvYeJFvzSkifUSGMI23e5dxDg==";
        };
        _DuqvaciH = {
            "id" = "DuqvaciH";
            "file" = "anemoia-neoforge-1.0.5-a.jar";
            "hash" = "sha512-tztVbk3FvQAWHmOeAH2O3nB0sGEqRq39Q+RcnfsO2fuXxj/FCnCLFWDS+XKggiY8DpPCTI19sHZKfXrC6EA/Ow==";
        };
        _gVuxemdj = {
            "id" = "gVuxemdj";
            "file" = "anemoia-fabric-1.0.6-a+1.21.1.jar";
            "hash" = "sha512-CzmavbyqARlRFJaWRBqiSLPhyMEMDZkoh+l32S7KZGIKsSrWTbAZ/yE1McP4y2Ijrk7AZP1G4xifzlTQ+dfIEQ==";
        };
        _6vnNr99D = {
            "id" = "6vnNr99D";
            "file" = "anemoia-neoforge-1.0.6-a+1.21.1.jar";
            "hash" = "sha512-SeX2swun6Pu8gcHcreWgWTzl3yIod5VfgcZsfr2F/J3gCS990S62jRNS6nEU2fx4WjJCkECkdY6EcSSEt2Oxsw==";
        };
        _6VsKqQvw = {
            "id" = "6VsKqQvw";
            "file" = "anemoia-fabric-1.0.6-a+1.20.1.jar";
            "hash" = "sha512-aKosaAQ8FGuVnT5vsnZiDj/qrJ7QWquYEcK/KdWIqGOzvOtkYo76dKqdLhYlpy8rsnpwKmfeg7nOmeZiGTUyAQ==";
        };
        _jVWUT1Z7 = {
            "id" = "jVWUT1Z7";
            "file" = "anemoia-forge-1.0.6-a+1.20.1.jar";
            "hash" = "sha512-kYUXwzw+WIMGStZ3eCJe7UBNJZviSGuQp3yyeazMPJ0wH13JHatY7HSBB2lU8PexxdQUk75Q5gQ/z+fVVHI1PQ==";
        };
    in {
        "8HRUjdBE" = _8HRUjdBE;
        "3Uo3CSAd" = _3Uo3CSAd;
        "vHRpFecP" = _vHRpFecP;
        "j5tBYsSd" = _j5tBYsSd;
        "mWkr6XdN" = _mWkr6XdN;
        "sNKAuwvc" = _sNKAuwvc;
        "7l99SZni" = _7l99SZni;
        "DuqvaciH" = _DuqvaciH;
        "gVuxemdj" = _gVuxemdj;
        "6vnNr99D" = _6vnNr99D;
        "6VsKqQvw" = _6VsKqQvw;
        "jVWUT1Z7" = _jVWUT1Z7;
        "neoforge-1.21.1" = _6vnNr99D;
        "fabric-1.21.1" = _gVuxemdj;
        "fabric-1.20.1" = _6VsKqQvw;
        "forge-1.20.1" = _jVWUT1Z7;
        "pkg-0.0.1-alpha.1" = _8HRUjdBE;
        "pkg-0.0.1-alpha.2" = _3Uo3CSAd;
        "pkg-0.0.1-alpha.3-fabric" = _vHRpFecP;
        "pkg-0.0.1-alpha.3-neoforge" = _j5tBYsSd;
        "pkg-1.0.4-a-fabric" = _mWkr6XdN;
        "pkg-1.0.4-a-neoforge" = _sNKAuwvc;
        "pkg-1.0.5-a-fabric" = _7l99SZni;
        "pkg-1.0.5-a-neoforge" = _DuqvaciH;
        "pkg-1.0.6-a+1.21.1fa" = _gVuxemdj;
        "pkg-1.0.6-a+1.21.1nf" = _6vnNr99D;
        "pkg-1.0.6-a+1.20.1fa" = _6VsKqQvw;
        "pkg-1.0.6-a+1.20.1fo" = _jVWUT1Z7;
        "default" = _jVWUT1Z7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anemoia";
        id = "STI2TrrS";
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