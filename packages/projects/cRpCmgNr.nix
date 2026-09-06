{lib, callPackage, ...}:
let
    versions = (let
        _Luz0asLs = {
            "id" = "Luz0asLs";
            "file" = "pathogen-1.4.7-forge-1.20.1.jar";
            "hash" = "sha512-0s+LxgD8Yb+PqbwtVbGaiob+C0bBRsd9TsqCEi75y0y29f4kusL+uFX3bkI+3aSpTsXqA3USGdzxiChREwZyng==";
        };
    in {
        "Luz0asLs" = _Luz0asLs;
        "forge-1.20.1" = _Luz0asLs;
        "pkg-1.4.7" = _Luz0asLs;
        "default" = _Luz0asLs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pathogen_mod";
        id = "cRpCmgNr";
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