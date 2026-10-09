{lib, callPackage, ...}:
let
    versions = (let
        _T3wtnrfg = {
            "id" = "T3wtnrfg";
            "file" = "ignissoulfires-1.6.0.jar";
            "hash" = "sha512-Ug41+bpGfF+VQQt71Q1CLMiD0B0HfcykczjfAcb8p4gKj0+YUxKwEieZVyMyTn7FhlTvMT6jrPNVKcf9Td4GMg==";
        };
        _tLHmGt6A = {
            "id" = "tLHmGt6A";
            "file" = "ignissoulfires-1.7.0.jar";
            "hash" = "sha512-4hi15r94sFeFPRIubmL3cEtP9s3lx+FrTnAFZwojgK95ujOFBqdBNR2GuBfdZhK0hDlUYUIvemrtnN/hcOls/g==";
        };
        _AQKHr3kf = {
            "id" = "AQKHr3kf";
            "file" = "ignissoulfires-1.7.1.jar";
            "hash" = "sha512-ut2f35puujWgasSbzznrphMDatC2sg9g6hr/mBzj1a0x7Bz+gthWv0yBLYaQbC/BpHdvMWoGdzfDeYVvMyC9SA==";
        };
        _WI5itJi5 = {
            "id" = "WI5itJi5";
            "file" = "ignissoulfires-1.7.2.jar";
            "hash" = "sha512-v6M05Idwoq0NnY8++//nweYPUyAQSRI3jl4+yUcN1su7BBNOvAJDR5NflvmIKgjMMO0m9UZzCqpIeiS1kDgk4w==";
        };
        _c8OxPdHE = {
            "id" = "c8OxPdHE";
            "file" = "ignissoulfires-1.8.0.jar";
            "hash" = "sha512-I9sG5GRzURIqdYeGQF526YIqqhSORCSzC5dLK3jGeUeOM3/jjTQwHJcaxfByTv5SvZW1Zm3cA4DRrqHW3Rb0cQ==";
        };
        _TwPvEV7c = {
            "id" = "TwPvEV7c";
            "file" = "ignissoulfires-1.8.1.jar";
            "hash" = "sha512-K4vkV6tSKfMp3DDzQX+KIPlFDJ0vkxbZGG2u9VsZaFNhOglRkIvsMF/eGSrM30vChpLMOO7NnZo/memdSSuw7w==";
        };
    in {
        "T3wtnrfg" = _T3wtnrfg;
        "tLHmGt6A" = _tLHmGt6A;
        "AQKHr3kf" = _AQKHr3kf;
        "WI5itJi5" = _WI5itJi5;
        "c8OxPdHE" = _c8OxPdHE;
        "TwPvEV7c" = _TwPvEV7c;
        "neoforge-1.21.1" = _TwPvEV7c;
        "pkg-Ignis_Soulfires-1.6.0" = _T3wtnrfg;
        "pkg-Ignis_Soulfires-1.7.0" = _tLHmGt6A;
        "pkg-Ignis_Soulfires-1.7.1" = _AQKHr3kf;
        "pkg-Ignis_Soulfires-1.7.2" = _WI5itJi5;
        "pkg-Ignis_Soulfires-1.8.0" = _c8OxPdHE;
        "pkg-Ignis_Soulfires-1.8.1" = _TwPvEV7c;
        "default" = _TwPvEV7c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cataclysm-ignis-soulfires";
        id = "JqZc84xy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-";
                shortName = "LicenseRef-";
                url = "https://github.com/Ziver1246/Ziver1246-Modding/blob/main/ignis-soulfires/LICENSE.md";
            };
        };
    };
in callPackage fn {}