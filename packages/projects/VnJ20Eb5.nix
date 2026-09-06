{lib, callPackage, ...}:
let
    versions = (let
        _iHSzbSuh = {
            "id" = "iHSzbSuh";
            "file" = "STB_Trains_1.1.zip";
            "hash" = "sha512-Jq0QsxXAv6d1RC6JuXs9l1XLi8cgvs7T0qhqdyzIZj+8NXVKZcXJQKqCoApe4JBi/iL9UXZ1hpCWyq3vR+P5vg==";
        };
        _8zOPEarU = {
            "id" = "8zOPEarU";
            "file" = "stb_trains_1.2.zip";
            "hash" = "sha512-a4k07WDkwdZe74fn9bRSi8KoMT6oOEA7thfrFaEXkAOQWKPLAnAGrI+bs/Nk34nbEZ6xAbg9JTHttcl/BzfHxw==";
        };
        _Da2TSUSL = {
            "id" = "Da2TSUSL";
            "file" = "stb_trains_1.2.1.zip";
            "hash" = "sha512-iCTzgSRn6OEmvKv+1+X3juFnsRujZVHO7bfPWsetRJJ0bAAgnIXpECQXxE/yt1ZmhNlvPgEh49LdzkNb0/AIEA==";
        };
        _Xly6SQGr = {
            "id" = "Xly6SQGr";
            "file" = "stb_trains_1.2.2.zip";
            "hash" = "sha512-k8nmkD4qyB3CPiaXAnAGb5grzS5509c5Evv1H9gskXfqGyaigmy1cfJrz5uy5Gc1PZAGF99W64O9Yv4Q53PmMw==";
        };
        _3MjLhxhJ = {
            "id" = "3MjLhxhJ";
            "file" = "stb_trains_1.2.3.zip";
            "hash" = "sha512-5GX+hi60f0/k77gbx64q5k3s4yp3kuXxNF+5+1vu2PWyHZ6TaFIYcb+u3+dy0TwVBlXzNecgI6L0qb8fiw41iQ==";
        };
    in {
        "iHSzbSuh" = _iHSzbSuh;
        "8zOPEarU" = _8zOPEarU;
        "Da2TSUSL" = _Da2TSUSL;
        "Xly6SQGr" = _Xly6SQGr;
        "3MjLhxhJ" = _3MjLhxhJ;
        "minecraft-1.16.2" = _3MjLhxhJ;
        "minecraft-1.16.3" = _3MjLhxhJ;
        "minecraft-1.16.4" = _3MjLhxhJ;
        "minecraft-1.16.5" = _3MjLhxhJ;
        "minecraft-1.17" = _3MjLhxhJ;
        "minecraft-1.17.1" = _3MjLhxhJ;
        "minecraft-1.18" = _3MjLhxhJ;
        "minecraft-1.18.1" = _3MjLhxhJ;
        "minecraft-1.18.2" = _3MjLhxhJ;
        "minecraft-1.19" = _3MjLhxhJ;
        "minecraft-1.19.2" = _3MjLhxhJ;
        "minecraft-1.19.3" = _3MjLhxhJ;
        "minecraft-1.19.4" = _3MjLhxhJ;
        "minecraft-1.20" = _3MjLhxhJ;
        "minecraft-1.20.1" = _3MjLhxhJ;
        "minecraft-1.20.4" = _3MjLhxhJ;
        "pkg-1.1" = _iHSzbSuh;
        "pkg-1.2" = _8zOPEarU;
        "pkg-1.2.1" = _Da2TSUSL;
        "pkg-1.2.2" = _Xly6SQGr;
        "pkg-1.2.3" = _3MjLhxhJ;
        "default" = _3MjLhxhJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stb-trains-pack";
        id = "VnJ20Eb5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}