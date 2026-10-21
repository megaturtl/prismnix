{lib, callPackage, ...}:
let
    versions = (let
        _GlRb5Tjy = {
            "id" = "GlRb5Tjy";
            "file" = "falcraft-1.0.0.jar";
            "hash" = "sha512-EM+nRqJLYPINRsgGjzSs/L09ghteFMSnjVBtRgCrcIVQW+JEMwjoZ/Awfb30jwNP7MKEXk5D7jEj0V59OPp8QA==";
        };
    in {
        "GlRb5Tjy" = _GlRb5Tjy;
        "fabric-1.21.1" = _GlRb5Tjy;
        "pkg-1.0.0" = _GlRb5Tjy;
        "default" = _GlRb5Tjy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "falcraft";
        id = "vX1gbYtm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}