{lib, callPackage, ...}:
let
    versions = (let
        _mvnEsLbQ = {
            "id" = "mvnEsLbQ";
            "file" = "exploint-1.0.0+mc1.8.9.jar";
            "hash" = "sha512-4taH/zi/V7Lc5rWn4c5fKxKltrP0JkuZy+t+635S/EaG6d2uc1SKm/VaUXKo18P2oGSwlmZjBnJI1V2lAFS2WA==";
        };
    in {
        "mvnEsLbQ" = _mvnEsLbQ;
        "ornithe-1.8.9" = _mvnEsLbQ;
        "pkg-1.0.0+mc1.8.9" = _mvnEsLbQ;
        "default" = _mvnEsLbQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exploint";
        id = "mL0gJygK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}