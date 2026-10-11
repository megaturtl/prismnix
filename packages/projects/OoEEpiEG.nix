{lib, callPackage, ...}:
let
    versions = (let
        _NENU1rnJ = {
            "id" = "NENU1rnJ";
            "file" = "playermusic-4.2.0.jar";
            "hash" = "sha512-cFyD0W25BI5Ba12vg/kEKLo6TV83zuHYzRWDiok/1j7wbJ09k5Yt9FFDrzBBO+rA5I7qUZvEK46bJlITNf62Ug==";
        };
        _gr64kQ7m = {
            "id" = "gr64kQ7m";
            "file" = "playermusic-FABRIC-mc1.21.1-v3.0.0.jar";
            "hash" = "sha512-L6zmkOkwOBmXZUThqMrNILo11BO5pjwbKkmsd4BDUrchLzXQ3PBUIralfZ+LrJxhz8HQ2d/ViPUMb8F2ciIypw==";
        };
        _lJgvhFTx = {
            "id" = "lJgvhFTx";
            "file" = "playermusic-1.0.0.jar";
            "hash" = "sha512-Ze78A7/xFCCyYWQ+SZ/AU+vJkdU4bU2U9Mna4X9EzjOsK6XDzqTPHp4TyzivMboJyYqxgwz1TS3tlG4miAx35Q==";
        };
        _7CAzLMz8 = {
            "id" = "7CAzLMz8";
            "file" = "playermusic-1.0.1.jar";
            "hash" = "sha512-bVsZrEUTpUoIJ80WIcg4kHhvb/r11SZ5vXLxISDR7dpKMUvuSrlZetlFOmb0aB3oqC5IXh/pjd+MOFim5ZLzxg==";
        };
    in {
        "NENU1rnJ" = _NENU1rnJ;
        "gr64kQ7m" = _gr64kQ7m;
        "lJgvhFTx" = _lJgvhFTx;
        "7CAzLMz8" = _7CAzLMz8;
        "forge-1.20.1" = _NENU1rnJ;
        "fabric-1.21.1" = _gr64kQ7m;
        "neoforge-1.21.1" = _7CAzLMz8;
        "pkg-4.2.0" = _NENU1rnJ;
        "pkg-3.0.0" = _gr64kQ7m;
        "pkg-1.0.0" = _lJgvhFTx;
        "pkg-1.0.1" = _7CAzLMz8;
        "default" = _7CAzLMz8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playermusic";
        id = "OoEEpiEG";
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