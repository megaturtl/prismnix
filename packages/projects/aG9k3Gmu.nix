{lib, callPackage, ...}:
let
    versions = (let
        _m2OWko49 = {
            "id" = "m2OWko49";
            "file" = "wynnhorizon-0.1.0.jar";
            "hash" = "sha512-5KXdwyHyKZileLKwVUYLehNZGhE7VDs5da6UiOnMm+ONAfxsgUybTPmDb2jyflUepA41CGUNQb5WimT5TY95+A==";
        };
    in {
        "m2OWko49" = _m2OWko49;
        "fabric-1.21.11" = _m2OWko49;
        "pkg-0.1.0" = _m2OWko49;
        "default" = _m2OWko49;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnhorizon";
        id = "aG9k3Gmu";
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