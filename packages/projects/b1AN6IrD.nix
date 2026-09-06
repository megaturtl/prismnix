{lib, callPackage, ...}:
let
    versions = (let
        _QLRR3SWW = {
            "id" = "QLRR3SWW";
            "file" = "Create Chinese Translation.zip";
            "hash" = "sha512-F2lYb6ZuDsYuJtA8HOCHjXsE3mmLQEEndeB9wL9KZ5meJvJ+cY47iR4JFD4hh+YC8SJsN2H2FJhVKlrwzAlbhQ==";
        };
        _QbXGg1V0 = {
            "id" = "QbXGg1V0";
            "file" = "Create Chinese Translation.zip";
            "hash" = "sha512-/bSybd9ubP0lwXOa3NfQ6TGLqW24Mt1BuTSvngsdB27V0iQWWTTDdAtslq1YK8x1OYQIZ9MjLJ2PATD1wvM6mA==";
        };
        _wLUKcTob = {
            "id" = "wLUKcTob";
            "file" = "Create Chinese Translation.zip";
            "hash" = "sha512-hZpEFCS42/j82BxLsX4Hu9FMFv/fjLyn0mmOeRy3DHe0BhM/nHCDh2n+QCrhqieQctqchRnj5Owj5IJyB8ACUw==";
        };
        _Bk7dWVtN = {
            "id" = "Bk7dWVtN";
            "file" = "Create Chinese Translation.zip";
            "hash" = "sha512-1K/loP6w+gz74O4k4VI6y49ujKmy8ULKnEa3BWZUVqwQPbeVDSI7xRiSRV+bESyJy+NnBBJ1mitVyuYJGIDbVg==";
        };
        _4Qs8c5iI = {
            "id" = "4Qs8c5iI";
            "file" = "Create Chinese Translation.zip";
            "hash" = "sha512-1Q5BqRc//cj9e02bKuKlU3uxCAvAK1PTpj1Zuo4rbyb7u0fCx5/lw8E4692ysE7cpzj20ioYft6o8WbhkyW5kg==";
        };
        _cWIUGdEA = {
            "id" = "cWIUGdEA";
            "file" = "Create Chinese Translation.zip";
            "hash" = "sha512-F5l4eKeN/oq5oiy3P86TxCKZL+IEEGj/tiC3zS0qFxq7byBNZ+Feq4lAYV7OoBBdAqUFQgALlJard0+yHqmzbw==";
        };
        _xsAHLo6d = {
            "id" = "xsAHLo6d";
            "file" = "Create Chinese Translation.zip";
            "hash" = "sha512-sjlPCUBSmfoPzdJyvTAg4qb817Bsps1HelQquteNcP94635gkufcILM27aUakIFFkWZTyysQfBvh8fn7k7W11g==";
        };
        _AGFI7RrB = {
            "id" = "AGFI7RrB";
            "file" = "Create Chinese Translation.zip";
            "hash" = "sha512-TuPAr99uCw0iqkXWOoRPfv0/5FG58BNx7SGSqs0omLVzWRdZiWD3B/b9yyQY6246tLE3m++xEKaEV6t++THrNA==";
        };
        _6IpPawOQ = {
            "id" = "6IpPawOQ";
            "file" = "Create Chinese Translation.zip";
            "hash" = "sha512-Ts4ovIn7c5406ySTUjnICdAXfL9k9drhrNer/3xrOZYAoAb+PXcPy90xJYnc2W5KO3753qrvzN0wG5IMIkwS9g==";
        };
    in {
        "QLRR3SWW" = _QLRR3SWW;
        "QbXGg1V0" = _QbXGg1V0;
        "wLUKcTob" = _wLUKcTob;
        "Bk7dWVtN" = _Bk7dWVtN;
        "4Qs8c5iI" = _4Qs8c5iI;
        "cWIUGdEA" = _cWIUGdEA;
        "xsAHLo6d" = _xsAHLo6d;
        "AGFI7RrB" = _AGFI7RrB;
        "6IpPawOQ" = _6IpPawOQ;
        "minecraft-1.21" = _6IpPawOQ;
        "minecraft-1.21.1" = _6IpPawOQ;
        "pkg-1.0.0" = _QLRR3SWW;
        "pkg-1.0.1" = _QbXGg1V0;
        "pkg-1.0.2" = _wLUKcTob;
        "pkg-1.0.3" = _Bk7dWVtN;
        "pkg-1.0.4" = _4Qs8c5iI;
        "pkg-1.0.5" = _cWIUGdEA;
        "pkg-1.0.6" = _xsAHLo6d;
        "pkg-2.0.0" = _AGFI7RrB;
        "pkg-2.0.1" = _6IpPawOQ;
        "default" = _6IpPawOQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createchinesetranslation";
        id = "b1AN6IrD";
        type = "resourcepack";
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