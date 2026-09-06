{lib, callPackage, ...}:
let
    versions = (let
        _hxkKNOdm = {
            "id" = "hxkKNOdm";
            "file" = "NTI-Modern Impression-camping-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-GhrFWJbEsJ0T6vUEfJ2vShNylJ4GRbaGfk+4DqqA91llzj3PkyFF6zoPJD8yoIPUqGQmvmNkYqA8LVYbiLkDfQ==";
        };
    in {
        "hxkKNOdm" = _hxkKNOdm;
        "forge-1.20.1" = _hxkKNOdm;
        "pkg-1.0.0" = _hxkKNOdm;
        "default" = _hxkKNOdm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nti-modern-impression-camping";
        id = "50jYgtyy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}