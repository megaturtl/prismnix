{lib, callPackage, ...}:
let
    versions = (let
        _vHh2xE9X = {
            "id" = "vHh2xE9X";
            "file" = "shieldstunfix-1.0.jar";
            "hash" = "sha512-YZKGRPCaJ06SfDw1BVFhG0yrzgys6IA+Ia5zrtCSu50X9dZj3XIzttlYK+tC9e6FhhRADTo2455yNrLZSmFoyA==";
        };
        _JGAGIdrC = {
            "id" = "JGAGIdrC";
            "file" = "ShieldStunFix-2.0.0.jar";
            "hash" = "sha512-TuD670MkLKV+BkZIZYJXf+HLta9182DV/jITv37IRTR336iRm50iMtyLaJ/0l8V7rK79LZIytLEmBEXYB/SvSQ==";
        };
    in {
        "vHh2xE9X" = _vHh2xE9X;
        "JGAGIdrC" = _JGAGIdrC;
        "paper-1.21" = _JGAGIdrC;
        "paper-1.21.1" = _JGAGIdrC;
        "paper-1.21.2" = _JGAGIdrC;
        "paper-1.21.3" = _JGAGIdrC;
        "paper-1.21.4" = _JGAGIdrC;
        "paper-1.21.5" = _JGAGIdrC;
        "paper-1.21.6" = _JGAGIdrC;
        "paper-1.21.7" = _JGAGIdrC;
        "paper-1.21.8" = _JGAGIdrC;
        "paper-1.21.9" = _JGAGIdrC;
        "paper-1.21.10" = _JGAGIdrC;
        "paper-1.21.11" = _JGAGIdrC;
        "paper-1.20.6" = _JGAGIdrC;
        "paper-26.1" = _JGAGIdrC;
        "paper-26.1.1" = _JGAGIdrC;
        "paper-26.1.2" = _JGAGIdrC;
        "paper-26.2" = _JGAGIdrC;
        "paper-26.3" = _JGAGIdrC;
        "folia-1.20.6" = _JGAGIdrC;
        "folia-1.21" = _JGAGIdrC;
        "folia-1.21.1" = _JGAGIdrC;
        "folia-1.21.2" = _JGAGIdrC;
        "folia-1.21.3" = _JGAGIdrC;
        "folia-1.21.4" = _JGAGIdrC;
        "folia-1.21.5" = _JGAGIdrC;
        "folia-1.21.6" = _JGAGIdrC;
        "folia-1.21.7" = _JGAGIdrC;
        "folia-1.21.8" = _JGAGIdrC;
        "folia-1.21.9" = _JGAGIdrC;
        "folia-1.21.10" = _JGAGIdrC;
        "folia-1.21.11" = _JGAGIdrC;
        "folia-26.1" = _JGAGIdrC;
        "folia-26.1.1" = _JGAGIdrC;
        "folia-26.1.2" = _JGAGIdrC;
        "folia-26.2" = _JGAGIdrC;
        "folia-26.3" = _JGAGIdrC;
        "purpur-1.20.6" = _JGAGIdrC;
        "purpur-1.21" = _JGAGIdrC;
        "purpur-1.21.1" = _JGAGIdrC;
        "purpur-1.21.2" = _JGAGIdrC;
        "purpur-1.21.3" = _JGAGIdrC;
        "purpur-1.21.4" = _JGAGIdrC;
        "purpur-1.21.5" = _JGAGIdrC;
        "purpur-1.21.6" = _JGAGIdrC;
        "purpur-1.21.7" = _JGAGIdrC;
        "purpur-1.21.8" = _JGAGIdrC;
        "purpur-1.21.9" = _JGAGIdrC;
        "purpur-1.21.10" = _JGAGIdrC;
        "purpur-1.21.11" = _JGAGIdrC;
        "purpur-26.1" = _JGAGIdrC;
        "purpur-26.1.1" = _JGAGIdrC;
        "purpur-26.1.2" = _JGAGIdrC;
        "purpur-26.2" = _JGAGIdrC;
        "purpur-26.3" = _JGAGIdrC;
        "pkg-1.0" = _vHh2xE9X;
        "pkg-2.0.0" = _JGAGIdrC;
        "default" = _JGAGIdrC;
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