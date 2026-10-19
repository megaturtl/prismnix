{lib, callPackage, ...}:
let
    versions = (let
        _ks7jeEc4 = {
            "id" = "ks7jeEc4";
            "file" = "spartan-weaponry-reborn-3.1.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-jFks9WejFdjBYQQCZyrS6OHluqdQyXjJcCHwgJ0C6ZWfhpSuLrOa1XbyXoaF/Z5bpKXlLYVj9hEjWz7I4IEaOQ==";
        };
    in {
        "ks7jeEc4" = _ks7jeEc4;
        "neoforge-1.21.1" = _ks7jeEc4;
        "pkg-3.1.0+neoforge" = _ks7jeEc4;
        "default" = _ks7jeEc4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spartan-weaponry-reborn";
        id = "Ol439igP";
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