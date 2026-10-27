{lib, callPackage, ...}:
let
    versions = (let
        _SBVdibDA = {
            "id" = "SBVdibDA";
            "file" = "undertakers_enchants-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-FrUOZdCKXVC2sS4wf2P2xbPkz6h7ozQTIulFmv5Da+KX48BoDKAlkGyYSbSnEn3bDKY4H5TV+Xcl7jNOji08Bw==";
        };
        _zxTDbAKZ = {
            "id" = "zxTDbAKZ";
            "file" = "undertakers_enchants-1.0.2-1.20.X-forge.jar";
            "hash" = "sha512-YZKM564K+1ryPUnen3Lj9jcAC0+FFhs+PNjkq+PK3Aifd3NWhF3t7TjnnZ5wbKMNsczJlZ7j4pVtPVW4+7MwLQ==";
        };
        _uQCDuAku = {
            "id" = "uQCDuAku";
            "file" = "undertakers_enchants-1.0.3-1.20.X-forge.jar";
            "hash" = "sha512-nwDAMjHE9KlXyR5gEoS4L99GDXEUBeV8FsBxqTtzPme25oNJRr14xOVfew0EHNQUXs65EPyzYMqtj6Ox2eJ2Zg==";
        };
        _4B0uwYMS = {
            "id" = "4B0uwYMS";
            "file" = "undertakers_enchants-1.1.0-1.20.X-forge.jar";
            "hash" = "sha512-SZ3ZrIP2qdzQF4PmVzF+9nV23MGlM8YGc6W158pph9H/5qTBCAWkXbcj5RTuoobqF8nwZIJZdibVQubBKop5Hw==";
        };
        _ULZGeQEn = {
            "id" = "ULZGeQEn";
            "file" = "undertakers_enchants-1.1.1-1.20.X-forge.jar";
            "hash" = "sha512-0famzywS97Jbs5eNj/xeq8nW2tvjo6ZLXC1v8mRbSwpkaXN9DrVPr+NjPqKKB7kL+n3piEV0Q0hLt0g5zX9rRg==";
        };
        _uZPWDKga = {
            "id" = "uZPWDKga";
            "file" = "undertakers_enchants-1.2.0-1.20.X-forge.jar";
            "hash" = "sha512-tdkMPCo2VjZlc5jlNkQAnZTj1gqSyfTiroNKfdty6YKpZQKRzWrxnn78oT6D6eqpCdaEi+VcZ7YavnRlaKPdzA==";
        };
        _CROpUEAh = {
            "id" = "CROpUEAh";
            "file" = "undertakers_enchants-1.3.0-1.20.X-forge.jar";
            "hash" = "sha512-QuiWspyusrQJMDrr1yAQScyxLpNX/dQoeI9sthuZHDlJ+fBXf3PlZofNBhbHSpVY1HSbHuqlrKOUS6ZPjMoTlg==";
        };
    in {
        "SBVdibDA" = _SBVdibDA;
        "zxTDbAKZ" = _zxTDbAKZ;
        "uQCDuAku" = _uQCDuAku;
        "4B0uwYMS" = _4B0uwYMS;
        "ULZGeQEn" = _ULZGeQEn;
        "uZPWDKga" = _uZPWDKga;
        "CROpUEAh" = _CROpUEAh;
        "forge-1.20.1" = _CROpUEAh;
        "forge-1.20.2" = _CROpUEAh;
        "pkg-1.0.0-1.20.1-forge" = _SBVdibDA;
        "pkg-1.0.2-1.20.X-forge" = _zxTDbAKZ;
        "pkg-1.0.3-1.20.X-forge" = _uQCDuAku;
        "pkg-1.1.0-1.20.X-forge" = _4B0uwYMS;
        "pkg-1.1.1-1.20.X-forge" = _ULZGeQEn;
        "pkg-1.2.0-1.20.X-forge" = _uZPWDKga;
        "pkg-1.3.0-1.20.X-forge" = _CROpUEAh;
        "default" = _CROpUEAh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undertakers-enchants";
        id = "z4qjKs0W";
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