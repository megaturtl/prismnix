{lib, callPackage, ...}:
let
    versions = (let
        _pUJUKcXn = {
            "id" = "pUJUKcXn";
            "file" = "FastExp-1.0.jar";
            "hash" = "sha512-AHaplcUqwLwNdwkbQjQ+ZNhRhrrJCpkPRUHjCzHaQDuAH3jSBexPXCY/KDMBKW9M0+f9wFnK+QMdAq+x3ZSgyg==";
        };
    in {
        "pUJUKcXn" = _pUJUKcXn;
        "fabric-1.21.11" = _pUJUKcXn;
        "pkg-1.0" = _pUJUKcXn;
        "default" = _pUJUKcXn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fasterexp";
        id = "pIIywPan";
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