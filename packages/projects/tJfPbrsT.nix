{lib, callPackage, ...}:
let
    versions = (let
        _6IrEkWrA = {
            "id" = "6IrEkWrA";
            "file" = "easynpc-x-ftb-quests-compat-1.0.0.jar";
            "hash" = "sha512-6ji/s5jN+funnge7GJGt28z0xhqUE1/19cNgLWlYz2J+zcDjnyFB7tecS0azWOcLdJAeDSxx597zyQuC3ma/vw==";
        };
    in {
        "6IrEkWrA" = _6IrEkWrA;
        "fabric-1.21.1" = _6IrEkWrA;
        "fabric-1.21.2" = _6IrEkWrA;
        "fabric-1.21.3" = _6IrEkWrA;
        "fabric-1.21.4" = _6IrEkWrA;
        "fabric-1.21.5" = _6IrEkWrA;
        "fabric-1.21.6" = _6IrEkWrA;
        "fabric-1.21.7" = _6IrEkWrA;
        "fabric-1.21.8" = _6IrEkWrA;
        "fabric-1.21.9" = _6IrEkWrA;
        "fabric-1.21.10" = _6IrEkWrA;
        "fabric-1.21.11" = _6IrEkWrA;
        "pkg-1.0.0" = _6IrEkWrA;
        "default" = _6IrEkWrA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easynpc-x-ftb-quests-compat";
        id = "tJfPbrsT";
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