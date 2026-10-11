{lib, callPackage, ...}:
let
    versions = (let
        _x37x34fg = {
            "id" = "x37x34fg";
            "file" = "sleepanyway-1.0.0-1.20.1.jar";
            "hash" = "sha512-yiewi91NCWM/dVzBA+nFey/p2HuJIRDnpkSK7e5F0ie4vjgkYTNE7AcrnBSYCa24lYxkm5O/9pLjJppNJ90dnw==";
        };
        _aUchcNdL = {
            "id" = "aUchcNdL";
            "file" = "sleepanyway_-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-2+cU3hidJP6Xm1U5QFS/z1rPnx8/QsH3DIgoIsbHQcmYhZxR7jIKwj+NWo58BqWw3GggoBtFZRubJgTQ6gcLrw==";
        };
        _O3H2yS2O = {
            "id" = "O3H2yS2O";
            "file" = "sleepanyway_-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-EY4uq553zvF4LQ9s1xAwUhqiiedV4FKHDsBO8ZeMxFizpWLqpNUWYowx2JAkIzCgrEYQRp1oA9RP1yoEPrSRXg==";
        };
        _sHgIA4nZ = {
            "id" = "sHgIA4nZ";
            "file" = "sleepanyway_-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-BKvNBvzbWSOazfZ4lI59ohzZnfY0avWSwKueY97ekrSfcUhNa1Qig70G8s/7If2YWj5N9wz5+vAYy1JpudrHDA==";
        };
        _Ofd9QrkX = {
            "id" = "Ofd9QrkX";
            "file" = "sleepanyway_-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-lHPiujr/na1BPAqGW+OYTl9vT+oHekDuKwgJl7AVC9+YHkXPYHWD0Uvb7GgRkFBFe+NrREGIiWcY7CXBLTw1Cw==";
        };
        _hKbdIoXB = {
            "id" = "hKbdIoXB";
            "file" = "sleepanyway_-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-0iAWBkjvMVtI6a41uBTuBMWIiCabUH6/7BTr1bhcf1l37IDv3Yz8l5cxwSgvUZgXP/X1SGimDZktaFZfQMO8EA==";
        };
    in {
        "x37x34fg" = _x37x34fg;
        "aUchcNdL" = _aUchcNdL;
        "O3H2yS2O" = _O3H2yS2O;
        "sHgIA4nZ" = _sHgIA4nZ;
        "Ofd9QrkX" = _Ofd9QrkX;
        "hKbdIoXB" = _hKbdIoXB;
        "forge-1.20.1" = _x37x34fg;
        "neoforge-1.20.1" = _x37x34fg;
        "neoforge-1.20.4" = _aUchcNdL;
        "neoforge-1.20.6" = _O3H2yS2O;
        "neoforge-1.21.1" = _sHgIA4nZ;
        "neoforge-1.21.4" = _Ofd9QrkX;
        "neoforge-1.21.8" = _hKbdIoXB;
        "pkg-1.0.0" = _hKbdIoXB;
        "default" = _hKbdIoXB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sleepanyway";
        id = "XxDQ4k5y";
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