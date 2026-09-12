{lib, callPackage, ...}:
let
    versions = (let
        _q6av6wWZ = {
            "id" = "q6av6wWZ";
            "file" = "stellarview_mixin_renderer-1.0-neoforge.jar";
            "hash" = "sha512-RIfDnCYgnRb2mlJO6tYdz2VviGhf0+5Zf9LcZ1AvqoOCoPigNHpzgndX4UV0jzDLH/a9IQWJ9DrNQvC+aGf3og==";
        };
        _hg41QQIH = {
            "id" = "hg41QQIH";
            "file" = "stellarview_mixin_renderer-2.0-neoforge.jar";
            "hash" = "sha512-mmdTpxa+ISIO6lGsXIUT3g1BELv4M+isJMZ9icVg0xFYa5blgm4up/W5A5NVvG6fcKd4OuDFlhMfne1vmVKfqA==";
        };
        _9Ucx0xzI = {
            "id" = "9Ucx0xzI";
            "file" = "stellarview_mixin_renderer-2.0.1-neoforge.jar";
            "hash" = "sha512-25hxXL9/aFMmKAyMBMb65O0FD39r9/vZ5f2zI8LqFOAUYg1FrtZPVGC4YBb5tP60J2uTAZDqLfrO9v131NGqgw==";
        };
        _HbYYFasr = {
            "id" = "HbYYFasr";
            "file" = "stellarview_mixin_renderer-2.1.0-neoforge.jar";
            "hash" = "sha512-5CT+OYU0LH7nf+1MeW76i1PwMGmJopaD2rAr89o8PgtlDU0UbOFBH/tdV/ItD7LbEPfNv/1Pzkv6z6GlDXju4w==";
        };
        _araxsNJm = {
            "id" = "araxsNJm";
            "file" = "stellarview_mixin_renderer-1.21.1-neoforge-2.1.1.jar";
            "hash" = "sha512-eeRSGF4bFEWlOYLbHcTgsU4OTnxcA2RTyLj3tT9uzimWJB+6phxOPPAgZO/O4TNdPa37BfaE6GDt8b+N43P4+Q==";
        };
    in {
        "q6av6wWZ" = _q6av6wWZ;
        "hg41QQIH" = _hg41QQIH;
        "9Ucx0xzI" = _9Ucx0xzI;
        "HbYYFasr" = _HbYYFasr;
        "araxsNJm" = _araxsNJm;
        "neoforge-1.21.1" = _araxsNJm;
        "pkg-1.0" = _q6av6wWZ;
        "pkg-2.0" = _hg41QQIH;
        "pkg-2.0.1" = _9Ucx0xzI;
        "pkg-2.1.0" = _HbYYFasr;
        "pkg-2.1.1" = _araxsNJm;
        "default" = _araxsNJm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stellar-view-mixin-renderer";
        id = "gJ5LPGfO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/lukaskabc/StellarViewMixinRenderer/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}