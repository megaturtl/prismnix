{lib, callPackage, ...}:
let
    versions = (let
        _kHp2i6uk = {
            "id" = "kHp2i6uk";
            "file" = "potion-expire-sounds-1.0.jar";
            "hash" = "sha512-Q2YOOn9PQzCRnRZfb2Ch6GYtvbKOC9V4QT4N2eKiErnoOHpQ8mze+6/pGIdzYA/weZnTalLqDow+YqDoBUeLxw==";
        };
        _gZS6FXbr = {
            "id" = "gZS6FXbr";
            "file" = "potion-expire-sounds-1.21.11-1.1.jar";
            "hash" = "sha512-utFlFWFSMt2cmanywqE4QFMO+khv9BsfG87gQ00aaQ/9GbdKrfUnoFNJ+g4b8GaMVErQZfdHLI9kfe1BN7MSsQ==";
        };
        _Ru5DGC2v = {
            "id" = "Ru5DGC2v";
            "file" = "potion-expire-sounds-1.21.11-1.1.1.jar";
            "hash" = "sha512-g6yDWFe/tFwzyLGG+vNQT2gSJ8lIpQ4HIpEXe6IUC0Lld96Hd+QPt60mZbYXXSr24a575AslC+Ep3ceWeZ2y8g==";
        };
        _KzU3wGBq = {
            "id" = "KzU3wGBq";
            "file" = "potion-expire-sounds-1.21.11-1.1.2.jar";
            "hash" = "sha512-x+RsZ1kirJAU1V6sdIB6Ftu319K4OsqjAQ+UiVpR5EM5XrV+dSryjosq86cTufOAWWZnCn9RnOaCZV/QjenzcQ==";
        };
        _AjVTfJIy = {
            "id" = "AjVTfJIy";
            "file" = "potion-expire-sounds-26.2-1.0.jar";
            "hash" = "sha512-JZ1wsD+XhDS59d2F2NNL0C8YoD+J0VG2ZcNmVXqimV4JrCcTG9NmP/kqy31D2et1dyYEDPKs3foBHu0EDbvOVw==";
        };
        _sJxQZDoo = {
            "id" = "sJxQZDoo";
            "file" = "potion-expire-sounds-26.2-1.1.jar";
            "hash" = "sha512-SvojO5j+QK1/5U27JiuSm3VxlZLsF1LcIji45p7Bg5hwnHd+GRUwL/ZIP5kchbiBIfqrpL5TxiC4azyfPvwMew==";
        };
        _HiMfuBNu = {
            "id" = "HiMfuBNu";
            "file" = "potion-expire-sounds-1.21.11-1.2.jar";
            "hash" = "sha512-VEu968kvNStW3ChVoRExEFRchL0SYLln7Guc4RKZIHieggIcF+fqzUlYH96KfXwK0pgkF5+vqQtWKsRep0t1jw==";
        };
        _nIsiknBI = {
            "id" = "nIsiknBI";
            "file" = "potion-expire-sounds-1.21.11-1.2.1.jar";
            "hash" = "sha512-UYK8GlqhC9OZBSGNXv34SaZtQ5xlcYy6982aKzmerTFH1Mz2fLTLaf5r9tNk9/5hY6iG9Fip+0JA3bbuKG94Iw==";
        };
        _H9vXqjCb = {
            "id" = "H9vXqjCb";
            "file" = "potion-expire-sounds-26.2-1.1.1.jar";
            "hash" = "sha512-P/wT3uD2f4b6ddsnNeZ1jjLyGtwtScVM9+sY5j0EWfVKdRoMdyM7lV4xWQU37fbrA9e0U5O5mRsUugpx2D/s2g==";
        };
        _ll8J9a6P = {
            "id" = "ll8J9a6P";
            "file" = "potion-expire-sounds-26.1-1.0.jar";
            "hash" = "sha512-VEMrdFODxRGmomxxy2zqu1z4LFkpGnlL/bcYYP2lJXDTpF2zkdV8SGUvKJXfdnVRk8PfVAQekYxF5C3GgBAw3Q==";
        };
    in {
        "kHp2i6uk" = _kHp2i6uk;
        "gZS6FXbr" = _gZS6FXbr;
        "Ru5DGC2v" = _Ru5DGC2v;
        "KzU3wGBq" = _KzU3wGBq;
        "AjVTfJIy" = _AjVTfJIy;
        "sJxQZDoo" = _sJxQZDoo;
        "HiMfuBNu" = _HiMfuBNu;
        "nIsiknBI" = _nIsiknBI;
        "H9vXqjCb" = _H9vXqjCb;
        "ll8J9a6P" = _ll8J9a6P;
        "fabric-1.21.11" = _nIsiknBI;
        "fabric-26.2" = _H9vXqjCb;
        "fabric-26.1" = _ll8J9a6P;
        "fabric-26.1.1" = _ll8J9a6P;
        "fabric-26.1.2" = _ll8J9a6P;
        "pkg-1.0" = _kHp2i6uk;
        "pkg-1.21.11-1.1" = _gZS6FXbr;
        "pkg-1.21.11-1.1.1" = _Ru5DGC2v;
        "pkg-1.21.11-1.1.2" = _KzU3wGBq;
        "pkg-26.2-1.0" = _AjVTfJIy;
        "pkg-26.2-1.1" = _sJxQZDoo;
        "pkg-1.21.11-1.2" = _HiMfuBNu;
        "pkg-1.21.11-1.2.1" = _nIsiknBI;
        "pkg-26.2-1.1.1" = _H9vXqjCb;
        "pkg-26.1-1.0" = _ll8J9a6P;
        "default" = _ll8J9a6P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potion-expire-sound";
        id = "eXYbbGxx";
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