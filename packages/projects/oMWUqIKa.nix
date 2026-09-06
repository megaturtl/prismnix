{lib, callPackage, ...}:
let
    versions = (let
        _owWlOGjQ = {
            "id" = "owWlOGjQ";
            "file" = "Tome-Of-Wonders-1.20.1-1.0.0.jar";
            "hash" = "sha512-kotxZAm1nf80Dnk+QYis/tcLAV7DPeTj1S9UdtD17ErV0s67ABoUwgHvr4ffbGC1it12AAKGxvhVf/jqFcIcRg==";
        };
    in {
        "owWlOGjQ" = _owWlOGjQ;
        "forge-1.20.1" = _owWlOGjQ;
        "pkg-1.0.0" = _owWlOGjQ;
        "default" = _owWlOGjQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tome-of-wonders";
        id = "oMWUqIKa";
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