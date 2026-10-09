{lib, callPackage, ...}:
let
    versions = (let
        _GSRiyyuk = {
            "id" = "GSRiyyuk";
            "file" = "Amethyst Golem 1.19+ DP.zip";
            "hash" = "sha512-1ZE6BANxUwdiZ1W+PtW5cRqBpyLifrWH+GqY89qeahy/JytWzmdUlj38KbVzBOFL73O+pJDG63QmquVBKPPppw==";
        };
        _AG8p6LGX = {
            "id" = "AG8p6LGX";
            "file" = "Amethyst Golem Refreshed DP.zip";
            "hash" = "sha512-h0fTd0TswPOSUOGDDpioK7TXkwosGE4FvfgqJINXmWYkU0EQwu58XKd8bZ8bFrY4nDhT8o1ReRh+G8LfWh8JaQ==";
        };
        _6vXcRrqp = {
            "id" = "6vXcRrqp";
            "file" = "amethyst-golem-1.0.jar";
            "hash" = "sha512-O9ru0Z+eOEFE7gkF1RuFSw69fmo+w0V3bCJw6rQ+5kzn6MlAM01fHTxRkYevMWj2WTbWPrEHcqAgEGW1dRH6RA==";
        };
        _bYj6g9an = {
            "id" = "bYj6g9an";
            "file" = "Amethyst Golem Datapack.zip";
            "hash" = "sha512-QP1tjVwYDRRphRxifBjbYA8fWoMu27XadqGyhQL3TUWYUBu4AYvfLS+JydayPvZqU0xvHZPPseEZxhFjto83VQ==";
        };
        _QRoUIEaa = {
            "id" = "QRoUIEaa";
            "file" = "amethyst-golem-2.3.jar";
            "hash" = "sha512-cDtdi2BFDrf13T7JYDgKzOJfclIrN9i8Y7uc2tjh92DxSiSk1H3m1w5i73n+AhXQX9Oeb3uH14YaKAYwxD4BQA==";
        };
    in {
        "GSRiyyuk" = _GSRiyyuk;
        "AG8p6LGX" = _AG8p6LGX;
        "6vXcRrqp" = _6vXcRrqp;
        "bYj6g9an" = _bYj6g9an;
        "QRoUIEaa" = _QRoUIEaa;
        "datapack-1.19.3" = _GSRiyyuk;
        "datapack-1.19.4" = _AG8p6LGX;
        "datapack-1.20" = _AG8p6LGX;
        "datapack-1.20.1" = _AG8p6LGX;
        "datapack-26.3" = _bYj6g9an;
        "fabric-1.19.4" = _6vXcRrqp;
        "fabric-1.20" = _6vXcRrqp;
        "fabric-1.20.1" = _6vXcRrqp;
        "fabric-26.3" = _QRoUIEaa;
        "forge-1.19.4" = _6vXcRrqp;
        "forge-1.20" = _6vXcRrqp;
        "forge-1.20.1" = _6vXcRrqp;
        "forge-26.3" = _QRoUIEaa;
        "quilt-1.19.4" = _6vXcRrqp;
        "quilt-1.20" = _6vXcRrqp;
        "quilt-1.20.1" = _6vXcRrqp;
        "quilt-26.3" = _QRoUIEaa;
        "neoforge-26.3" = _QRoUIEaa;
        "pkg-2.1" = _GSRiyyuk;
        "pkg-1.0" = _AG8p6LGX;
        "pkg-1.0+mod" = _6vXcRrqp;
        "pkg-2.3" = _QRoUIEaa;
        "default" = _QRoUIEaa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amethyst-golem";
        id = "PG4IZfbi";
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