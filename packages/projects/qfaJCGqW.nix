{lib, callPackage, ...}:
let
    versions = (let
        _UWzAvUXa = {
            "id" = "UWzAvUXa";
            "file" = "anvilcraft_ponder-neoforge-1.0.0+build.4.jar";
            "hash" = "sha512-Oww3fjVcFh+Sag//A9cn2mpZKlc1EYm30QFLX4keT54Sntpro7KarKyFTNKVNgzdYDQSimU3/vulqV1EmEO63w==";
        };
        _BvgVRJ3Q = {
            "id" = "BvgVRJ3Q";
            "file" = "anvilcraft_ponder-neoforge-1.0.0+build.5.jar";
            "hash" = "sha512-Fdmb+sjHZgrHszxLcp0UvD/32mshWVpbCgyjeFhWG+JTEdMrMsHKlMIzRgN1uqzfGfQizxgRFdOHyzWq0CPMRw==";
        };
        _jEEiZCam = {
            "id" = "jEEiZCam";
            "file" = "anvilcraft_ponder-neoforge-1.21.1-1.0.0+build.6.jar";
            "hash" = "sha512-gUx6smwi9ZIYB8wL7j+sJAXrpmqqTYIw3A5BIssr6e4niDYU25Llwjb4YW3lesdR+qHo1iHEkJgPi5ENSZAmsQ==";
        };
        _f8drVCPD = {
            "id" = "f8drVCPD";
            "file" = "anvilcraft_ponder-neoforge-1.21.1-1.0.0+build.7.jar";
            "hash" = "sha512-cGPuGAJifgAslrFrmMvtgQBoLEvW8GB9jdHkTP6xa8sys6jkbXpCHZoHfW718Qh7e+jhmeJuM2KbHBw6z98rPQ==";
        };
        _qOxFon6M = {
            "id" = "qOxFon6M";
            "file" = "anvilcraft_ponder-neoforge-1.21.1-1.0.0+build.8.jar";
            "hash" = "sha512-KdwweBhGdovXHsiyaZl+yLCtW3ArD1qdGtq6EA/kEdOh6UPy8m1OnCHxBOv6wDIjBh99CX39p3ZoI4PDOYw0yw==";
        };
        _GvP9OBR8 = {
            "id" = "GvP9OBR8";
            "file" = "anvilcraft_ponder-neoforge-anc-1.6-1.21.1-1.0.0+build.13.jar";
            "hash" = "sha512-0byV6V/pKgBs9YfGJrzUoCboR/wJxqB5G7nTy55kxeBBdMKe/TqnRPk15HNJ+PMB2IQr0INNKnbSNt0rR38nSg==";
        };
        _BqWVpxIa = {
            "id" = "BqWVpxIa";
            "file" = "anvilcraft_ponder-neoforge-anc-1.6-1.21.1-1.0.0+build.14.jar";
            "hash" = "sha512-dimX9Hq4Gw3qnmGYFkVXKWVnYe0hPOqT3PAbXnPObhlKISxxYTpGnsWQBeN0OaB7NBa3E3zGcSzyzLAysLWaQg==";
        };
        _hBdCL5Qo = {
            "id" = "hBdCL5Qo";
            "file" = "anvilcraft_ponder-neoforge-anc-1.6-1.21.1-1.0.0+build.15.jar";
            "hash" = "sha512-Rns6D+qG4II6QTBrCZVVKmS4TUVtMOLHw292xFbgY5w6T+owUJubX/Ubpf2IxfBGpw7KJ6SrX0StWGudOAQXuA==";
        };
    in {
        "UWzAvUXa" = _UWzAvUXa;
        "BvgVRJ3Q" = _BvgVRJ3Q;
        "jEEiZCam" = _jEEiZCam;
        "f8drVCPD" = _f8drVCPD;
        "qOxFon6M" = _qOxFon6M;
        "GvP9OBR8" = _GvP9OBR8;
        "BqWVpxIa" = _BqWVpxIa;
        "hBdCL5Qo" = _hBdCL5Qo;
        "neoforge-1.21.1" = _hBdCL5Qo;
        "pkg-1.0.0+build.4" = _UWzAvUXa;
        "pkg-1.0.0+build.5" = _BvgVRJ3Q;
        "pkg-1.21.1-1.0.0+build.6" = _jEEiZCam;
        "pkg-1.21.1-1.0.0+build.7" = _f8drVCPD;
        "pkg-1.21.1-1.0.0+build.8" = _qOxFon6M;
        "pkg-anc-1.6-1.21.1-1.0.0+build.13" = _GvP9OBR8;
        "pkg-anc-1.6-1.21.1-1.0.0+build.14" = _BqWVpxIa;
        "pkg-anc-1.6-1.21.1-1.0.0+build.15" = _hBdCL5Qo;
        "default" = _hBdCL5Qo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvilcraft-ponder";
        id = "qfaJCGqW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}