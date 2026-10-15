{lib, callPackage, ...}:
let
    versions = (let
        _ldxYlG08 = {
            "id" = "ldxYlG08";
            "file" = "tacz_optimization-1.0.2.jar";
            "hash" = "sha512-iL2MUfHdEJfjZH7o2iOgvAIvLM8cqrGYcTyD9e8zuqFLaQuWXm1gAuLVacYNJkiFfjQ7dYvbL0UoUzcGvK99pw==";
        };
    in {
        "ldxYlG08" = _ldxYlG08;
        "forge-1.20.1" = _ldxYlG08;
        "forge-1.20.2" = _ldxYlG08;
        "forge-1.20.3" = _ldxYlG08;
        "forge-1.20.4" = _ldxYlG08;
        "forge-1.20.5" = _ldxYlG08;
        "forge-1.20.6" = _ldxYlG08;
        "pkg-1.0.2" = _ldxYlG08;
        "default" = _ldxYlG08;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-optimization";
        id = "533uB6Ao";
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