{lib, callPackage, ...}:
let
    versions = (let
        _EBKuoO2a = {
            "id" = "EBKuoO2a";
            "file" = "noreteams-0.1.1.jar";
            "hash" = "sha512-SbghVVfT1vuOaFWTf/FwdAuj+HII2og783MPObi6SzVIuERAfspRzo9T3VrTlpe2wp9sc9o8s/zsvEUkHRj1BA==";
        };
        _EVdKgfIb = {
            "id" = "EVdKgfIb";
            "file" = "noreteams-0.1.2.jar";
            "hash" = "sha512-qR0dqPkNqLiN04Ez4BjLtVL6Lqv9wjEYW9zYdD7UOlXUMmxGXNPRqLr5iqb3jk6gjrErAOk/XtsiF29WGiRujA==";
        };
    in {
        "EBKuoO2a" = _EBKuoO2a;
        "EVdKgfIb" = _EVdKgfIb;
        "neoforge-1.21.1" = _EVdKgfIb;
        "pkg-0.1.1" = _EBKuoO2a;
        "pkg-0.1.2" = _EVdKgfIb;
        "default" = _EVdKgfIb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noreteams";
        id = "pgJ1Bj81";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}