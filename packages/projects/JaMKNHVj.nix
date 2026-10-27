{lib, callPackage, ...}:
let
    versions = (let
        _fZiVJwcR = {
            "id" = "fZiVJwcR";
            "file" = "Cheaper-Gaps-1.1.0.jar";
            "hash" = "sha512-KfvlH1+dM2nYUlbNv5OEgUpaYHYpXyXHT4tOuXoKKmQRyN5jJnhhJMKifinThmrOlj9WfFrZl/dAjOrhFnWk9g==";
        };
        _tF3s5gkY = {
            "id" = "tF3s5gkY";
            "file" = "Cheaper-Gaps-1.1.0 (1).jar";
            "hash" = "sha512-Ft3lYQtBvJIOJvAEkkmnTY088OqvkaTHuE8ga5xRypl13ICA3KbPs3jfOoLDgBh4N8qgpscmdY+wFviBUx3fGA==";
        };
        _TD16hVce = {
            "id" = "TD16hVce";
            "file" = "Cheaper-Gaps-2.1.0.jar";
            "hash" = "sha512-Ft3lYQtBvJIOJvAEkkmnTY088OqvkaTHuE8ga5xRypl13ICA3KbPs3jfOoLDgBh4N8qgpscmdY+wFviBUx3fGA==";
        };
    in {
        "fZiVJwcR" = _fZiVJwcR;
        "tF3s5gkY" = _tF3s5gkY;
        "TD16hVce" = _TD16hVce;
        "paper-1.21" = _fZiVJwcR;
        "paper-1.21.1" = _fZiVJwcR;
        "paper-1.21.2" = _fZiVJwcR;
        "paper-1.21.3" = _fZiVJwcR;
        "paper-1.21.4" = _fZiVJwcR;
        "paper-1.21.5" = _fZiVJwcR;
        "paper-1.21.6" = _fZiVJwcR;
        "paper-1.21.7" = _fZiVJwcR;
        "paper-1.21.8" = _fZiVJwcR;
        "paper-1.21.9" = _fZiVJwcR;
        "paper-1.21.10" = _fZiVJwcR;
        "paper-1.21.11" = _TD16hVce;
        "paper-26.1" = _TD16hVce;
        "paper-26.1.1" = _TD16hVce;
        "paper-26.1.2" = _TD16hVce;
        "paper-26.2" = _TD16hVce;
        "paper-26.3" = _TD16hVce;
        "purpur-1.21" = _fZiVJwcR;
        "purpur-1.21.1" = _fZiVJwcR;
        "purpur-1.21.2" = _fZiVJwcR;
        "purpur-1.21.3" = _fZiVJwcR;
        "purpur-1.21.4" = _fZiVJwcR;
        "purpur-1.21.5" = _fZiVJwcR;
        "purpur-1.21.6" = _fZiVJwcR;
        "purpur-1.21.7" = _fZiVJwcR;
        "purpur-1.21.8" = _fZiVJwcR;
        "purpur-1.21.9" = _fZiVJwcR;
        "purpur-1.21.10" = _fZiVJwcR;
        "purpur-1.21.11" = _TD16hVce;
        "purpur-26.1" = _TD16hVce;
        "purpur-26.1.1" = _TD16hVce;
        "purpur-26.1.2" = _TD16hVce;
        "purpur-26.2" = _TD16hVce;
        "purpur-26.3" = _TD16hVce;
        "spigot-1.21" = _fZiVJwcR;
        "spigot-1.21.1" = _fZiVJwcR;
        "spigot-1.21.2" = _fZiVJwcR;
        "spigot-1.21.3" = _fZiVJwcR;
        "spigot-1.21.4" = _fZiVJwcR;
        "spigot-1.21.5" = _fZiVJwcR;
        "spigot-1.21.6" = _fZiVJwcR;
        "spigot-1.21.7" = _fZiVJwcR;
        "spigot-1.21.8" = _fZiVJwcR;
        "spigot-1.21.9" = _fZiVJwcR;
        "spigot-1.21.10" = _fZiVJwcR;
        "spigot-1.21.11" = _TD16hVce;
        "spigot-26.1" = _TD16hVce;
        "spigot-26.1.1" = _TD16hVce;
        "spigot-26.1.2" = _TD16hVce;
        "spigot-26.2" = _TD16hVce;
        "spigot-26.3" = _TD16hVce;
        "bukkit-1.21.11" = _TD16hVce;
        "bukkit-26.1" = _TD16hVce;
        "bukkit-26.1.1" = _TD16hVce;
        "bukkit-26.1.2" = _TD16hVce;
        "bukkit-26.2" = _TD16hVce;
        "bukkit-26.3" = _TD16hVce;
        "pkg-1.1.0" = _fZiVJwcR;
        "pkg-1.1.1" = _tF3s5gkY;
        "pkg-2.1.0" = _TD16hVce;
        "default" = _TD16hVce;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cheaper-gaps";
        id = "JaMKNHVj";
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