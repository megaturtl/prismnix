{lib, callPackage, ...}:
let
    versions = (let
        _R2bu0RLj = {
            "id" = "R2bu0RLj";
            "file" = "Echo-Crossbow-Forge-1.20.1-1.0.2-reskin.jar";
            "hash" = "sha512-xmSrxrV9Q+/p26IyYKl5iAl3O7+icmSW12kusJBAQA1RBHypNblS2DOFSA5i7Me86tRCBxjYl8nbVDY4rjvb5A==";
        };
    in {
        "R2bu0RLj" = _R2bu0RLj;
        "forge-1.20.1" = _R2bu0RLj;
        "pkg-1.0.2" = _R2bu0RLj;
        "default" = _R2bu0RLj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "echo-crossbow";
        id = "VTfvSu3x";
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