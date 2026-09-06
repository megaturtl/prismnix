{lib, callPackage, ...}:
let
    versions = (let
        _pJb5Xagl = {
            "id" = "pJb5Xagl";
            "file" = "FPVtoMinecraft-1.20.1-V1.1.4.jar";
            "hash" = "sha512-0RwOLQPFa4Jo2LaRxHmXfLsLEjwO9iZWmp2c02j0VrlzGBPDL+mJzNTqbneTk9sx1M/1b8ySBZLkRGFJJP7oKA==";
        };
        _epJMuzEL = {
            "id" = "epJMuzEL";
            "file" = "FPV To Minecraft Beta-1.20.1-V1.1.8.jar";
            "hash" = "sha512-6ZqnoblueIFzLm88mVPJTpRkWRlXP41TrTvBCf3xn9hVUGbKrgp5EGJjr5BFe8cBTPm0DLnsTPykvznzj0NIzw==";
        };
    in {
        "pJb5Xagl" = _pJb5Xagl;
        "epJMuzEL" = _epJMuzEL;
        "forge-1.20.1" = _epJMuzEL;
        "pkg-1.1.4" = _pJb5Xagl;
        "pkg-1.1.8" = _epJMuzEL;
        "default" = _epJMuzEL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fpvdrones";
        id = "HZmTdhEw";
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