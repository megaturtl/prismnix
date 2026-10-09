{lib, callPackage, ...}:
let
    versions = (let
        _bYzwQZHX = {
            "id" = "bYzwQZHX";
            "file" = "TRTA-Tokyo Metro 02 Series.zip";
            "hash" = "sha512-GFTP5YSEku8+V+i+N1TJI4GRctBOJzC0BUuVe5mIVtS3mmk2DduwSSBuOngH9+BHYdnh3qsdvChp0XLSoWYJ1w==";
        };
        _i7arNWmj = {
            "id" = "i7arNWmj";
            "file" = "TRTA - Tokyo Metro 02 Series.zip";
            "hash" = "sha512-t4Ydk7Fbevi68r9DDzUzhh2saAPC/Wh3IuHAdDebM/0ofniX4If630f9a+Jh+e/RAR8s1G3rnQwLZkoEzXJnww==";
        };
    in {
        "bYzwQZHX" = _bYzwQZHX;
        "i7arNWmj" = _i7arNWmj;
        "minecraft-1.20" = _i7arNWmj;
        "minecraft-1.20.1" = _i7arNWmj;
        "pkg-1.0.0" = _bYzwQZHX;
        "pkg-1.0.1" = _i7arNWmj;
        "default" = _i7arNWmj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trtatokyo-metro-02-series";
        id = "JKByMQnT";
        type = "resourcepack";
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