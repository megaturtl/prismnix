{lib, callPackage, ...}:
let
    versions = (let
        _O6k8sp1A = {
            "id" = "O6k8sp1A";
            "file" = "AllAndOnlyChests-1.21.4-4.jar";
            "hash" = "sha512-BiWmwCGQyT2Duh72D1tvmcBaqgopcWZ/OgKAFnfStKV7szLqwUZY2+4GVFGU3d/uZzqhPwBRaaSfSHi2woKiUA==";
        };
    in {
        "O6k8sp1A" = _O6k8sp1A;
        "paper-1.21.4" = _O6k8sp1A;
        "pkg-1.21.4-4" = _O6k8sp1A;
        "default" = _O6k8sp1A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-only-chests";
        id = "PEvudmYi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/";
            };
        };
    };
in callPackage fn {}