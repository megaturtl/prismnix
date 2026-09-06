{lib, callPackage, ...}:
let
    versions = (let
        _JxcZZp0M = {
            "id" = "JxcZZp0M";
            "file" = "BettorMC-1.0.0.jar";
            "hash" = "sha512-cqKXZ565c/DAXinvAb/fWT2m2hT2gpJdLInQfRQc4zxqyDDI+gv8vObGRm1VtNQdwoJslXRdbpDWgqG4E+qZ2A==";
        };
    in {
        "JxcZZp0M" = _JxcZZp0M;
        "fabric-1.21.11" = _JxcZZp0M;
        "pkg-1.0.0" = _JxcZZp0M;
        "default" = _JxcZZp0M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettormc";
        id = "M5SbZWwO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}