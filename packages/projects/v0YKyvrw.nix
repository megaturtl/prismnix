{lib, callPackage, ...}:
let
    versions = (let
        _AwWzYyEa = {
            "id" = "AwWzYyEa";
            "file" = "EVEN SIMPLER - barebones overlay.zip";
            "hash" = "sha512-HoDe8bcEne/UhjvOEEIU4fy+jfYp3KbLaba8J86zmMpEnsULCYqnO08bdOJV3peB1gBBiWU8tzPdVDLy7DbZ5g==";
        };
        _MCArdjWd = {
            "id" = "MCArdjWd";
            "file" = "EVEN SIMPLER - barebones overlay.zip";
            "hash" = "sha512-dVa0B39LW5+hJ9odctNs2uCS/8F3lBwTLrH3e+h+NXsLHidsI3/iU+1o6Vpup8PSdOnzoa8PvE8TZcTaCg7+gA==";
        };
        _amnspl2H = {
            "id" = "amnspl2H";
            "file" = "EVEN SIMPLER - barebones overlay.zip";
            "hash" = "sha512-X/KlBPE3rk6GaZkwg7o5X0rZ3IAfZvUSBBHRrIlzglB29QJLwGLyZqsUk5QA+sraFhA0/i+ZpNFITS6TXg91IQ==";
        };
        _1BEm7iFd = {
            "id" = "1BEm7iFd";
            "file" = "EVEN SIMPLER - barebones overlay.zip";
            "hash" = "sha512-0WzrqFIQ7KwB/tlnCgsbVCIJjRvVOM7NzFdkPgUZEkRGJmzw9zFsyFHITm1a/vMN/dsgqyz8IWCYzKObJzDLLg==";
        };
        _mM6JJFk5 = {
            "id" = "mM6JJFk5";
            "file" = "EVEN SIMPLER - barebones overlay.zip";
            "hash" = "sha512-Ux5k5TXuJyGT5SKHQA5e+/XB+dOKEz4Kiz/YhqzJjwr9T354jQ+rSJBmvhuvrYVU1IRltmsIYvpbOqwAEnVM4g==";
        };
        _9QgkeRKr = {
            "id" = "9QgkeRKr";
            "file" = "EVEN SIMPLER - barebones overlay.zip";
            "hash" = "sha512-V4gkhnILpLdsorc5qyR9lzRCqC5HgpU2e/uLY5WFQZHE3bMiX62rrg1YRkLoDNnDfQKTzfEP9zACZaAJgLfGwg==";
        };
        _sGEQgTFi = {
            "id" = "sGEQgTFi";
            "file" = "EVEN SIMPLER - barebones overlay.zip";
            "hash" = "sha512-pW3qveksmCwLcIAeyKK8e0VG0fXRISEGedSLCK8mGOK0v1zMktB8r/sTWLw7aKvYkaJf0bi3sogcQf9orPH/QQ==";
        };
        _pyRepmnF = {
            "id" = "pyRepmnF";
            "file" = "EVEN SIMPLER - barebones overlay.zip";
            "hash" = "sha512-/5tX1y+Io2DT5fZPGYWmWq1F9lHU+bA1/rrFkyf9YPq7cHLf+J8n8xkO5vZBAoLXhg6u52ykyOjMquzgwBUL8w==";
        };
        _Ah1OHKST = {
            "id" = "Ah1OHKST";
            "file" = "EVEN SIMPLER - barebones overlay.zip";
            "hash" = "sha512-Z+X7QJK4oGikxpsqgtglvk+jC9Tdf+7KhEopJ9dCAT6JPTVORsWhitOk7vU9SM8w71NicfNFQvxa53viBhf64A==";
        };
        _sSkWp3Jp = {
            "id" = "sSkWp3Jp";
            "file" = "EVEN SIMPLER - barebones overlay.zip";
            "hash" = "sha512-2bInQSIPV3Z04dIHyOytLWMKhUjhvmXQ8g1cdC+rOmbopjUHqb9qxjSZPAwCWzqYO8c6unpH19IIuha0tfOXHA==";
        };
        _6jQ0ChUe = {
            "id" = "6jQ0ChUe";
            "file" = "EVEN SIMPLER - barebones overlay.zip";
            "hash" = "sha512-TB4vsMdxuS0l60ohdwz9pixE4aTt+Ns6w0qVZQZfo2YNsJj+i7PwyXL0WBI63/wA5wbH3RkI0GvnV7UpeZ4A1g==";
        };
        _ZaBzgmyD = {
            "id" = "ZaBzgmyD";
            "file" = "EVEN SIMPLER - barebones overlay.zip";
            "hash" = "sha512-aV9hprQmwVF8gCrHkN9RQEbHWy+M+t7QYOOSPcP42TGNWJkQ6XQUyJD9250R8I4LpDIzgGIff/NKVlDGg+PyoQ==";
        };
    in {
        "AwWzYyEa" = _AwWzYyEa;
        "MCArdjWd" = _MCArdjWd;
        "amnspl2H" = _amnspl2H;
        "1BEm7iFd" = _1BEm7iFd;
        "mM6JJFk5" = _mM6JJFk5;
        "9QgkeRKr" = _9QgkeRKr;
        "sGEQgTFi" = _sGEQgTFi;
        "pyRepmnF" = _pyRepmnF;
        "Ah1OHKST" = _Ah1OHKST;
        "sSkWp3Jp" = _sSkWp3Jp;
        "6jQ0ChUe" = _6jQ0ChUe;
        "ZaBzgmyD" = _ZaBzgmyD;
        "minecraft-1.21.11" = _ZaBzgmyD;
        "minecraft-1.21" = _ZaBzgmyD;
        "minecraft-1.21.1" = _ZaBzgmyD;
        "minecraft-24w33a" = _ZaBzgmyD;
        "minecraft-24w34a" = _ZaBzgmyD;
        "minecraft-24w35a" = _ZaBzgmyD;
        "minecraft-24w36a" = _ZaBzgmyD;
        "minecraft-24w37a" = _ZaBzgmyD;
        "minecraft-24w38a" = _ZaBzgmyD;
        "minecraft-24w39a" = _ZaBzgmyD;
        "minecraft-24w40a" = _ZaBzgmyD;
        "minecraft-1.21.2-pre1" = _ZaBzgmyD;
        "minecraft-1.21.2-pre2" = _ZaBzgmyD;
        "minecraft-1.21.2" = _ZaBzgmyD;
        "minecraft-1.21.3" = _ZaBzgmyD;
        "minecraft-24w44a" = _ZaBzgmyD;
        "minecraft-24w45a" = _ZaBzgmyD;
        "minecraft-24w46a" = _ZaBzgmyD;
        "minecraft-1.21.4" = _ZaBzgmyD;
        "minecraft-1.21.5" = _ZaBzgmyD;
        "minecraft-1.21.6" = _ZaBzgmyD;
        "minecraft-1.21.7" = _ZaBzgmyD;
        "minecraft-1.21.8" = _ZaBzgmyD;
        "minecraft-1.21.9" = _ZaBzgmyD;
        "minecraft-1.21.10" = _ZaBzgmyD;
        "minecraft-26.1" = _sSkWp3Jp;
        "minecraft-26.1.1" = _ZaBzgmyD;
        "minecraft-26.1.2" = _ZaBzgmyD;
        "minecraft-26.2-snapshot-2" = _ZaBzgmyD;
        "pkg-1" = _AwWzYyEa;
        "pkg-2" = _MCArdjWd;
        "pkg-3" = _amnspl2H;
        "pkg-4" = _1BEm7iFd;
        "pkg-5" = _mM6JJFk5;
        "pkg-6" = _9QgkeRKr;
        "pkg-7" = _sGEQgTFi;
        "pkg-8" = _pyRepmnF;
        "pkg-9" = _Ah1OHKST;
        "pkg-10" = _sSkWp3Jp;
        "pkg-11" = _6jQ0ChUe;
        "pkg-12" = _ZaBzgmyD;
        "default" = _ZaBzgmyD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "even-simpler-barebones";
        id = "v0YKyvrw";
        type = "resourcepack";
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