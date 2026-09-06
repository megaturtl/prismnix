{lib, callPackage, ...}:
let
    versions = (let
        _LO0D9f6F = {
            "id" = "LO0D9f6F";
            "file" = "warhammer40kmod-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-/IBSEtVsA7x/wleKbRO/OFYO4zdSu3yCFRyHECV1S+Xe7Wqh091Wz2w9/JpeHFA1uAKIHpHl/qUvRJcnQJWAPw==";
        };
    in {
        "LO0D9f6F" = _LO0D9f6F;
        "forge-1.20.1" = _LO0D9f6F;
        "pkg-1.0.6" = _LO0D9f6F;
        "default" = _LO0D9f6F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hammercraft40k";
        id = "rCFeiDnK";
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