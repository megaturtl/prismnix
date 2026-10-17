{lib, callPackage, ...}:
let
    versions = (let
        _6QoRGNaZ = {
            "id" = "6QoRGNaZ";
            "file" = "just_gunpowder-1.2.3-neoforge-1.20.6.jar";
            "hash" = "sha512-PQQoCVNTiqYKx/nthBNJPb1w8+i431QFayG1RaFC9degQCVV/WFU7iFHoQEtX9xyOhg2HCSrn5T41DscCwq/Fg==";
        };
        _lxkvElJj = {
            "id" = "lxkvElJj";
            "file" = "just_gunpowder-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-Gmby4w7q16hocyaqv41Ue772I5aWxzCVX06GBaSBAny3drtlJZIgppFIX9BLgPXH4FLNrxl6A6bU251RKDhijg==";
        };
        _LZwieJ6n = {
            "id" = "LZwieJ6n";
            "file" = "just_gunpowderfabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-i1UTELK79cuTiNC3ADWk1s3gAx1T/yEP0brwBBqJV6dBBKaEiqxjRJXy/jE3loVN0zuidYsOa2i1Z3Gn3kAk2g==";
        };
        _vY3s5NIF = {
            "id" = "vY3s5NIF";
            "file" = "just_gunpowderfabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-LKnhk1MIMoHHlI1NbA5dx5ImKzCqA7DZmDmBlEyKBz1KQuv2hrVxKvDUS4e83iEmg/DUfgVVfnYtWVUsTic4tA==";
        };
        _k7fBshEA = {
            "id" = "k7fBshEA";
            "file" = "just_gunpowder-1.0-forge-1.19.4.jar";
            "hash" = "sha512-7pI1fKR2GfSlR/AVr42hnP8NrPaw83DTR5ecv1sInSBrYtSx/QfSYVORRq7AMbeiukQ6PU/z4l6f4NJn1l6y0w==";
        };
        _SnFOkmql = {
            "id" = "SnFOkmql";
            "file" = "just_gunpowder-1.1.1-forge-1.19.2.jar";
            "hash" = "sha512-JsPUMcrBuAqF64bnqQetqS2bI934ExDf2nGB9T6qH2Rl5BTUXB0VkNp6PfUWXv7xY/SvwJGeHFX6TxWWamx1lw==";
        };
        _giIASJTZ = {
            "id" = "giIASJTZ";
            "file" = "just_gunpowder-1.1.2-forge-1.18.2.jar";
            "hash" = "sha512-nAFEy+2xyAoHod8I88N/sEPPFWucTE1bg5dVw49U3rXlc4bRzzuazAEGdZ+wT0oj/6aInV19TmXVXzcQAmIoDg==";
        };
        _6OOKIbtj = {
            "id" = "6OOKIbtj";
            "file" = "Just Gunpowder 1.16.5.jar";
            "hash" = "sha512-iisb7W7+zR3De4x89Zrcqdwsyb2/xFmfvunBOTCKWpccU2PcOBar65BWydRmgwqLIBE+jrz3us2QbYyqU42d1g==";
        };
        _IHA9RgMB = {
            "id" = "IHA9RgMB";
            "file" = "Just Gunpowder 1.15.2.jar";
            "hash" = "sha512-tEtnQ7sI8lYffOhTZczL0edrM8XOaWP9N2BiQLWYcrVx5fmDtwT3RRi+Iw2VLHZNtvdjxiDNP3KyjprGmv6ciA==";
        };
        _Wf6rDZc8 = {
            "id" = "Wf6rDZc8";
            "file" = "just_gunpowder-1.1.0-forge-1.14.4.jar";
            "hash" = "sha512-0nFg9kN8+63rotW0AoJewFrAScdes+qFYbnIR+BRFgDcLwMF1oa0ZsByqNuVjPJGavqqWT0DjOZE4DHhkvMLfg==";
        };
        _1WpqJCia = {
            "id" = "1WpqJCia";
            "file" = "just_gunpowder-1.1.0-forge-1.12.2.jar";
            "hash" = "sha512-/TzdGmXL/Dk3CbbZiQEr4jxWTlY6xjgU3kyQ7MvwVH6tH2RHaN8kAhDURA1m4zZNqXi5cZElBZJcf22KLlhrVA==";
        };
        _kK9Q2VcN = {
            "id" = "kK9Q2VcN";
            "file" = "just_gunpowder-1.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-amcWpmT3kaqeEehSzVa/Y+ihUISYlSpNbhjYYfX4xRwmq9MHMEi7O6iOw2Ajz62Z1KXc1mPgkKRbhZeEqFOqyg==";
        };
        _AAx6gpNm = {
            "id" = "AAx6gpNm";
            "file" = "just_gunpowder-1.2.4-neoforge-1.21.8.jar";
            "hash" = "sha512-vXE+unovKN2sfAh25qIEhX7AFNa3+MMz8QSv2Kwg46PvodzQmjbRmUFizX6ogdJs2lrD3WIV+dSgC/KLV/rDkg==";
        };
    in {
        "6QoRGNaZ" = _6QoRGNaZ;
        "lxkvElJj" = _lxkvElJj;
        "LZwieJ6n" = _LZwieJ6n;
        "vY3s5NIF" = _vY3s5NIF;
        "k7fBshEA" = _k7fBshEA;
        "SnFOkmql" = _SnFOkmql;
        "giIASJTZ" = _giIASJTZ;
        "6OOKIbtj" = _6OOKIbtj;
        "IHA9RgMB" = _IHA9RgMB;
        "Wf6rDZc8" = _Wf6rDZc8;
        "1WpqJCia" = _1WpqJCia;
        "kK9Q2VcN" = _kK9Q2VcN;
        "AAx6gpNm" = _AAx6gpNm;
        "forge-1.20.6" = _6QoRGNaZ;
        "forge-1.20.1" = _lxkvElJj;
        "forge-1.19.4" = _k7fBshEA;
        "forge-1.19.2" = _SnFOkmql;
        "forge-1.18.2" = _giIASJTZ;
        "forge-1.16.5" = _6OOKIbtj;
        "forge-1.15.2" = _IHA9RgMB;
        "forge-1.14.4" = _Wf6rDZc8;
        "forge-1.12.2" = _1WpqJCia;
        "neoforge-1.20.6" = _6QoRGNaZ;
        "neoforge-1.21.1" = _kK9Q2VcN;
        "neoforge-1.21.8" = _AAx6gpNm;
        "fabric-1.20.1" = _LZwieJ6n;
        "fabric-1.19.2" = _vY3s5NIF;
        "pkg-1.2.3" = _lxkvElJj;
        "pkg-1.0.1" = _1WpqJCia;
        "pkg-1.0.0" = _IHA9RgMB;
        "pkg-1.1.1" = _SnFOkmql;
        "pkg-1.1.2" = _giIASJTZ;
        "pkg-1.1.0" = _Wf6rDZc8;
        "pkg-1.2.4" = _AAx6gpNm;
        "default" = _AAx6gpNm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-gunpowder";
        id = "Y6NwvS0o";
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