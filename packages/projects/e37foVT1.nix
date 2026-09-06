{lib, callPackage, ...}:
let
    versions = (let
        _NcoDaTrx = {
            "id" = "NcoDaTrx";
            "file" = "netheritium-0.1-1.20.1.jar";
            "hash" = "sha512-uDVfj1ACX/TWYOmeM+XrsGDoMpueXrBSg6AocNZmAVhfVN6clktwvIu59V3bwmdGpal3nLjhjgv6J1phR92XVw==";
        };
    in {
        "NcoDaTrx" = _NcoDaTrx;
        "fabric-1.20.1" = _NcoDaTrx;
        "pkg-0.1" = _NcoDaTrx;
        "default" = _NcoDaTrx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netheritium";
        id = "e37foVT1";
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