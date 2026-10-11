{lib, callPackage, ...}:
let
    versions = (let
        _Vhc3ffwa = {
            "id" = "Vhc3ffwa";
            "file" = "cute_companions_ducks-0.0.3-forge-1.20.1.jar";
            "hash" = "sha512-AAfTDkJPz8GdcqxnvfOuPYc7tMaHcMaixMiF1OYLEpuPlu2DGrIQUXpPeiD8ywhS3osVNgcEAzuCGghKXGg8Pg==";
        };
        _C0l3s9Bs = {
            "id" = "C0l3s9Bs";
            "file" = "cute_companions_ducks-0.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-Tj3mKvH3TpS1fu/s9RzztYpBrb5agA3UgocuTUQ4AMCUJCG/MQav/FyyzT7Gpw9X1xpXQ2DK6fAIuOqUM50XBw==";
        };
    in {
        "Vhc3ffwa" = _Vhc3ffwa;
        "C0l3s9Bs" = _C0l3s9Bs;
        "forge-1.20.1" = _Vhc3ffwa;
        "forge-1.21.1" = _C0l3s9Bs;
        "neoforge-1.21.1" = _C0l3s9Bs;
        "pkg-0.0.3" = _C0l3s9Bs;
        "default" = _C0l3s9Bs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cute-companions-ducks";
        id = "S4OiWs6N";
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