{lib, callPackage, ...}:
let
    versions = (let
        _OLen1ZcN = {
            "id" = "OLen1ZcN";
            "file" = "compactflap-neoforge-1.21.1-1.0.4.1.jar";
            "hash" = "sha512-zwqzrAWxtdSAFZREb3fSnQIxz0b7os1RohDEVg5gmMMBntQS04aWsVV302E+a5jasAn2MarvVzf06dbN69FNvw==";
        };
    in {
        "OLen1ZcN" = _OLen1ZcN;
        "neoforge-1.21.1" = _OLen1ZcN;
        "pkg-1.0.4" = _OLen1ZcN;
        "default" = _OLen1ZcN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-compact-flap";
        id = "Rsk2MfzV";
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