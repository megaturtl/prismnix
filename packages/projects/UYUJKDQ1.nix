{lib, callPackage, ...}:
let
    versions = (let
        _kXJQpqJD = {
            "id" = "kXJQpqJD";
            "file" = "linked-copycats-1.21.1-1.0.0.jar";
            "hash" = "sha512-btyf94hF+AFea2/gJxqdU0DNTXxUEPZXfgRGYaeFs5n8f/FxisxvJvhsJT+QE1JMs3EVDyTxyWT1VhRYH+S3sA==";
        };
    in {
        "kXJQpqJD" = _kXJQpqJD;
        "neoforge-1.21.1" = _kXJQpqJD;
        "pkg-1.0.0" = _kXJQpqJD;
        "default" = _kXJQpqJD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "linked-copycats";
        id = "UYUJKDQ1";
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