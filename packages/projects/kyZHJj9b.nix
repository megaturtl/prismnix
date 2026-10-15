{lib, callPackage, ...}:
let
    versions = (let
        _mpaOHtis = {
            "id" = "mpaOHtis";
            "file" = "HealthIndicators-fabric-26.2.0.0-beta.jar";
            "hash" = "sha512-QhDKx4diyHew3VVwPaS7D/d9QrJPQk2oInMz2fgwh1OPoP2JBjvffNtIgCKXLhA99G4pqRJ56/Pzq/jt+OVrpw==";
        };
    in {
        "mpaOHtis" = _mpaOHtis;
        "fabric-26.2" = _mpaOHtis;
        "pkg-26.2" = _mpaOHtis;
        "default" = _mpaOHtis;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "health-indicators-port";
        id = "kyZHJj9b";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}