{lib, callPackage, ...}:
let
    versions = (let
        _b7nbx1rU = {
            "id" = "b7nbx1rU";
            "file" = "verity_noreturn-1.0-release.jar";
            "hash" = "sha512-vOPyy45EcSy0VcwoMsstc8Brm6NhKpcNR0VxsIOoxQjg67QTbWzV+o08+H2gQWEUVBMGE4iYT7SoMjM589DTbw==";
        };
        _dcKz0WKE = {
            "id" = "dcKz0WKE";
            "file" = "verity_noreturn-1.1-release.jar";
            "hash" = "sha512-wpHLFreuMYGu+XVE4Ibr/U/4QBJ8Zx8+xM/lJHGBU7UThjbB3CIVnTMnDHi+RagDxjbAMdfnHqmmrd++ENxPlg==";
        };
        _tt2wk3R7 = {
            "id" = "tt2wk3R7";
            "file" = "verity_noreturn-1.2-release.jar";
            "hash" = "sha512-XdZNun5YKh1Taq4u8ktOkMt6k/1Yj3ngmC5iahmmRe9WccmGfWDV/00SdAMzjyA7sm7fz6BvMs1Hc9sFw3nzXg==";
        };
        _DkjfZ3gn = {
            "id" = "DkjfZ3gn";
            "file" = "verity_better_death-1.3-release.jar";
            "hash" = "sha512-Ih8braFxS+mxvFR4MRlKcp1Nr5iDeHOSZSEv7X3/BwxsJyKr3Eb3JAhYqF0gUtY7HTx/5AuXqfDIaO6PEDDOgA==";
        };
    in {
        "b7nbx1rU" = _b7nbx1rU;
        "dcKz0WKE" = _dcKz0WKE;
        "tt2wk3R7" = _tt2wk3R7;
        "DkjfZ3gn" = _DkjfZ3gn;
        "forge-1.20.1" = _DkjfZ3gn;
        "pkg-v1.0" = _b7nbx1rU;
        "pkg-v1.1" = _dcKz0WKE;
        "pkg-v1.2" = _tt2wk3R7;
        "pkg-v1.3" = _DkjfZ3gn;
        "default" = _DkjfZ3gn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "verity-better-death";
        id = "cT1LHIiF";
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