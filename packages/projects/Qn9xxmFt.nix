{lib, callPackage, ...}:
let
    versions = (let
        _kJiMFB0q = {
            "id" = "kJiMFB0q";
            "file" = "inertia-1.0.0.jar";
            "hash" = "sha512-MGj8xWLas36yBnue5t/I2ABfXl+GUYbz4MsQrMRUN4bv9B7aj74vC+AZlIGWKMc6cKxGI4LQQng2+6UqXPnbaA==";
        };
    in {
        "kJiMFB0q" = _kJiMFB0q;
        "fabric-1.20.1" = _kJiMFB0q;
        "pkg-1.0.0" = _kJiMFB0q;
        "default" = _kJiMFB0q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inertia!";
        id = "Qn9xxmFt";
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