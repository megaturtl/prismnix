{lib, callPackage, ...}:
let
    versions = (let
        _ae6ARxTU = {
            "id" = "ae6ARxTU";
            "file" = "emf_compat_supplementaries_1.20.1_1.0.0.jar";
            "hash" = "sha512-v9naAuz1Kj0GsU6SPW6ZB04ur7inhc06ZdDwplBPD7BkIQL51yQjIT+KA+AIQAeONuQLnpwhuPnlyow7zccQDw==";
        };
        _ar2YDmgC = {
            "id" = "ar2YDmgC";
            "file" = "emf_compat_supplementaries_1.21.1_1.0.0.jar";
            "hash" = "sha512-78YWQUIIf2ud+x/3N0S6VBbBCkdvZUedWUYNNiTa59qiXbHzFNqtSaR5GTzv23soI0IyLC0le7wddKyxa6zlcw==";
        };
        _xP7aUiua = {
            "id" = "xP7aUiua";
            "file" = "emf_compat_supplementaries_1.21.1_1.0.1.jar";
            "hash" = "sha512-UUPWmGQDisEYDn9Jm6lNOhh80DKeV30udMb//jNvcD9pP/uSV5MQE/w6RScHnoUETUHOHKt8qGDYAZmrGu2Kvw==";
        };
        _29is9vwA = {
            "id" = "29is9vwA";
            "file" = "emf_compat_supplementaries_1.20.1_1.1.0.jar";
            "hash" = "sha512-yeotd63FTANCRnU4nC0tDLPJNaQKMgMIA2UL0xRbWyeTk49Y9CCtaaMXtfwoSYMfV9z3nPMOBJHiFIJbxjlzyQ==";
        };
        _OugZtbdb = {
            "id" = "OugZtbdb";
            "file" = "emf_compat_supplementaries_1.21.1_1.1.0.jar";
            "hash" = "sha512-yftuyx0s3hq90NHe6HEDQBjFsnEWf3QSdt4J2htpOIi2gMDj3AZDWhopV+uhQqXBlwEGzONNXfo+PtUAueS6VA==";
        };
    in {
        "ae6ARxTU" = _ae6ARxTU;
        "ar2YDmgC" = _ar2YDmgC;
        "xP7aUiua" = _xP7aUiua;
        "29is9vwA" = _29is9vwA;
        "OugZtbdb" = _OugZtbdb;
        "forge-1.20.1" = _29is9vwA;
        "neoforge-1.21.1" = _OugZtbdb;
        "pkg-1.0.0" = _ar2YDmgC;
        "pkg-1.0.1" = _xP7aUiua;
        "pkg-1.1.0" = _OugZtbdb;
        "default" = _OugZtbdb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-supplementaries";
        id = "z4FSlBqI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}