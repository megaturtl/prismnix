{lib, callPackage, ...}:
let
    versions = (let
        _mvXxjIFO = {
            "id" = "mvXxjIFO";
            "file" = "Os' Creepto Currency (Redstone).zip";
            "hash" = "sha512-5GIrZJJK0sem4tlI9R7OntnnXbWNxnGAJgjntdIOoiVIs5Dn6ehUow9mj9QJIQTpv4eWI99W7hOlNlZo8gFw4g==";
        };
        _jqZ6yee8 = {
            "id" = "jqZ6yee8";
            "file" = "Os' Creepto Currency (Netherite).zip";
            "hash" = "sha512-/GGZKjigm9qVhgRsdlrsGVUP9l0g+Lvzum6NH/b0Y2TuKOlXHFXDYfHjtDo2Jr2ErOCV3wqlQkf6HetSaDHHVg==";
        };
        _YF1d3h4P = {
            "id" = "YF1d3h4P";
            "file" = "Os' Creepto Currency (Iron).zip";
            "hash" = "sha512-/V+Y4k7D9DmfUi0A+JpWrw52OdLR0H/VCIDXFofjDWYxx0WuAxfiaECFN8i9VeM6mB4H1p4A2knXlTKtY3zqbw==";
        };
        _Qtt0J5jw = {
            "id" = "Qtt0J5jw";
            "file" = "Os' Creepto Currency (Gold).zip";
            "hash" = "sha512-NsWkxmXpEklNB1NqFi8//2y980BuRPaXVrTlub3SuFsU4oo8jd1mC8YyvHqm7eS93C+Vm0F3HLbCP3INwpV7fA==";
        };
        _7FmlCM6j = {
            "id" = "7FmlCM6j";
            "file" = "Os' Creepto Currency (Emerald).zip";
            "hash" = "sha512-60a5mWE2zZ4RNZ96RU1kUdP7NFbRFYyrsI6bGC62fz2vQhV03MVzAezz4FDjKxckcc9LkWyetKqWezwXJyRBpg==";
        };
        _9i0kO7Ej = {
            "id" = "9i0kO7Ej";
            "file" = "Os' Creepto Currency (Diamond).zip";
            "hash" = "sha512-b9F1e8Kt38zmNqyNJ9HmhJ6ne7zN6pkukuOhZ1X+ncw/TrcnSL4To6pjhtszett3onN9LNLvOCdEctdQ5jYV3Q==";
        };
        _Xj2myzgn = {
            "id" = "Xj2myzgn";
            "file" = "Os' Creepto Currency (Copper).zip";
            "hash" = "sha512-F+028BxfsGDqaNnfCMpjzCB7tHpOHclKpbrRDYRm0g2DOrpTcbjkNghuaEIKbNWxYV+Di9w9AeKObwakwNI1wA==";
        };
        _hWr605gL = {
            "id" = "hWr605gL";
            "file" = "Os' Creepto Currency (Amethyst).zip";
            "hash" = "sha512-lZ5DJIpkGEJM1iqCIUbAGdSMv5syVlcVWkODJ4HXAUEP6O1em7AD62FkaH7cS+NKkuM8vce8jViC2IJucUWuDg==";
        };
        _eIo3VnTD = {
            "id" = "eIo3VnTD";
            "file" = "Os' Creepto Currency (Gems).zip";
            "hash" = "sha512-3x9wmqe5ueFg5vGhnEtoLEQeV1HuOftPZk/fJi1iEXAI70bNCj6ArfSDVjyNLIYuv9+i942BV06FGIYpJlbRjw==";
        };
        _PWW13hVW = {
            "id" = "PWW13hVW";
            "file" = "Os' Creepto Currency (Metals).zip";
            "hash" = "sha512-9kZcJdnyfJb5Qm9WAtYmUp0MusXD/KuDgNTEhsmEj723yuLOm5rvj1Yl0dujs8vJeetAmmKn7Tatz/ux78u8ag==";
        };
        _CwmBk0Lx = {
            "id" = "CwmBk0Lx";
            "file" = "Os' Creepto Currency (All).zip";
            "hash" = "sha512-dWfC8tEJozeoSWUl0I6JtvAtlcYlnB7ROKhg2z9GAP7uspEYlVPO/y6rOnzqX+dlJ9AKYK1KpXs93oxLSucISQ==";
        };
        _Y00PqnB3 = {
            "id" = "Y00PqnB3";
            "file" = "Os' Creepto Items.zip";
            "hash" = "sha512-4Ps2hE4xiVTOy7Sq1ioTxCA2wEI+I4jL4jChDImxvaDEn0hbpx864SbR2AaaK/+194IMDmoThZuzPK496DU22Q==";
        };
    in {
        "mvXxjIFO" = _mvXxjIFO;
        "jqZ6yee8" = _jqZ6yee8;
        "YF1d3h4P" = _YF1d3h4P;
        "Qtt0J5jw" = _Qtt0J5jw;
        "7FmlCM6j" = _7FmlCM6j;
        "9i0kO7Ej" = _9i0kO7Ej;
        "Xj2myzgn" = _Xj2myzgn;
        "hWr605gL" = _hWr605gL;
        "eIo3VnTD" = _eIo3VnTD;
        "PWW13hVW" = _PWW13hVW;
        "CwmBk0Lx" = _CwmBk0Lx;
        "Y00PqnB3" = _Y00PqnB3;
        "minecraft-1.20.5" = _CwmBk0Lx;
        "minecraft-1.21" = _Y00PqnB3;
        "minecraft-1.21.1" = _Y00PqnB3;
        "minecraft-1.21.2" = _Y00PqnB3;
        "minecraft-1.21.3" = _Y00PqnB3;
        "minecraft-1.21.4" = _Y00PqnB3;
        "minecraft-1.20.6" = _Y00PqnB3;
        "pkg-REDSTONE_1.0" = _mvXxjIFO;
        "pkg-NETHERITE_1.0" = _jqZ6yee8;
        "pkg-IRON_1.0" = _YF1d3h4P;
        "pkg-GOLD_1.0" = _Qtt0J5jw;
        "pkg-EMERALD_1.0" = _7FmlCM6j;
        "pkg-DIAMOND_1.0" = _9i0kO7Ej;
        "pkg-COPPER_1.0" = _Xj2myzgn;
        "pkg-AMETHYST_1.0" = _hWr605gL;
        "pkg-GEMS_1.0" = _eIo3VnTD;
        "pkg-METALS_1.0" = _PWW13hVW;
        "pkg-ALL_1.0" = _CwmBk0Lx;
        "pkg-ItemsOnly_1.0" = _Y00PqnB3;
        "default" = _Y00PqnB3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "os-creepto-currency";
        id = "OcSk60fc";
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