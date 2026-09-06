{lib, callPackage, ...}:
let
    versions = (let
        _vHh2xE9X = {
            "id" = "vHh2xE9X";
            "file" = "shieldstunfix-1.0.jar";
            "hash" = "sha512-YZKGRPCaJ06SfDw1BVFhG0yrzgys6IA+Ia5zrtCSu50X9dZj3XIzttlYK+tC9e6FhhRADTo2455yNrLZSmFoyA==";
        };
    in {
        "vHh2xE9X" = _vHh2xE9X;
        "paper-1.21" = _vHh2xE9X;
        "paper-1.21.1" = _vHh2xE9X;
        "paper-1.21.2" = _vHh2xE9X;
        "paper-1.21.3" = _vHh2xE9X;
        "paper-1.21.4" = _vHh2xE9X;
        "paper-1.21.5" = _vHh2xE9X;
        "paper-1.21.6" = _vHh2xE9X;
        "paper-1.21.7" = _vHh2xE9X;
        "paper-1.21.8" = _vHh2xE9X;
        "paper-1.21.9" = _vHh2xE9X;
        "paper-1.21.10" = _vHh2xE9X;
        "paper-1.21.11" = _vHh2xE9X;
        "pkg-1.0" = _vHh2xE9X;
        "default" = _vHh2xE9X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shieldstunfix";
        id = "G127GN7r";
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