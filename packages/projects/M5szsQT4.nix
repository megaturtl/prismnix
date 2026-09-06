{lib, callPackage, ...}:
let
    versions = (let
        _dDkYg3ob = {
            "id" = "dDkYg3ob";
            "file" = "smooth-motion-blur-1.21.11-1.0.0.jar";
            "hash" = "sha512-3UkfYjl+XrPq0gPsffsB5spAkCwt8ob7yzHP0tEE4bunJCQTXaLgAEZ3B3OJHNwegxY69vvpKuS496G68hwVkQ==";
        };
    in {
        "dDkYg3ob" = _dDkYg3ob;
        "fabric-1.21.11" = _dDkYg3ob;
        "pkg-1.0.0" = _dDkYg3ob;
        "default" = _dDkYg3ob;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-motion-blur";
        id = "M5szsQT4";
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