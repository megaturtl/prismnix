{lib, callPackage, ...}:
let
    versions = (let
        _X0pyumIV = {
            "id" = "X0pyumIV";
            "file" = "diy_campfires-1.20.1forge-1.0.0.0.jar";
            "hash" = "sha512-ggBwcuLl0mR9dbXHo2pehYE+nigo0bzQ8SDCAeMpnrGiFgtRGGAujIOJsUEjS0KiJwK0wBnKxbFtomj27LXl2A==";
        };
        _kXVQiKdR = {
            "id" = "kXVQiKdR";
            "file" = "diy_campfires-1.21.1neo-1.0.0.0.jar";
            "hash" = "sha512-QUDI6X4HJpj4SU6CY2XikolenyHXZMkLsUVM2wXlNrohOAtk/h1H+NnglhtlSae9Ein4sH0Tvt6Ecs0BmWFC+w==";
        };
        _xCUpKgWW = {
            "id" = "xCUpKgWW";
            "file" = "diy_campfires-1.20.1forge-1.1.0.0.jar";
            "hash" = "sha512-Y2F4tIRTwMfr5BlITXWwxJ9jc6gJ+Pgd4ThQ02JsG1miB4qfITiupEA8rsvPeA70N/Jez62R4b/XSc1nZ9G0+g==";
        };
        _ShuKesBj = {
            "id" = "ShuKesBj";
            "file" = "diy_campfires-1.21.1neo-1.1.0.0.jar";
            "hash" = "sha512-N1k1uKRwOTRcutLhCVIukdOQzJdHQbczPvBg10R+bit/ceXnRYNCKq0RDT0t3zYwcmpsUGIwOowvwRroqH5PGA==";
        };
        _oYyj3OCJ = {
            "id" = "oYyj3OCJ";
            "file" = "diy_campfires-1.20.1forge-1.1.1.0.jar";
            "hash" = "sha512-0nTEHXiZk+dramrNPwk+Ic8/edqntZ2CYHFd3vuwDRsyAdreO6gGLmLsMK6uPDGvyXnHsX7tZXDabKyaLWHocg==";
        };
        _Hks8U9Em = {
            "id" = "Hks8U9Em";
            "file" = "diy_campfires-1.21.1neo-1.1.1.0.jar";
            "hash" = "sha512-rOlgckv50pGfNcp423/ZlyQ5Bqr/eArkTxChx4IczkVt3Oe6WOYdUXjM7cIKN8Om68huJbr3NPKE7GXaKSUF6Q==";
        };
        _SjuicRNi = {
            "id" = "SjuicRNi";
            "file" = "diy_campfires-1.20.1forge-1.2.0.0.jar";
            "hash" = "sha512-OUw1O1o8VvYPWVgAQsLfDqJVi3Hj3zY/A3IjS9BZanuCN2oaTK1zJZd6obFMzjqtsPZ0zZAJ/L6TkECtRtvT5g==";
        };
        _Cye8NwnU = {
            "id" = "Cye8NwnU";
            "file" = "diy_campfires-1.21.1neo-1.2.0.0.jar";
            "hash" = "sha512-zrMqa3ExsGY3nflhCMtd+Vi6ZUAh4T3B2fa2L6iiCnEcKd7kPdYGJoc1yv0MwHFh1eoPIXm13kJEpyiB1me9sw==";
        };
        _4GaCkDwN = {
            "id" = "4GaCkDwN";
            "file" = "diy_campfires-1.20.1forge-1.3.0.0.jar";
            "hash" = "sha512-LS5X8MH4YgGIMxegIig/eobKcxDVQDhc8M2a4/gx64r4r2I4RprCrul0hX2olLycYBKo/+l2q85yEtwSq0lnlA==";
        };
        _MBnxFtby = {
            "id" = "MBnxFtby";
            "file" = "diy_campfires-1.21.1neo-1.3.0.0.jar";
            "hash" = "sha512-k/3w7ycYcGtgZL/ietH/3RKGXRbQZF7EUETy+z7gC1mjsozejuMpwbcIspZHIGZEwxaJznK9SOo7iJCHrbEfPQ==";
        };
        _NcztYV8I = {
            "id" = "NcztYV8I";
            "file" = "diy_campfires-1.21.1neo-1.3.0.1.jar";
            "hash" = "sha512-7lVT1DmYeXTB4I790pq5+yW5OerYwnIlOdpuRPnSEOisfCL9jkOc2h0TO/1QOjTNy9ey5M3OylPxsw2qCdetbg==";
        };
        _DfCikTky = {
            "id" = "DfCikTky";
            "file" = "diy_campfires-26.1.2neo-v1.3.0.0.jar";
            "hash" = "sha512-QXTK7rvtKOQdHKIaDP/06+KgVDlujp7q1ll2636MwjVQrr+MhtCsRXoFE36OdvF8BM78reteaLeupfOx5qUSZQ==";
        };
    in {
        "X0pyumIV" = _X0pyumIV;
        "kXVQiKdR" = _kXVQiKdR;
        "xCUpKgWW" = _xCUpKgWW;
        "ShuKesBj" = _ShuKesBj;
        "oYyj3OCJ" = _oYyj3OCJ;
        "Hks8U9Em" = _Hks8U9Em;
        "SjuicRNi" = _SjuicRNi;
        "Cye8NwnU" = _Cye8NwnU;
        "4GaCkDwN" = _4GaCkDwN;
        "MBnxFtby" = _MBnxFtby;
        "NcztYV8I" = _NcztYV8I;
        "DfCikTky" = _DfCikTky;
        "forge-1.20" = _4GaCkDwN;
        "forge-1.20.1" = _4GaCkDwN;
        "neoforge-1.21.1" = _NcztYV8I;
        "neoforge-1.21" = _NcztYV8I;
        "neoforge-26.1" = _DfCikTky;
        "neoforge-26.1.1" = _DfCikTky;
        "neoforge-26.1.2" = _DfCikTky;
        "pkg-1.0.0.0" = _kXVQiKdR;
        "pkg-1.1.0.0" = _ShuKesBj;
        "pkg-1.1.1.0" = _Hks8U9Em;
        "pkg-1.2.0.0" = _Cye8NwnU;
        "pkg-1.3.0.0" = _DfCikTky;
        "pkg-1.3.0.1" = _NcztYV8I;
        "default" = _DfCikTky;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diy-campfires";
        id = "iwRW9fBQ";
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