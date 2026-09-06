{lib, callPackage, ...}:
let
    versions = (let
        _T91ibMMy = {
            "id" = "T91ibMMy";
            "file" = "creativeflymod-1.0.2.jar";
            "hash" = "sha512-wPUrC0PiLdU/YvQxb2Ie/6GZPFE1XivPnTco69ykwa7xacWIZuvM4YjorGp00lqBEcQPVm3uDEaXSeKsdKrkTg==";
        };
        _YMAdSD5Q = {
            "id" = "YMAdSD5Q";
            "file" = "creativeflymod-1.1.0.jar";
            "hash" = "sha512-tLhB1DBftytBQ7AXNf8N+KECQtwgm6vVJ7+VSAL96Ex4hld+bMDeHGFGznSWjffKz15Hk4S4nZQcMK+TiNj/WA==";
        };
    in {
        "T91ibMMy" = _T91ibMMy;
        "YMAdSD5Q" = _YMAdSD5Q;
        "neoforge-1.21.1" = _T91ibMMy;
        "neoforge-1.21.11" = _YMAdSD5Q;
        "neoforge-26.1" = _YMAdSD5Q;
        "neoforge-26.1.1" = _YMAdSD5Q;
        "neoforge-26.1.2" = _YMAdSD5Q;
        "pkg-1.0.2" = _T91ibMMy;
        "pkg-1.1.0" = _YMAdSD5Q;
        "default" = _YMAdSD5Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creative-fly-mod";
        id = "yogvZTJo";
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