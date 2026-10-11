{lib, callPackage, ...}:
let
    versions = (let
        _gpq9v0iU = {
            "id" = "gpq9v0iU";
            "file" = "cc_cbc_compact_mount-1.21.1-1.0.0.jar";
            "hash" = "sha512-YyDDdzkE2KiET4/Hy9Das1P/4aZ0pR9yIcjio9bU1exUtVF2Q8OQQXhwQdDmxoI1CIv3BWWCdfFpviKlzk/39g==";
        };
    in {
        "gpq9v0iU" = _gpq9v0iU;
        "neoforge-1.21.1" = _gpq9v0iU;
        "pkg-1.0.0" = _gpq9v0iU;
        "default" = _gpq9v0iU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cc-cbc-compact-mount";
        id = "iFuSMaVW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}