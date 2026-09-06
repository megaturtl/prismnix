{lib, callPackage, ...}:
let
    versions = (let
        _xBBKcYUy = {
            "id" = "xBBKcYUy";
            "file" = "SpringtrapTheReturning-forge-1.20.1-1.5.jar";
            "hash" = "sha512-l5bPpa9W27MhRM6SOGjyZaPnn39lbcLPNgB8SEfpd4G8codCLFdNA1G3FS4BaFKjm6onf6dzT75HVpRIWacwnA==";
        };
        _GS2n4Tcc = {
            "id" = "GS2n4Tcc";
            "file" = "SpringtrapTheReturning-forge-1.19.4-1.5.jar";
            "hash" = "sha512-0JukQpEz0XHO0aPrMGzfpljER089fUhy5p2vws2av0o9KwKSXCL3v6ZafmziYBGJ2ewW815rY7UkwY2T4Dcrew==";
        };
        _qDkLXwaz = {
            "id" = "qDkLXwaz";
            "file" = "SpringtrapTheReturning-forge-1.19.2-1.5.jar";
            "hash" = "sha512-/3I+ZAPlnUURQmleXW7mPp4b3by2+UqVtwDFi1VnFcIH3Ub5CBEDvkscSmM+h0KmWfxZZJ861Oa07NqcMEQeMQ==";
        };
    in {
        "xBBKcYUy" = _xBBKcYUy;
        "GS2n4Tcc" = _GS2n4Tcc;
        "qDkLXwaz" = _qDkLXwaz;
        "forge-1.20.1" = _xBBKcYUy;
        "forge-1.19.4" = _GS2n4Tcc;
        "forge-1.19.2" = _qDkLXwaz;
        "pkg-1.0.0" = _qDkLXwaz;
        "default" = _qDkLXwaz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "springtrap-the-returning";
        id = "iQLJPXbZ";
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