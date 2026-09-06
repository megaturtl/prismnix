{lib, callPackage, ...}:
let
    versions = (let
        _aftA84Bf = {
            "id" = "aftA84Bf";
            "file" = "sable-chunk-guard-1.0.0.jar";
            "hash" = "sha512-SrHEnb6r01xK7vDWIoueGj7kiBwX/unmJRp2I4/k0ZbLU3GiVYqfeZ7gmPJpMW86EZSmkZaye5PuE4q2ANG3wQ==";
        };
    in {
        "aftA84Bf" = _aftA84Bf;
        "neoforge-1.21.1" = _aftA84Bf;
        "pkg-1.0.0" = _aftA84Bf;
        "default" = _aftA84Bf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-chunk-guard";
        id = "1Fxnt8na";
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