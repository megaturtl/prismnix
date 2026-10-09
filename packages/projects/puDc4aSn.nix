{lib, callPackage, ...}:
let
    versions = (let
        _I4CGQwHw = {
            "id" = "I4CGQwHw";
            "file" = "SiuuuTPA-1.0.jar";
            "hash" = "sha512-rhcIe2FGTsKU8vTvJz2AdjAH8SyLa4YTPOlzhIRQMy0VGKm7DQi4jDC5uUmXC2DaKIPGFssO010fFmQVQ5isWA==";
        };
    in {
        "I4CGQwHw" = _I4CGQwHw;
        "paper-1.21" = _I4CGQwHw;
        "paper-1.21.1" = _I4CGQwHw;
        "paper-1.21.2" = _I4CGQwHw;
        "paper-1.21.3" = _I4CGQwHw;
        "paper-1.21.4" = _I4CGQwHw;
        "paper-1.21.5" = _I4CGQwHw;
        "paper-1.21.6" = _I4CGQwHw;
        "paper-1.21.7" = _I4CGQwHw;
        "paper-1.21.8" = _I4CGQwHw;
        "paper-1.21.9" = _I4CGQwHw;
        "paper-1.21.10" = _I4CGQwHw;
        "paper-1.21.11" = _I4CGQwHw;
        "pkg-1.0" = _I4CGQwHw;
        "default" = _I4CGQwHw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-tpa-plugin";
        id = "puDc4aSn";
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