{lib, callPackage, ...}:
let
    versions = (let
        _rCGuEz0m = {
            "id" = "rCGuEz0m";
            "file" = "Buddycards-1.18.2-3.2.1.jar";
            "hash" = "sha512-u4lt0KvywckxKdUkcC/+ijuh/E+355q5uIWAYA6lVHIPz4lmF3K8NchQvUMV8Sr2jFkGBEzysQOBtmL/ZETGsg==";
        };
        _AGnjDghZ = {
            "id" = "AGnjDghZ";
            "file" = "Buddycards-1.18.2-3.3.0.jar";
            "hash" = "sha512-vGyqRVQrf+eqWeZR/OWtcbDBZDC8GbM+U6l+eoFLDWB/2CzsoB30BFVm8NdWF/GnJ54UuB9KFu+2j5j4RAlgOQ==";
        };
        _dTqGW4AJ = {
            "id" = "dTqGW4AJ";
            "file" = "Buddycards-1.18.2-3.3.1.jar";
            "hash" = "sha512-Ytg5s6s2ozVsd/V1JgGHobMPLr+f9J70YkcpmfJlYtb59P+ntoOfAYEE1PKoVWFv3C6/uzQUznHQ3azKCEnVHg==";
        };
        _oWsNQdFu = {
            "id" = "oWsNQdFu";
            "file" = "Buddycards-1.18.2-3.3.2.jar";
            "hash" = "sha512-5nPndhrIlfjF2zdRiWDhooBXDcUvjp5RDSmv4+4rbTlmjyLMWpSMjd4K6qnHz5hvzPMThIwHMHUH2LrtI3SyEQ==";
        };
        _rgqOKcma = {
            "id" = "rgqOKcma";
            "file" = "Buddycards-1.18.2-3.3.3.jar";
            "hash" = "sha512-asPc6qci+BtYS/4zD2iXv/9JTxd1QilizBJv3TYus2dbEqXwt6JDJNl+I3cKOYsAPG4kkovO9d8Bk7smSuw6jA==";
        };
        _y0rPSG8f = {
            "id" = "y0rPSG8f";
            "file" = "Buddycards-1.20.1-4.0.0.jar";
            "hash" = "sha512-86Q42IBPvbRDD2bUURrI6iNKhFxL65KugzaLYS8PCYj8SOE2gQPD16fzIhXU3kvimRnNCDDsZXFVCxEjYTjV5w==";
        };
        _5aZzL8tN = {
            "id" = "5aZzL8tN";
            "file" = "Buddycards-1.20.1-4.0.1.jar";
            "hash" = "sha512-H10u58s95Nx4xoc+ckfARjV4bWZDq0zudKARg9WMUYOgvq2a9hi3X/X8FLbieQtOHVb1QvlCQUJIeVo7+9glNg==";
        };
        _kQtY8PmP = {
            "id" = "kQtY8PmP";
            "file" = "Buddycards-1.20.1-4.0.2.jar";
            "hash" = "sha512-hPBy5IhEZZKe7TUvUQe9PPEzOo0Xge6qpgZBFxiwsZApWqJmCffy0QJb/mAUBdZemBKsqyKButr3x+SvpLk3YQ==";
        };
        _zgvPZ6L7 = {
            "id" = "zgvPZ6L7";
            "file" = "Buddycards-1.20.1-4.0.3.jar";
            "hash" = "sha512-ta/hWHuCqWuOOPYvrhaGqyWw5dSBRvI7LvCNdiZWN3jSDRcJz5sXek54rRE4OyNMIugcKkYpco9AKxQbhC3mMA==";
        };
        _wNzODmQl = {
            "id" = "wNzODmQl";
            "file" = "Buddycards-1.20.1-4.1.0.jar";
            "hash" = "sha512-vc+RHgehPmkM0L8px1cNmcZBh8Wtfuwv+sFOKxYOyaFiaHW2od512gD6lmbCwhZupH3IoEm/upk6QpJZOJzqRw==";
        };
        _tKMMD3B3 = {
            "id" = "tKMMD3B3";
            "file" = "Buddycards-1.20.1-4.2.0.jar";
            "hash" = "sha512-KSGHo1OZzlFQWuXPZn0LwFOOYNb8EsX4OW+exAW/Cnj5r6MLFBtPoDjHEGdTfnWCa5mGKkLdIZW2de+ceFTi9A==";
        };
        _kgmLY7PN = {
            "id" = "kgmLY7PN";
            "file" = "Buddycards-1.20.1-4.2.1.jar";
            "hash" = "sha512-WRVotREgtNaqDuNRN+SOwdMDjUxtYZwNT67Jv2Jv5fqfWr+DXacIzfTmAhJ3ueC8HaJW81N5q977Rk3oMF9l1A==";
        };
        _w4PJvyhw = {
            "id" = "w4PJvyhw";
            "file" = "Buddycards-1.20.1-4.2.2.jar";
            "hash" = "sha512-iP+VmSJv8Xhb2gM8BOYQWQy/ins8vx9UBf+MmzBN47Fwv7hCPBYAkoc6cV4AoA2IBywdpiXBUEmSUt9vBtu/eQ==";
        };
        _tr2KQtRb = {
            "id" = "tr2KQtRb";
            "file" = "Buddycards-1.20.1-4.3.0.jar";
            "hash" = "sha512-z+/lomOrxCJkF77c6uI4SD9nKv9tUDg5AyBvker7zEMQVHc+bBKIHBVrKXV9Zh4ZWk9uan1zB1LMmyzNIFNyhg==";
        };
        _Ce6yhhOU = {
            "id" = "Ce6yhhOU";
            "file" = "Buddycards-1.20.1-4.3.1.jar";
            "hash" = "sha512-0xePscSm41hpMXdJFWYyL+MNQcRBDLuKEmMW9DWgl2QLUVrrTsnsEJrA+xEMTim0eybDKQWq/KZjf3U3f40bLQ==";
        };
        _lrc00XyF = {
            "id" = "lrc00XyF";
            "file" = "Buddycards-1.20.1-4.3.2.jar";
            "hash" = "sha512-2M4utXc8Wvz8LoE6eEJZjZhNc12GDkrOn3fM16RCzQf1AMgMrCGv05mo0C4C1oC3yuC6SnfH4jdVOu6RPnZfPw==";
        };
        _ZDAwO9P4 = {
            "id" = "ZDAwO9P4";
            "file" = "buddycards-5.0.0.jar";
            "hash" = "sha512-h7tEyXXbfnpGj6th4hpECupvzQHd6sGsMbxN4gJx32OxnW9P0lJsMkQf7+Oaj4VjiSRzlONtWMK1PUsDAVFZAQ==";
        };
        _Hc5hVRnO = {
            "id" = "Hc5hVRnO";
            "file" = "buddycards-1.21.1-5.0.1.jar";
            "hash" = "sha512-+RL3YT3YVuz6hMx4h/FrgVEVLOsa1wXvchVpnLUAgS5F8M5uUDS5fA4PNDhD0PHNuAXcG/HS6T4CtVwZqUSqkQ==";
        };
        _cFpqNqJm = {
            "id" = "cFpqNqJm";
            "file" = "buddycards-1.21.1-5.0.2.jar";
            "hash" = "sha512-xRB997mhP2Hk12/BCncPera6sl5usL5VETDQkAf9YX4JStSp+Co3PdJ8HaJrERf9TUrdfUqg4FXkiB7ov7zUDw==";
        };
        _rg1FkchV = {
            "id" = "rg1FkchV";
            "file" = "buddycards-1.21.1-5.0.3.jar";
            "hash" = "sha512-tp0uIEyrQzdse0Is8fjEdt2uuyy7c2USJYljNddhJPyME+TJAbkm5nY9JuGQ6Mw1wyD4NMlxqZ1r3ZhjjPEL7Q==";
        };
        _58fUHDvy = {
            "id" = "58fUHDvy";
            "file" = "buddycards-1.21.1-5.0.4.jar";
            "hash" = "sha512-sWAUedg+p2oXGMKMPqde6DaOIo51w9ipyOyxgPHVNuvpng5uzXg7JiohujqAvHiCHkZA8jNtUImEMhdZpzz0ow==";
        };
        _9eQGGZ3L = {
            "id" = "9eQGGZ3L";
            "file" = "buddycards-1.21.1-5.1.0.jar";
            "hash" = "sha512-cNk2SD+YvihNM2BvFtxJx7Z83I91UJlNTyb8XqkGypVO6WrZTsP880IO2ioL1+Vz5KGQj7XVXWGf4c/uf1M9qA==";
        };
        _9AP7T4Kt = {
            "id" = "9AP7T4Kt";
            "file" = "buddycards-1.21.1-5.1.1.jar";
            "hash" = "sha512-jPCXmgxaXUezlU3sRwhsml6x+KoGptmcDhUsNCh+zSRLwpB0Lz9GasmDwYfFhz87fFqRmY26QqAfpWaerZXmLA==";
        };
    in {
        "rCGuEz0m" = _rCGuEz0m;
        "AGnjDghZ" = _AGnjDghZ;
        "dTqGW4AJ" = _dTqGW4AJ;
        "oWsNQdFu" = _oWsNQdFu;
        "rgqOKcma" = _rgqOKcma;
        "y0rPSG8f" = _y0rPSG8f;
        "5aZzL8tN" = _5aZzL8tN;
        "kQtY8PmP" = _kQtY8PmP;
        "zgvPZ6L7" = _zgvPZ6L7;
        "wNzODmQl" = _wNzODmQl;
        "tKMMD3B3" = _tKMMD3B3;
        "kgmLY7PN" = _kgmLY7PN;
        "w4PJvyhw" = _w4PJvyhw;
        "tr2KQtRb" = _tr2KQtRb;
        "Ce6yhhOU" = _Ce6yhhOU;
        "lrc00XyF" = _lrc00XyF;
        "ZDAwO9P4" = _ZDAwO9P4;
        "Hc5hVRnO" = _Hc5hVRnO;
        "cFpqNqJm" = _cFpqNqJm;
        "rg1FkchV" = _rg1FkchV;
        "58fUHDvy" = _58fUHDvy;
        "9eQGGZ3L" = _9eQGGZ3L;
        "9AP7T4Kt" = _9AP7T4Kt;
        "forge-1.18.2" = _rgqOKcma;
        "forge-1.20.1" = _lrc00XyF;
        "neoforge-1.21.1" = _9AP7T4Kt;
        "pkg-1.18.2-3.2.1" = _rCGuEz0m;
        "pkg-1.18.2-3.3.0" = _AGnjDghZ;
        "pkg-1.18.2-3.3.1" = _dTqGW4AJ;
        "pkg-1.18.2-3.3.2" = _oWsNQdFu;
        "pkg-1.18.2-3.3.3" = _rgqOKcma;
        "pkg-1.20.1-4.0.0" = _y0rPSG8f;
        "pkg-1.20.1-4.0.1" = _5aZzL8tN;
        "pkg-1.20.1-4.0.2" = _kQtY8PmP;
        "pkg-1.20.1-4.0.3" = _zgvPZ6L7;
        "pkg-1.20.1-4.1.0" = _wNzODmQl;
        "pkg-1.20.1-4.2.0" = _tKMMD3B3;
        "pkg-1.20.1-4.2.1" = _kgmLY7PN;
        "pkg-1.20.1-4.2.2" = _w4PJvyhw;
        "pkg-1.20.1-4.3.0" = _tr2KQtRb;
        "pkg-1.20.1-4.3.1" = _Ce6yhhOU;
        "pkg-1.20.1-4.3.2" = _lrc00XyF;
        "pkg-1.21.1-5.0.0" = _ZDAwO9P4;
        "pkg-1.21.1-5.0.1" = _Hc5hVRnO;
        "pkg-1.21.1-5.0.2" = _cFpqNqJm;
        "pkg-1.21.1-5.0.3" = _rg1FkchV;
        "pkg-1.21.1-5.0.4" = _58fUHDvy;
        "pkg-1.21.1-5.1.0" = _9eQGGZ3L;
        "pkg-1.21.1-5.1.1" = _9AP7T4Kt;
        "default" = _9AP7T4Kt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buddycards";
        id = "GGGjHC5t";
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