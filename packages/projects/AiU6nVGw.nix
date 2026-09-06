{lib, callPackage, ...}:
let
    versions = (let
        _5ttzhuga = {
            "id" = "5ttzhuga";
            "file" = "bulletin-board-1.0.0.jar";
            "hash" = "sha512-qih8vMiqS2TdRQyMeSqlh7ZQ8tjcIVhko0x7xH5oqLgnvDhJ6l6fNrR4YQw3ZTOpF16x4JB9AXJo0k2BVVWjpA==";
        };
        _pf2COJFc = {
            "id" = "pf2COJFc";
            "file" = "bulletin-board-1.0.1.jar";
            "hash" = "sha512-miqgzIIwT8zMWyD8r5XFC975AZtzrvySKnVMHYCnwA8Vcf2stILID1WnoQ+Yp6hhXmdHW5azoPRVEITZitzzFg==";
        };
        _QUe1hgfy = {
            "id" = "QUe1hgfy";
            "file" = "bulletin-board-1.1.0.jar";
            "hash" = "sha512-kq+YqbiHg4/7pwaU9ofL4GYB9m2K46m0usytIR0j22nWcUDV742YomgHtvHJ5nhG6Qfx7pqOfUeaejauA8hCIQ==";
        };
        _m99HF0kV = {
            "id" = "m99HF0kV";
            "file" = "bulletin-board-1.1.1.jar";
            "hash" = "sha512-Z0GXMjFIleBxvoYiOxcrcqV24Osz8M/2rVoLRDDO7F3tTv10OCdkUuZlWqP7W7kvvJm9VQT6qci2gPfpvxEpZg==";
        };
        _tXArSPEl = {
            "id" = "tXArSPEl";
            "file" = "bulletin-board-1.2.0.jar";
            "hash" = "sha512-VdOLqSzvcY/wrtUQtf/2OXMeSWSdw++3W0y6+4PmSgZe5venrkmgqudmkn/XwDE2Jx3+e1ESsjbyuWfxn9Vwfg==";
        };
        _QKA6n2Wh = {
            "id" = "QKA6n2Wh";
            "file" = "bulletin-board-1.2.0.jar";
            "hash" = "sha512-0L6W5k/ob0dQY5vgEvdN2Ygn80L2iHMtDmxRNTeqM5wz1r1piRfVN3QmrAvjtz5o3zq1gZyj4AFRegh72m0ETA==";
        };
        _ItzoWI6f = {
            "id" = "ItzoWI6f";
            "file" = "bulletin-board-1.2.1-1.20.1.jar";
            "hash" = "sha512-vhb3gq4V9TPlnc0HFVRFFNICNabIryRnIgXkAaHqbPL2VGCVxsZZ5n0GQpk6nGqqJyF3cpEqcnwZbxdpEEmxNA==";
        };
        _CEEuZB6p = {
            "id" = "CEEuZB6p";
            "file" = "bulletin-board-1.2.1-1.21.1.jar";
            "hash" = "sha512-Qlzi13TI2MpKdxSBlvA+p46WrNa8Njjryw1Flkm5VgP13i8wcC9Hn1QxBt6r8KSmhPSJcxehNEkUd6KXO8qZCw==";
        };
    in {
        "5ttzhuga" = _5ttzhuga;
        "pf2COJFc" = _pf2COJFc;
        "QUe1hgfy" = _QUe1hgfy;
        "m99HF0kV" = _m99HF0kV;
        "tXArSPEl" = _tXArSPEl;
        "QKA6n2Wh" = _QKA6n2Wh;
        "ItzoWI6f" = _ItzoWI6f;
        "CEEuZB6p" = _CEEuZB6p;
        "fabric-1.20.1" = _ItzoWI6f;
        "fabric-1.21.1" = _CEEuZB6p;
        "pkg-1.0.0" = _5ttzhuga;
        "pkg-1.0.1" = _pf2COJFc;
        "pkg-1.1.0" = _QUe1hgfy;
        "pkg-1.1.1" = _m99HF0kV;
        "pkg-1.2.0" = _QKA6n2Wh;
        "pkg-1.2.1" = _CEEuZB6p;
        "default" = _CEEuZB6p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bulletin-board";
        id = "AiU6nVGw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}