{lib, callPackage, ...}:
let
    versions = (let
        _ZRjcS2dR = {
            "id" = "ZRjcS2dR";
            "file" = "sable_xaero-1.4.jar";
            "hash" = "sha512-N3f7SGDc9udE4JV8FAToWwZbCrJ2WzPDR0DIQi5DN2oOYV6b+fPYGWfvUU+yy6CH5P2OcG8waRRyIXZwuG/ETw==";
        };
    in {
        "ZRjcS2dR" = _ZRjcS2dR;
        "neoforge-1.21.1" = _ZRjcS2dR;
        "pkg-1.4" = _ZRjcS2dR;
        "default" = _ZRjcS2dR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saero-sable-xaero";
        id = "the7a8F1";
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