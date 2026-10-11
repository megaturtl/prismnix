{lib, callPackage, ...}:
let
    versions = (let
        _est68GrJ = {
            "id" = "est68GrJ";
            "file" = "smog-0.3.0+mc1.21.1.jar";
            "hash" = "sha512-J3TaRgl59wuEnjsNQIelDHJtNkYSxzcAMHToEyuTt9k9lmPdg4lEvzjL1UjN/+hS42ar9o4jwVtS8oXQcupxmg==";
        };
        _Kd8wt35p = {
            "id" = "Kd8wt35p";
            "file" = "smog-0.3.1+mc1.21.1.jar";
            "hash" = "sha512-BcWxZDSwpV8+nsESzTmTjlb7IuicSrrf7C3dUDZZE44M9sSbUCEePXPI0L540Gxhruu5axUbjZDyq8VvSiqmLw==";
        };
        _xL1lm9lo = {
            "id" = "xL1lm9lo";
            "file" = "smog-0.4.0+mc1.21.1.jar";
            "hash" = "sha512-gppyX7B62oIxdGehO1sOSFfit/21djGwlQSme8++xvo9Ek8+H0/F0DtNQX5P2fFIZo4aCo6GoiKiyj7+BXTNLw==";
        };
        _QZ5ia6Ma = {
            "id" = "QZ5ia6Ma";
            "file" = "smog-0.4.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-qFBrj0zV/l4CdDBqnnQX9wiU0BHMp23/eNOZP+e7cy+ra2SeTe46C+7c6UMQOGI9kObzsdU6FtePJTiAwsS+yg==";
        };
        _iIucZWbR = {
            "id" = "iIucZWbR";
            "file" = "smog-0.4.1+mc1.21.1.jar";
            "hash" = "sha512-h1Rm/Vt6OgBNvMBb3g2wFhKBpubVxHSLZL/AIR+tKAweP4yt/gGG/jpUQJ2QPbbZbYwS0VPVWmPT8UjR+xbRlg==";
        };
    in {
        "est68GrJ" = _est68GrJ;
        "Kd8wt35p" = _Kd8wt35p;
        "xL1lm9lo" = _xL1lm9lo;
        "QZ5ia6Ma" = _QZ5ia6Ma;
        "iIucZWbR" = _iIucZWbR;
        "neoforge-1.21.1" = _iIucZWbR;
        "pkg-0.3.0" = _est68GrJ;
        "pkg-0.3.1" = _Kd8wt35p;
        "pkg-0.4.0" = _xL1lm9lo;
        "pkg-0.4.0.1" = _QZ5ia6Ma;
        "pkg-0.4.1" = _iIucZWbR;
        "default" = _iIucZWbR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-smog";
        id = "x6ANh9Im";
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