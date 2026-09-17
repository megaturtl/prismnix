{lib, callPackage, ...}:
let
    versions = (let
        _wp4HgWv3 = {
            "id" = "wp4HgWv3";
            "file" = "create_blahaj_factory-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-sYPZmA5I5UgptCB1q0eu9x5JmqlLZQp/EPIQkbZ14lkNoXH2g6ub3x8tI//4ZGaiY8L3R+AmHSrV7BUnV9cL6w==";
        };
        _Boar7av1 = {
            "id" = "Boar7av1";
            "file" = "create_blahaj_factory-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ppei9gMXl9rxD68CPiIakCGPYerNCvJLq79Ru9mlUzyR9lEYNe/mxDRg3GTqLAlg4hX51WZwJ6OPH4bYMKdsJA==";
        };
        _VZz2fs7q = {
            "id" = "VZz2fs7q";
            "file" = "create_blahaj_factory-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-b4T4zfQGak56BDvfmfIZWc6GYkj5rZsr2+6CCPHAdB58u41b0mvqebMkeCvu2L+AIx9Qjr8Wqgo4LOvDVG3J/g==";
        };
        _e7MtYf08 = {
            "id" = "e7MtYf08";
            "file" = "create_blahaj_factory-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-3leP7JuXr8Sg+FwbW6NZOB0sf7naSAv44be1mt1o42ez/ssq85Jfs/wrgSMBzdYLnbtLKfoLzHRsEWuu+zHErw==";
        };
        _CY4eh7yF = {
            "id" = "CY4eh7yF";
            "file" = "create_blahaj_factory-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-eiCWKulXvlrUH7VCyGEfg+TEWeuq2C2QmnzsG5dBH2dd076/P1CE48bvcgTGJIgyQYICBX9mGh36rN3MOQKCmA==";
        };
        _ptFyKiF3 = {
            "id" = "ptFyKiF3";
            "file" = "create_blahaj_factory-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-EETiZ62UXzFadvQseLI3FTX23ftqbSC8Ts2CWSrHzE59nlB3DVD0XRZ7WQM52Pmfri7dAjbZijvj20390bvPTA==";
        };
    in {
        "wp4HgWv3" = _wp4HgWv3;
        "Boar7av1" = _Boar7av1;
        "VZz2fs7q" = _VZz2fs7q;
        "e7MtYf08" = _e7MtYf08;
        "CY4eh7yF" = _CY4eh7yF;
        "ptFyKiF3" = _ptFyKiF3;
        "neoforge-1.21.1" = _ptFyKiF3;
        "pkg-1.0.0" = _wp4HgWv3;
        "pkg-1.0.1" = _Boar7av1;
        "pkg-1.0.3" = _VZz2fs7q;
        "pkg-1.0.4" = _e7MtYf08;
        "pkg-1.0.5" = _CY4eh7yF;
        "pkg-1.0.7" = _ptFyKiF3;
        "default" = _ptFyKiF3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-blahaj-factory";
        id = "vNsRvrDc";
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