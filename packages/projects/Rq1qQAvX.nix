{lib, callPackage, ...}:
let
    versions = (let
        _8c7jHosR = {
            "id" = "8c7jHosR";
            "file" = "!modern-mixins-1.0.0+mc1.13.2-rift-all.jar";
            "hash" = "sha512-JQqed5cR3rlhFjq8jodfc+WymdCOXkOziwHNMguyDwr7AEcHUhPMZ9rgEyPzs39h4u5QmoFOqpeT/tECAZ7IuA==";
        };
        _evPeeKE8 = {
            "id" = "evPeeKE8";
            "file" = "!modern-mixins-1.0.0+mc1.13.2-forge-all.jar";
            "hash" = "sha512-FWfEgYjcoUUB58buaqZbPPmgqFkMPCN+YiB+9Izwa4cbXEXrYEdZa1MSgdp4kd6IwpqAxeziL698ZWOLPa4zdA==";
        };
        _rVn7ZhuV = {
            "id" = "rVn7ZhuV";
            "file" = "!modern-mixins-1.0.1+mc1.13.2-forge-all.jar";
            "hash" = "sha512-8MPRsqIVg1vz6rJFUMYRZkeUvrmlvluoH5ijd96SsLwKQ/uEmqX/JN9un6mcaHiAWT22HckfAupvM8GyO5e/uw==";
        };
    in {
        "8c7jHosR" = _8c7jHosR;
        "evPeeKE8" = _evPeeKE8;
        "rVn7ZhuV" = _rVn7ZhuV;
        "rift-1.13.2" = _8c7jHosR;
        "forge-1.13.2" = _rVn7ZhuV;
        "pkg-1.0.0+mc1.13.2-rift" = _8c7jHosR;
        "pkg-1.0.0+mc1.13.2-forge" = _evPeeKE8;
        "pkg-1.0.1+mc1.13.2-forge" = _rVn7ZhuV;
        "default" = _rVn7ZhuV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modernmixins";
        id = "Rq1qQAvX";
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