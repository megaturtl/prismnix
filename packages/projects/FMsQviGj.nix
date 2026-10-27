{lib, callPackage, ...}:
let
    versions = (let
        _ptaU08HI = {
            "id" = "ptaU08HI";
            "file" = "online-patpat-1.0.0.jar";
            "hash" = "sha512-fAM3M/R3NIkRd3G1jZS2cDBijOhW51vsSZ/EDUGSMJ4FpvRLEO9DQ2pM9VBzm7Q2FpDv7l0E7MdL5pQ/B2eCZQ==";
        };
        _Icq26v3f = {
            "id" = "Icq26v3f";
            "file" = "online-patpat-1.1.jar";
            "hash" = "sha512-sR+U/xjYfyrhG1LbMjT5kCly6lL5VwgYla1pgqkx4O3Tf6+rD5vBvzoeIOxUYQO8WCXTAETFDK/ZZ011QpXmIg==";
        };
        _ct8ypM6U = {
            "id" = "ct8ypM6U";
            "file" = "online-patpat-1.3.0+1.21.11.jar";
            "hash" = "sha512-7Is6LyZ5y4dtzIeBFNovIa8pKTOSGnDYBu1qN3zfkatY4pTZZamfwN4ibKtwmY8KmvwRQWHj7FGPImMShSwmFA==";
        };
        _dzEwWRPc = {
            "id" = "dzEwWRPc";
            "file" = "online-patpat-1.3.0+26.1.jar";
            "hash" = "sha512-nYDlLn4BAgl1DM+jSKtGn9nQ0sfWN958ZB5CtnhMNFxglxW4vClVw0sfg+qd07N8k9DGAV7wFJNhntfuqWc08A==";
        };
        _TxhlZAja = {
            "id" = "TxhlZAja";
            "file" = "online-patpat-1.3.0+26.1.1.jar";
            "hash" = "sha512-//DQT5kV3613EJHPunSFjNz++kF81XC8RNxGr4CoIkKwEzngVDb/boY8mSJy32WE5QTDizxPNFKsf5qacmtvdQ==";
        };
        _eV7o0Uz6 = {
            "id" = "eV7o0Uz6";
            "file" = "online-patpat-1.3.0+26.1.2.jar";
            "hash" = "sha512-3ZDVXU/m9mrnBX1/2CEduyFRx8M9lqAbrKjBsFbTBx+fZu96WR4gMi/4m9SL1tE6goIb8jwCJKJ+rSLK0Hz6jg==";
        };
        _BJzFQ4Y9 = {
            "id" = "BJzFQ4Y9";
            "file" = "online-patpat-1.3.0+26.2.jar";
            "hash" = "sha512-UBMuHcOqzaoDVdlFkL/FuqBCws5yyAcHBsxIUXFPfGXFIaxvGu/kSDl3I2DrFsL12yIosfpsdz9raMYHO+ephA==";
        };
        _2HUjqITU = {
            "id" = "2HUjqITU";
            "file" = "online-patpat-1.3.0+26.3.jar";
            "hash" = "sha512-oQ+mV/PYkiceEMXJ7Ub3UoEyNvw8wnImL4o3yaavj1PPk3Pu0BG8W9w4341Wyxf/RyRMSOXeabmnviMezJ60wg==";
        };
    in {
        "ptaU08HI" = _ptaU08HI;
        "Icq26v3f" = _Icq26v3f;
        "ct8ypM6U" = _ct8ypM6U;
        "dzEwWRPc" = _dzEwWRPc;
        "TxhlZAja" = _TxhlZAja;
        "eV7o0Uz6" = _eV7o0Uz6;
        "BJzFQ4Y9" = _BJzFQ4Y9;
        "2HUjqITU" = _2HUjqITU;
        "fabric-1.21.11" = _ct8ypM6U;
        "fabric-26.1" = _dzEwWRPc;
        "fabric-26.1.1" = _TxhlZAja;
        "fabric-26.1.2" = _eV7o0Uz6;
        "fabric-26.2" = _BJzFQ4Y9;
        "fabric-26.3" = _2HUjqITU;
        "pkg-1.0.0" = _ptaU08HI;
        "pkg-1.1" = _Icq26v3f;
        "pkg-1.3.0+1.21.11" = _ct8ypM6U;
        "pkg-1.3.0+26.1" = _dzEwWRPc;
        "pkg-1.3.0+26.1.1" = _TxhlZAja;
        "pkg-1.3.0+26.1.2" = _eV7o0Uz6;
        "pkg-1.3.0+26.2" = _BJzFQ4Y9;
        "pkg-1.3.0+26.3" = _2HUjqITU;
        "default" = _2HUjqITU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "online-patpat";
        id = "FMsQviGj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}