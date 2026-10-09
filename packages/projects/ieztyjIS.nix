{lib, callPackage, ...}:
let
    versions = (let
        _EhMJzCTG = {
            "id" = "EhMJzCTG";
            "file" = "ManyIdeasHalloween-1.18.2-1.0.0.jar";
            "hash" = "sha512-DVgySikFCBtibPRTJr5sc3LAJM+eqtw1HQyHW1ufPKcNQ3LGW5tk07p95Lje3rPfkj7lRME6BUtm6229B8vqXw==";
        };
        _tLW8x9m0 = {
            "id" = "tLW8x9m0";
            "file" = "ManyIdeasHalloween-1.19.4-1.0.0.jar";
            "hash" = "sha512-B7rnSMxF07PII5RlfgXniLT1UusvFX1H5LQUuhKlCo0xcZVqsR2O/UufnoLWcarTXiAqT975bDmtQzevhd0rqQ==";
        };
        _wPR95V92 = {
            "id" = "wPR95V92";
            "file" = "ManyIdeasHalloween-1.20-1.0.0.jar";
            "hash" = "sha512-xV/jRKkUWoyH07OIt1XlDMvNsm9da1UC49e9IMmVCc9vWWaP7Xe8rbjCkQjK3GwmfhLWN38KZCEbEN6Z/4uCBg==";
        };
        _6GCQYT5N = {
            "id" = "6GCQYT5N";
            "file" = "ManyIdeasHalloween-1.20.1-1.0.0.jar";
            "hash" = "sha512-WX40RTacHb3eJnH6sn/U4uqGtB8NTWQMNoEwctFDBooIn8UmuqkWmthligJX09LkbA4ch8NeprIlr2O+/cYxBQ==";
        };
        _T6x6LkVr = {
            "id" = "T6x6LkVr";
            "file" = "ManyIdeasHalloween-1.20.2-1.0.0.jar";
            "hash" = "sha512-0HU2Pyl0p31mC1vGpqyXOs6gRxmd0Z77x4VWbdcE20ODtvoV9GwuhYkJ0as0fPqKQnB0aT0lzXKedvQlIz5k9Q==";
        };
        _Y9kKhp5I = {
            "id" = "Y9kKhp5I";
            "file" = "ManyIdeasHalloween-1.20.4-1.0.0.jar";
            "hash" = "sha512-1ksswzihchKARwPysGMveIi76sdl0qDpoaL1UZA0qtWplHb1uxBsxKu3Pcy43Foc7EyoQ3nxLLTRKhwqY4LNgQ==";
        };
        _V96g784E = {
            "id" = "V96g784E";
            "file" = "ManyIdeasHalloween-1.20.6-1.0.0.jar";
            "hash" = "sha512-Pw+2STZPNh2JIjQ7VAcufEKXzJNhFyuc29ZwCmJ0fpz0Pn9Zr+TWc1tSbuho08wY2CXWiDrsdUldSISt2S0oGA==";
        };
        _BidtaRnb = {
            "id" = "BidtaRnb";
            "file" = "ManyIdeasHalloween-1.21-1.0.0.jar";
            "hash" = "sha512-eKwGufNFzmhRmdFk6YvkLuMY9rWKCcT5KUDZC9UEp7JDID5Y9SXILEt7t7SW4hurhStvzomVIApksf3Zimv1lg==";
        };
        _wva4ccnZ = {
            "id" = "wva4ccnZ";
            "file" = "ManyIdeasHalloween-1.21.1-1.0.0.jar";
            "hash" = "sha512-6o/060FizG+aWUul7f+kFVv+JANOX311HFYSqyXbqIbg7NtnrDXtCdue69zsUYZQ6m/I5CQOjuA7Q3AMiVwxRw==";
        };
        _6KErRCNZ = {
            "id" = "6KErRCNZ";
            "file" = "ManyIdeasHalloween-1.21.1-2.0.0.jar";
            "hash" = "sha512-sfoi3syg9B4BNkAsun0OpCr0ez/A+tlTxYmsx/HceclE+X1//JGxfaJ0rkzyxlr/4Qc4S1ARLmyyXp0gKOC92w==";
        };
        _yjjeYtZz = {
            "id" = "yjjeYtZz";
            "file" = "ManyIdeasHalloween-1.21.1-2.0.1.jar";
            "hash" = "sha512-LVBGTPbSeA3CiC3pJNDmT1q/Kbcwm1JRe2QX4EU5YmkTAKGF040egmH1+iUtT3dLAlKZdEDyuXgN/P9xLeuf5w==";
        };
        _FRPt8Yl3 = {
            "id" = "FRPt8Yl3";
            "file" = "ManyIdeasHalloween-1.21.1-2.0.2.jar";
            "hash" = "sha512-y+C1vOcFtACLW++LYTVCipaFkcNUs9//RvLJpA0aqR7Dso9A0ktxS7/9pYeyr21tnjN8axKnnHMPJlyCrKimtQ==";
        };
        _xWvGM6C5 = {
            "id" = "xWvGM6C5";
            "file" = "ManyIdeasHalloween-1.21.2-2.0.2.jar";
            "hash" = "sha512-C7ffJX0Zd/pfmBFWB7tANjG3m0IfoXzgs6P01l8BO8RLhPKUPgDxFVPgNn7ouCZQJSEG1PN9I/nZXMDDqdqgGQ==";
        };
        _mlvbQPAa = {
            "id" = "mlvbQPAa";
            "file" = "ManyIdeasHalloween-26.1-2.0.2.jar";
            "hash" = "sha512-/iqkG00tj6a/uoA2s48TyaZF8lS6L1A4y/YnOHrHd2a+f6zhMMHdHtBiR9jOaYbXpInt8hUSzNOtXh6n4hROgw==";
        };
        _lYbHJxph = {
            "id" = "lYbHJxph";
            "file" = "ManyIdeasHalloween-26.3-2.0.2.jar";
            "hash" = "sha512-YA5UJir8bTlUCdgF6MhdwhChG7ik2zGzTS5Rmua/G7FHbd7S1gtPIMEomd7LDMixK4E3d6yd9Vq/7mg1VDC1VA==";
        };
    in {
        "EhMJzCTG" = _EhMJzCTG;
        "tLW8x9m0" = _tLW8x9m0;
        "wPR95V92" = _wPR95V92;
        "6GCQYT5N" = _6GCQYT5N;
        "T6x6LkVr" = _T6x6LkVr;
        "Y9kKhp5I" = _Y9kKhp5I;
        "V96g784E" = _V96g784E;
        "BidtaRnb" = _BidtaRnb;
        "wva4ccnZ" = _wva4ccnZ;
        "6KErRCNZ" = _6KErRCNZ;
        "yjjeYtZz" = _yjjeYtZz;
        "FRPt8Yl3" = _FRPt8Yl3;
        "xWvGM6C5" = _xWvGM6C5;
        "mlvbQPAa" = _mlvbQPAa;
        "lYbHJxph" = _lYbHJxph;
        "forge-1.18.2" = _EhMJzCTG;
        "forge-1.19.4" = _tLW8x9m0;
        "forge-1.20" = _wPR95V92;
        "forge-1.20.1" = _6GCQYT5N;
        "forge-1.20.2" = _T6x6LkVr;
        "forge-1.20.4" = _Y9kKhp5I;
        "forge-1.20.6" = _V96g784E;
        "forge-1.21" = _BidtaRnb;
        "forge-1.21.1" = _wva4ccnZ;
        "neoforge-1.21.1" = _FRPt8Yl3;
        "neoforge-1.21.2" = _xWvGM6C5;
        "neoforge-1.21.3" = _xWvGM6C5;
        "neoforge-1.21.4" = _xWvGM6C5;
        "neoforge-1.21.5" = _xWvGM6C5;
        "neoforge-1.21.6" = _xWvGM6C5;
        "neoforge-1.21.7" = _xWvGM6C5;
        "neoforge-1.21.8" = _xWvGM6C5;
        "neoforge-1.21.9" = _xWvGM6C5;
        "neoforge-1.21.10" = _xWvGM6C5;
        "neoforge-1.21.11" = _xWvGM6C5;
        "neoforge-26.1" = _mlvbQPAa;
        "neoforge-26.1.1" = _mlvbQPAa;
        "neoforge-26.1.2" = _mlvbQPAa;
        "neoforge-26.2" = _mlvbQPAa;
        "neoforge-26.3" = _lYbHJxph;
        "pkg-1.18.2-1.0.0" = _EhMJzCTG;
        "pkg-1.19.4-1.0.0" = _tLW8x9m0;
        "pkg-1.20-1.0.0" = _wPR95V92;
        "pkg-1.20.1-1.0.0" = _6GCQYT5N;
        "pkg-1.20.2-1.0.0" = _T6x6LkVr;
        "pkg-1.20.4-1.0.0" = _Y9kKhp5I;
        "pkg-1.20.6-1.0.0" = _V96g784E;
        "pkg-1.21-1.0.0" = _BidtaRnb;
        "pkg-1.21.1-1.0.0" = _wva4ccnZ;
        "pkg-1.21.1-2.0.0" = _6KErRCNZ;
        "pkg-1.21.1-2.0.1" = _yjjeYtZz;
        "pkg-1.21.1-2.0.2" = _FRPt8Yl3;
        "pkg-1.21.2-2.0.2" = _xWvGM6C5;
        "pkg-26.1-2.0.2" = _mlvbQPAa;
        "pkg-26.3-2.0.2" = _lYbHJxph;
        "default" = _lYbHJxph;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "manyideas-halloween";
        id = "ieztyjIS";
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