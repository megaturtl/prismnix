{lib, callPackage, ...}:
let
    versions = (let
        _WEGxK8cp = {
            "id" = "WEGxK8cp";
            "file" = "Overgrown Flowery GUI - CozyCraft Compats 1.5.zip";
            "hash" = "sha512-NXYyO7Q7bJp3z6G4Nj+2jFWolR5O3xHjeC+FWrRcDPq9pTXJkcnWi58F7STx0KmZGekv5R0RRx9UX/yg17AETQ==";
        };
        _4iKEBolj = {
            "id" = "4iKEBolj";
            "file" = "Overgrown Flowery GUI - CozyCraft Compats 1.6.zip";
            "hash" = "sha512-uBLRQj5+z0C6YY2Q1H6ZgO2fnWjo9ktjLgZ0+k0hoC8eEcrfuBumxSdx9zZa7lzV3TV+1ICIvulBEsDHUHymJA==";
        };
        _BR0IyyCQ = {
            "id" = "BR0IyyCQ";
            "file" = "Overgrown Flowery GUI - CozyCraft Compats 1.7.zip";
            "hash" = "sha512-zevZXjQj7Wa8MrnKlCPPQYnPIWpzmxQ0F2iidDIulkk0aQF022oV3fL1XZWz4AhRMssDI7FkQ+Uj8GS5k2cjRQ==";
        };
        _tiesgAzm = {
            "id" = "tiesgAzm";
            "file" = "Overgrown Flowery GUI - CozyCraft Compats 1.8.zip";
            "hash" = "sha512-tko34MwQ2HtTm3sJIcDFXx56lPC7gyA7ZaT9509yfYgwZ5WXP3wjA/laSO6Jskokk1K1Lk03DQnswA6tk9o1lQ==";
        };
        _8zhyllk2 = {
            "id" = "8zhyllk2";
            "file" = "Overgrown Flowery GUI - CozyCraft Compats 1.9.zip";
            "hash" = "sha512-OM4mo/94x6dXBTNqfznOXZlH8ATQwN+AiwuBRp4MBoimOsVrAhojFTwtLpFuNSgl1anqwV1sKxl02G5Q7eoeFQ==";
        };
        _uhDVCl8Z = {
            "id" = "uhDVCl8Z";
            "file" = "Overgrown Flowery GUI - CozyCraft Compats 1.9.1.zip";
            "hash" = "sha512-xqEvSotRNVdMXSf5A+ZALjY9XYhgcFFRAFmDJXhdTZ3+3HbkPiAU7bgONv9sVamTcD1XDVXvbGmxOe/XRpbiDQ==";
        };
        _9xzEBzhy = {
            "id" = "9xzEBzhy";
            "file" = "Overgrown Flowery GUI - CozyCraft Compats 1.9.2.zip";
            "hash" = "sha512-cbMJRka45X06w39Yj2qyauSV1x1WpFLyui6hrCctjXdeFbVTVodzS/u3kYZgFD7tSXxYk0d2FM8H4IjtI7tdRQ==";
        };
        _8t7h0FPP = {
            "id" = "8t7h0FPP";
            "file" = "Overgrown Flowery GUI - CozyCraft Compats 1.9.3.zip";
            "hash" = "sha512-V2Qmo0OCWTrBBrbtYtAbwdP3tq46OuEntZo+f9AYKAlj69tWo9hu4es1tkCf88zCWgyD1nt1Z3jowsMcoW3hsw==";
        };
        _rUtm14Sp = {
            "id" = "rUtm14Sp";
            "file" = "Overgrown Flowery GUI - CozyCraft Compats 1.9.4.zip";
            "hash" = "sha512-lhLAALinWbrrGbCoundLQdg2oU++/ht+QbcqSZVhbQC16qTjfrqzCglK+yl25Br6mnJN7TvySw62U4PoGHJwWg==";
        };
        _eFwcMfY5 = {
            "id" = "eFwcMfY5";
            "file" = "Overgrown Flowery GUI - CozyCraft Compats 1.9.5.zip";
            "hash" = "sha512-Uo6o4VYnKsHUOl/+a3B2gFHkx4pcDiVyRXWyoHBQwWEWJDARxkjsh5aQRhcoosNH0/w5muMvjbvDE53JQ4v9iA==";
        };
        _ppw0yfkX = {
            "id" = "ppw0yfkX";
            "file" = "Overgrown Flowery GUI - CozyCraft Compats 1.11.zip";
            "hash" = "sha512-wUAFFcPdGBxzlVgs3omvoWmyedY3uEy/s3r6dUqh+MionYgIwSpAhQEtDLK3qqqK6pg6HNP3cqMJXwWRQMG+wg==";
        };
        _9wGNUFFs = {
            "id" = "9wGNUFFs";
            "file" = "Overgrown Flowery GUI - CozyCraft Compats 1.12.zip";
            "hash" = "sha512-oMq3FL+FYX7WJO8TiF5FKloRQhQrpvHuC17pZ9AEhhfItbFhY04EHkUh/CuDd3xQlbFCsg4datxeKsJik0N5Pg==";
        };
    in {
        "WEGxK8cp" = _WEGxK8cp;
        "4iKEBolj" = _4iKEBolj;
        "BR0IyyCQ" = _BR0IyyCQ;
        "tiesgAzm" = _tiesgAzm;
        "8zhyllk2" = _8zhyllk2;
        "uhDVCl8Z" = _uhDVCl8Z;
        "9xzEBzhy" = _9xzEBzhy;
        "8t7h0FPP" = _8t7h0FPP;
        "rUtm14Sp" = _rUtm14Sp;
        "eFwcMfY5" = _eFwcMfY5;
        "ppw0yfkX" = _ppw0yfkX;
        "9wGNUFFs" = _9wGNUFFs;
        "minecraft-1.20" = _9wGNUFFs;
        "minecraft-1.20.1" = _9wGNUFFs;
        "minecraft-1.20.2" = _9wGNUFFs;
        "minecraft-1.20.3" = _9wGNUFFs;
        "minecraft-1.20.4" = _9wGNUFFs;
        "minecraft-1.20.5" = _9wGNUFFs;
        "minecraft-1.20.6" = _9wGNUFFs;
        "minecraft-1.21" = _9wGNUFFs;
        "minecraft-1.21.1" = _9wGNUFFs;
        "minecraft-1.21.2" = _9wGNUFFs;
        "minecraft-1.21.3" = _9wGNUFFs;
        "minecraft-1.21.4" = _9wGNUFFs;
        "minecraft-23w31a" = _9wGNUFFs;
        "minecraft-23w32a" = _9wGNUFFs;
        "minecraft-23w33a" = _9wGNUFFs;
        "minecraft-23w35a" = _9wGNUFFs;
        "minecraft-1.20.2-pre1" = _9wGNUFFs;
        "minecraft-23w42a" = _9wGNUFFs;
        "minecraft-23w43a" = _9wGNUFFs;
        "minecraft-23w43b" = _9wGNUFFs;
        "minecraft-23w44a" = _9wGNUFFs;
        "minecraft-23w45a" = _9wGNUFFs;
        "minecraft-23w46a" = _9wGNUFFs;
        "minecraft-24w03a" = _9wGNUFFs;
        "minecraft-24w03b" = _9wGNUFFs;
        "minecraft-24w04a" = _9wGNUFFs;
        "minecraft-24w05a" = _9wGNUFFs;
        "minecraft-24w05b" = _9wGNUFFs;
        "minecraft-24w06a" = _9wGNUFFs;
        "minecraft-24w07a" = _9wGNUFFs;
        "minecraft-24w09a" = _9wGNUFFs;
        "minecraft-24w10a" = _9wGNUFFs;
        "minecraft-24w11a" = _9wGNUFFs;
        "minecraft-24w12a" = _9wGNUFFs;
        "minecraft-24w13a" = _9wGNUFFs;
        "minecraft-24w14potato" = _9wGNUFFs;
        "minecraft-24w14a" = _9wGNUFFs;
        "minecraft-1.20.5-pre1" = _9wGNUFFs;
        "minecraft-1.20.5-pre2" = _9wGNUFFs;
        "minecraft-1.20.5-pre3" = _9wGNUFFs;
        "minecraft-24w18a" = _9wGNUFFs;
        "minecraft-24w19a" = _9wGNUFFs;
        "minecraft-24w19b" = _9wGNUFFs;
        "minecraft-24w20a" = _9wGNUFFs;
        "minecraft-24w33a" = _9wGNUFFs;
        "minecraft-24w34a" = _9wGNUFFs;
        "minecraft-24w35a" = _9wGNUFFs;
        "minecraft-24w36a" = _9wGNUFFs;
        "minecraft-24w37a" = _9wGNUFFs;
        "minecraft-24w38a" = _9wGNUFFs;
        "minecraft-24w39a" = _9wGNUFFs;
        "minecraft-24w40a" = _9wGNUFFs;
        "minecraft-1.21.2-pre1" = _9wGNUFFs;
        "minecraft-1.21.2-pre2" = _9wGNUFFs;
        "minecraft-24w44a" = _9wGNUFFs;
        "minecraft-24w45a" = _9wGNUFFs;
        "minecraft-24w46a" = _9wGNUFFs;
        "pkg-1.5" = _WEGxK8cp;
        "pkg-1.6" = _4iKEBolj;
        "pkg-1.7" = _BR0IyyCQ;
        "pkg-1.8" = _tiesgAzm;
        "pkg-1.9" = _8zhyllk2;
        "pkg-1.9.1" = _uhDVCl8Z;
        "pkg-1.9.2" = _9xzEBzhy;
        "pkg-1.9.3" = _8t7h0FPP;
        "pkg-1.9.4" = _rUtm14Sp;
        "pkg-1.9.5" = _eFwcMfY5;
        "pkg-1.11" = _ppw0yfkX;
        "pkg-1.12" = _9wGNUFFs;
        "default" = _9wGNUFFs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overgrown-flowery-gui-mod-compats";
        id = "XnarGKbi";
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