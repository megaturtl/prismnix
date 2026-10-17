{lib, callPackage, ...}:
let
    versions = (let
        _ErFSnhiZ = {
            "id" = "ErFSnhiZ";
            "file" = "Auto-Smelting 1.2.jar";
            "hash" = "sha512-7DhpFK8G4T7C2DV5zG7EvenmSv/4q0sXar1O6VBISHQM8pD66Xr9MoQT10PbYi3gkkJyi23pDYJ9EpmP2yb4qQ==";
        };
        _dfHOLbK3 = {
            "id" = "dfHOLbK3";
            "file" = "Auto-Smelting 1.2.jar";
            "hash" = "sha512-uEhHyBqwN8WaVguY+5psCZ6Tk2gw78VCCM6t0oMuuQCW4/zIuxvChQAOP+AUI5mZ/ae6LK0i3YDHmDd+bFJ5eg==";
        };
        _240L27Pf = {
            "id" = "240L27Pf";
            "file" = "autosmelting-1.2.1.jar";
            "hash" = "sha512-kXjZsjNz4WtddF1i3gmiJvnQDrb3aX0eO8Q9ynCeLTNon5IoImRMFuKc1toa5Q4ZqC02fk5mbN51utp+mrqk/w==";
        };
        _wTEf7L8p = {
            "id" = "wTEf7L8p";
            "file" = "autosmelting-1.2.2.jar";
            "hash" = "sha512-0YX1h7VQFdHFkeGngfgrT9pxxV6hI2r24UD1Pp6Q3tvPsB8O4Wo4FaYoAW5mu9guDdJsjlNGMLpQ4a7KsAWt2Q==";
        };
        _XSWfKM4w = {
            "id" = "XSWfKM4w";
            "file" = "autosmelting-1.3.jar";
            "hash" = "sha512-xwfI99A/oCMQS/3PAduGBkIEmmifh9CA6CORJW0xD2zYMliKVna7TTw96vzUsIvrDvUh5r1kJ34MtpzcBC/EpQ==";
        };
        _P00G1ffY = {
            "id" = "P00G1ffY";
            "file" = "autosmelting-1.3.1.jar";
            "hash" = "sha512-OdpBa6vCWtDRERqBcfmKKvpLAJofVZxgX8AUHSNFRO7qQO42q1fnPc0vv9skvR6fls8Ag1l6D2mHO248n3aiKg==";
        };
    in {
        "ErFSnhiZ" = _ErFSnhiZ;
        "dfHOLbK3" = _dfHOLbK3;
        "240L27Pf" = _240L27Pf;
        "wTEf7L8p" = _wTEf7L8p;
        "XSWfKM4w" = _XSWfKM4w;
        "P00G1ffY" = _P00G1ffY;
        "forge-1.16.5" = _ErFSnhiZ;
        "forge-1.19.2" = _dfHOLbK3;
        "forge-1.20.1" = _wTEf7L8p;
        "neoforge-1.21.1" = _P00G1ffY;
        "pkg-1.2" = _dfHOLbK3;
        "pkg-1.2.1" = _240L27Pf;
        "pkg-1.2.2" = _wTEf7L8p;
        "pkg-1.3" = _XSWfKM4w;
        "pkg-1.3.1" = _P00G1ffY;
        "default" = _P00G1ffY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-smelting";
        id = "JRNLzRRB";
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