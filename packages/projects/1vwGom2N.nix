{lib, callPackage, ...}:
let
    versions = (let
        _HNqUhSel = {
            "id" = "HNqUhSel";
            "file" = "appliedsorting-forge-1.20.1-v1.0.0.jar";
            "hash" = "sha512-Ni50wQdbwgmuewD27N6G2AKQVEQEbnCq/6QDmP2Q+jNZP0EnogKbwEOX9R6XF1/Dl0ISoQiQ3cQGAEDDq0W3yQ==";
        };
        _Vh1n4Ve1 = {
            "id" = "Vh1n4Ve1";
            "file" = "appliedsorting-neo-1.21.1-v1.0.0.jar";
            "hash" = "sha512-R1aGR9e9Kp6Z8XlUda10q69ZI48HjGjWZJlJGXbUfd49DNvEIZ6Q99LSmcbF5MTzt9hArtc0idz/bv9fiVM0sw==";
        };
        _puE1pHpk = {
            "id" = "puE1pHpk";
            "file" = "appliedsorting-1.20.1-forge-v2.0.0.jar";
            "hash" = "sha512-EkZOw0TLE0FX8gFvAbRlBtXgzuhd1g8CPY3W6uz1t/WdS8/x2sTXqAbmuE8p2iYO675dVZGbCxhEysgeU81FDg==";
        };
        _A8GFJqjL = {
            "id" = "A8GFJqjL";
            "file" = "appliedsorting-1.21.1-neoforge-v2.0.0.jar";
            "hash" = "sha512-6TKkcAPw4siD1oQ9D9Kov7T7iN1vZieyNje319NpGN7aEo31UTrdkJTgkg5/ESkgQ92fCUQe6IsIzbKxC5+67w==";
        };
        _Iy9P45iP = {
            "id" = "Iy9P45iP";
            "file" = "appliedsorting-26.1.2-neoforge-v2.0.0.jar";
            "hash" = "sha512-uYXL/BQpbuP6XKvK0I80w+bcG0w+HFbOh82c4YgnUhE3V3HZHh3TiskaMOSuXm1gTbxI0D1xcyBTSXBUdr8K3A==";
        };
        _FWUAit0Q = {
            "id" = "FWUAit0Q";
            "file" = "appliedsorting-1.20.1-forge-v2.1.0.jar";
            "hash" = "sha512-P6kRbXrl1vy38Or0XtTbMZmjPo3Pds0aYEiHfBS964Yyf4lU+CALdUNe+Zcu99Vs9a0Mgj6e6C8aJeUU6q7DDA==";
        };
        _PWEkhgiv = {
            "id" = "PWEkhgiv";
            "file" = "appliedsorting-1.21.1-neoforge-v2.1.0.jar";
            "hash" = "sha512-bzYRsX8IjUHkAbBjwTblUMSQkOXwYKRVbkQ5CeP3Ohucf0K1bd84mgawOtMlL7Sdb+YezLvnaeJbcC3gLH1ruw==";
        };
        _kh2bDnR1 = {
            "id" = "kh2bDnR1";
            "file" = "appliedsorting-26.1.2-neoforge-v2.1.0.jar";
            "hash" = "sha512-xzVpAOU6olji0ZMB3Dl/pUopTr9heNcarXdh/zZXMnUzq9d4Th8jr1bqULlVoFgEYTVomhsKK+1aAvbLicl1pg==";
        };
    in {
        "HNqUhSel" = _HNqUhSel;
        "Vh1n4Ve1" = _Vh1n4Ve1;
        "puE1pHpk" = _puE1pHpk;
        "A8GFJqjL" = _A8GFJqjL;
        "Iy9P45iP" = _Iy9P45iP;
        "FWUAit0Q" = _FWUAit0Q;
        "PWEkhgiv" = _PWEkhgiv;
        "kh2bDnR1" = _kh2bDnR1;
        "forge-1.20.1" = _FWUAit0Q;
        "forge-1.20.2" = _HNqUhSel;
        "forge-1.20.3" = _HNqUhSel;
        "forge-1.20.4" = _HNqUhSel;
        "forge-1.20.5" = _HNqUhSel;
        "forge-1.20.6" = _HNqUhSel;
        "neoforge-1.21.1" = _PWEkhgiv;
        "neoforge-26.1.2" = _kh2bDnR1;
        "pkg-1.20.1-1.0.0" = _HNqUhSel;
        "pkg-1.21.1-1.0.0" = _Vh1n4Ve1;
        "pkg-1.20.1-forge-v2.0.0" = _puE1pHpk;
        "pkg-1.21.1-neoforge-v2.0.0" = _A8GFJqjL;
        "pkg-26.1.2-neoforge-v2.0.0" = _Iy9P45iP;
        "pkg-1.20.1-forge-v2.1.0" = _FWUAit0Q;
        "pkg-1.21.1-neoforge-v2.1.0" = _PWEkhgiv;
        "pkg-26.1.2-neoforge-v2.1.0" = _kh2bDnR1;
        "default" = _kh2bDnR1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "applied-sorting";
        id = "1vwGom2N";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Meatwo310/applied-sorting/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}