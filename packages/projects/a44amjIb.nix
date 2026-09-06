{lib, callPackage, ...}:
let
    versions = (let
        _kJ57xmEW = {
            "id" = "kJ57xmEW";
            "file" = "jaffabricate-1.20.1-6.0.1-1.1.2.jar";
            "hash" = "sha512-2h2insSrvGVjKnj9hjzGX5uO5upmS8fw59KwMMEFJGAcoV5t80zeKWwrILaBNdz5Z8B1FBkuOWoYS5zu4YOJZQ==";
        };
        _7it1U8TN = {
            "id" = "7it1U8TN";
            "file" = "jaffabricate-1.20.1-0.5.1-1.1.2.jar";
            "hash" = "sha512-eH/KV575KVJB4AX8rCYsSw2UhZBQx6K9v9VOQPc9nirV+9QRebhYNwH3KO6ZVeYGJ6yV0+T7pMO6Dok0GCQRbA==";
        };
        _DJY6Y9pc = {
            "id" = "DJY6Y9pc";
            "file" = "jaffabricate-1.20.1-6.0.1-1.1.3.jar";
            "hash" = "sha512-32JpdOr3rsA8wCXWbDCqM+4s5pxrqGGWsfaic/fWYRvz1H0B7Vc9JTa7XiYhe/LloSp1AyREVdyYkHEIEWFTTA==";
        };
        _cG4iWYuk = {
            "id" = "cG4iWYuk";
            "file" = "jaffabricate-1.21.1-6.0.10-1.1.3.jar";
            "hash" = "sha512-i4LFSCh2rsuJ/fo0UNal8DIf+Nz0jWk0D+TZ6RW9JOY9r8PraEftKVf2gTJ2L6hEyPF4+KESTt930z9ZVsK0Tg==";
        };
    in {
        "kJ57xmEW" = _kJ57xmEW;
        "7it1U8TN" = _7it1U8TN;
        "DJY6Y9pc" = _DJY6Y9pc;
        "cG4iWYuk" = _cG4iWYuk;
        "forge-1.20.1" = _DJY6Y9pc;
        "neoforge-1.20.1" = _DJY6Y9pc;
        "neoforge-1.21.1" = _cG4iWYuk;
        "pkg-1.20.1-1.1.2" = _kJ57xmEW;
        "pkg-1.20.1-1.1.2-create0.5.1" = _7it1U8TN;
        "pkg-1.20.1-1.1.3" = _DJY6Y9pc;
        "pkg-1.21.1-1.1.3" = _cG4iWYuk;
        "default" = _cG4iWYuk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jaffabricate";
        id = "a44amjIb";
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