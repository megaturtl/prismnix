{lib, callPackage, ...}:
let
    versions = (let
        _qTj5WxD0 = {
            "id" = "qTj5WxD0";
            "file" = "trading_station-1.19.2-0.1.0.jar";
            "hash" = "sha512-vLbTomPgO483hdd+1GudnuZq7PkP6/YszbtrTAp0dE7VxQBKK2Pi2gshbHoSA/tbrk+hgDvnbltCYmq06D9Eow==";
        };
        _5sYHlQTE = {
            "id" = "5sYHlQTE";
            "file" = "trading_station-1.19.2-0.1.1.jar";
            "hash" = "sha512-lk/9yNvEf8Va3UUowEOMxrgbQzvfsa+29fSiCnzZlxRfZIkvwTgihnO0QY8T7EjwxmrDkXgbVhcNeeshMYTZFA==";
        };
        _tuF58f0f = {
            "id" = "tuF58f0f";
            "file" = "trading_station-1.19.2-0.1.2.jar";
            "hash" = "sha512-kzdPjyZyfawHhum6p300Hzfs9OkX0JKrIqj5Jnf2u2+GmzULm/Oga/ZksIKIINTwaXQuB575uSTJ2OUaLsPUhQ==";
        };
        _PrumuAAr = {
            "id" = "PrumuAAr";
            "file" = "trading_station-1.21.1-1.0.1.jar";
            "hash" = "sha512-RSZUBw7mpB9MRYwAC0WiVuQC07adFL1gES53Fp0UHVoIJf17YylpwZecYSrVCBmWCG7oOTokY+Bj3aaMmH8/fg==";
        };
        _i0JmWIAK = {
            "id" = "i0JmWIAK";
            "file" = "trading_station-1.21.1-1.0.2.jar";
            "hash" = "sha512-tTeLAy3sDnnZiflUzG8TzZ07mCznsAPKAwBE9DBD1pO4ov4ftuW1Vy7NPaS/OXaxF7r1l+sf4anQdT7KryVMVg==";
        };
        _odtcnL86 = {
            "id" = "odtcnL86";
            "file" = "trading_station-1.21.1-1.0.3.jar";
            "hash" = "sha512-ojKCJtlJSrU2lt/z4c3tuHlWkGRVI5pkh+ur6ONQDRTfgxJ/2Pv+8PyXtyVjDF69JND15N4VayayZ+dsYX9smQ==";
        };
        _dKj9RU4S = {
            "id" = "dKj9RU4S";
            "file" = "trading_station-1.21.1-1.0.5.jar";
            "hash" = "sha512-CZJ98uK7STnwyICJ7lw27Birmcf3Y0YZEgZtM04Sintskao0GSMRZ2U+Shg7DCB8aRicxQknf0KDa4iD9HzHUQ==";
        };
    in {
        "qTj5WxD0" = _qTj5WxD0;
        "5sYHlQTE" = _5sYHlQTE;
        "tuF58f0f" = _tuF58f0f;
        "PrumuAAr" = _PrumuAAr;
        "i0JmWIAK" = _i0JmWIAK;
        "odtcnL86" = _odtcnL86;
        "dKj9RU4S" = _dKj9RU4S;
        "forge-1.19.2" = _tuF58f0f;
        "neoforge-1.21.1" = _dKj9RU4S;
        "pkg-1.19.2-0.1.0" = _qTj5WxD0;
        "pkg-0.1.1" = _5sYHlQTE;
        "pkg-1.19.2-0.1.2" = _tuF58f0f;
        "pkg-1.21.1-1.0.1" = _PrumuAAr;
        "pkg-1.21.1-1.0.2" = _i0JmWIAK;
        "pkg-1.21.1-1.0.3" = _odtcnL86;
        "pkg-1.21.1-1.0.5" = _dKj9RU4S;
        "default" = _dKj9RU4S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trading-station";
        id = "q1tc5eV5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}