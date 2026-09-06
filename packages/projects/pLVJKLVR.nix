{lib, callPackage, ...}:
let
    versions = (let
        _QM1PmfYg = {
            "id" = "QM1PmfYg";
            "file" = "Tinkers'Armor-1.20.1-1.0.0.jar";
            "hash" = "sha512-79BAphf1bjYTsgcLQhIF8yatUGzoA0fM4ihQjA4QGFjeuboBwqI5PlmRAyDPFSjSqZQlJz4LbE8nIAh5hm7zQA==";
        };
        _cSs9TF9A = {
            "id" = "cSs9TF9A";
            "file" = "Tinkers'Armor-1.20.1-1.0.2.jar";
            "hash" = "sha512-pm1V7YCJyDA5uOC85rymAp2Tc/OW4q52TLyTMTFNV/5ieumyrZ1eqwXxLk/2F+/EjQrKKJV5cbhlx3dcB+dwRw==";
        };
        _iZr43NwB = {
            "id" = "iZr43NwB";
            "file" = "Tinkers'Armor-1.20.1-1.0.4.jar";
            "hash" = "sha512-GNGtNh25sucIjlNbwopYSOj2HhRbi2WhsNAAUtYd9CA3lJFKq/kQOT/RuiT8ydJvHD8X2FI5Co/B94Fz3i9FAQ==";
        };
        _sIWQ8e0Y = {
            "id" = "sIWQ8e0Y";
            "file" = "Tinkers'Armor-1.20.1-1.1.0.jar";
            "hash" = "sha512-CCN9ugZMmxzK/SNeq733l3y4U5hignxISrksUiSrgWoKAePy4cwAw2EPu7VDue2GKPujWB4772W9/g6p4gdBQg==";
        };
        _MvBFQrqL = {
            "id" = "MvBFQrqL";
            "file" = "Tinkers'Armor-1.20.1-1.1.9.jar";
            "hash" = "sha512-Pq71peeckolagiXdhIzsMHdQvw3+/GPS1TK7ffKrREGjrZaLp6+WmNLhJs1+kbE99Du9lVUfZGjUvEAY16Z/SA==";
        };
        _PrrrmqfW = {
            "id" = "PrrrmqfW";
            "file" = "Tinkers'Armor-1.20.1-1.2.7-with-dependence.jar";
            "hash" = "sha512-UD3l9pWjxK3457AKj7MuwEjoM6R2YzE4grzzJCc1yuJfAE1CDtuf4sYHmCA0fTh0iAgrRIJ3WJ8DA2v72judOA==";
        };
        _PnpoPJIS = {
            "id" = "PnpoPJIS";
            "file" = "Tinkers'Armor-1.20.1-1.2.10-with-dependence.jar";
            "hash" = "sha512-EdHN9mGsLumTbSSuBrF8mYKcJpm5v4+LaWrj8yoZdPbPlYDlP58ceIDAClfo73lVvCWjyGq077574DMWQGgOcg==";
        };
        _ZSVuePWX = {
            "id" = "ZSVuePWX";
            "file" = "Tinkers'Armor-1.20.1-1.2.15-with-dependence.jar";
            "hash" = "sha512-/5YIYuDS6eFXyVp94R2D/PSJY6mhFrZc8eRdn0cYzhQHHijXEWFYQLiNj5e3ZL25weOtwm1MaBHbDjOReltcjg==";
        };
        _110KTjCW = {
            "id" = "110KTjCW";
            "file" = "Tinkers'Armor-1.20.1-1.3.19.jar";
            "hash" = "sha512-dc5RGS9MOdNXiXqg9xNg5adaVqOOSKF2UpXC29XbceDtaRU13WaWraf9a7n6BZHWyTePpmMWcWB3ktIKaZDvqQ==";
        };
        _BevGtBJU = {
            "id" = "BevGtBJU";
            "file" = "Tinkers'Armor-1.20.1-1.4.7.jar";
            "hash" = "sha512-Zzpdf/v+LTJ0E2JiEfYTs9QsHcmqqe5r3fxu/cVqnstjquQ0tLdfkokpa4y+FSHQOT3WYWsQOL06lnIHFYPrhQ==";
        };
    in {
        "QM1PmfYg" = _QM1PmfYg;
        "cSs9TF9A" = _cSs9TF9A;
        "iZr43NwB" = _iZr43NwB;
        "sIWQ8e0Y" = _sIWQ8e0Y;
        "MvBFQrqL" = _MvBFQrqL;
        "PrrrmqfW" = _PrrrmqfW;
        "PnpoPJIS" = _PnpoPJIS;
        "ZSVuePWX" = _ZSVuePWX;
        "110KTjCW" = _110KTjCW;
        "BevGtBJU" = _BevGtBJU;
        "forge-1.20.1" = _BevGtBJU;
        "pkg-1.0.0" = _QM1PmfYg;
        "pkg-1.0.2" = _cSs9TF9A;
        "pkg-1.0.4" = _iZr43NwB;
        "pkg-1.1.0" = _sIWQ8e0Y;
        "pkg-1.1.9" = _MvBFQrqL;
        "pkg-1.2.7" = _PrrrmqfW;
        "pkg-1.2.10" = _PnpoPJIS;
        "pkg-1.2.15" = _ZSVuePWX;
        "pkg-1.3.19" = _110KTjCW;
        "pkg-1.4.7" = _BevGtBJU;
        "default" = _BevGtBJU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tconstruct-armor-extension";
        id = "pLVJKLVR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://gitee.com/OftenStack/TConstructArmoryExtension/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}