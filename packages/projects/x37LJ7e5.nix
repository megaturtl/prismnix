{lib, callPackage, ...}:
let
    versions = (let
        _g3joJhsr = {
            "id" = "g3joJhsr";
            "file" = "BlanketGhost-forge-1.20.1-1.7.jar";
            "hash" = "sha512-ceVbX2TuJ2QGWm5mC/nISAtvDf+kkAN/3DaTp9+MOzf/m7Kl4M9EaQ+fb7zUb6G1ex1iASFU4YMkyCiUq3pCGA==";
        };
        _g0Tt5rSk = {
            "id" = "g0Tt5rSk";
            "file" = "BlanketGhost-forge-1.19.4-1.7.jar";
            "hash" = "sha512-Yq1CGA5LEWgiKRD7b/bCR5x2dtmKnd8TBAO0GRg9LoV6maUzVuFK6v04jkX01PpFAkeu7K+F6vrzuqmj83WU+w==";
        };
        _M5RE6pPa = {
            "id" = "M5RE6pPa";
            "file" = "BlanketGhost-forge-1.19.2-1.7.jar";
            "hash" = "sha512-NPMZo0qOF777x5uc6GnnD+2ranImJBx4+MB+XCwDHT7YuusKke7AbhYG7FHC5gFeOhDw/8C3hESiWI9phTURZQ==";
        };
    in {
        "g3joJhsr" = _g3joJhsr;
        "g0Tt5rSk" = _g0Tt5rSk;
        "M5RE6pPa" = _M5RE6pPa;
        "forge-1.20.1" = _g3joJhsr;
        "forge-1.19.4" = _g0Tt5rSk;
        "forge-1.19.2" = _M5RE6pPa;
        "pkg-1.0.0" = _M5RE6pPa;
        "default" = _M5RE6pPa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-6096-the-blanket-ghost";
        id = "x37LJ7e5";
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