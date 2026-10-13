{lib, callPackage, ...}:
let
    versions = (let
        _Z7VfNYIu = {
            "id" = "Z7VfNYIu";
            "file" = "2.Red Electric Glint.zip";
            "hash" = "sha512-OrANs8mKiP//IcnzKLQneb0ah+dZMXGVLPwLc2lnn3zz1TlIXy8eIrv1kvY8rAnXqB2fKbVTPL48SH6oVZs4qA==";
        };
        _63mpCzmJ = {
            "id" = "63mpCzmJ";
            "file" = "§cRed §bElectric Glint.zip";
            "hash" = "sha512-Ajl+6F3XrX0a4S7OVqztnAeC1a2JsWhaPD7wBhCKXQaQxDK6tQcWY9F3ql6eBagDcJVpR+A+XsDselLoY0pBOA==";
        };
        _iuL5C5Gc = {
            "id" = "iuL5C5Gc";
            "file" = "§cRed §bElectric Glint.zip";
            "hash" = "sha512-NMJrEIVUcVXVvLlKgOsqXabTzIpp6I0ReDEoR156Ix4tLINlMW2ACEEwjlqof/rND0xhokt0hnNggx3h4UcUMg==";
        };
    in {
        "Z7VfNYIu" = _Z7VfNYIu;
        "63mpCzmJ" = _63mpCzmJ;
        "iuL5C5Gc" = _iuL5C5Gc;
        "minecraft-1.16.2" = _iuL5C5Gc;
        "minecraft-1.16.3" = _iuL5C5Gc;
        "minecraft-1.16.4" = _iuL5C5Gc;
        "minecraft-1.16.5" = _iuL5C5Gc;
        "minecraft-1.17" = _iuL5C5Gc;
        "minecraft-1.17.1" = _iuL5C5Gc;
        "minecraft-1.18" = _iuL5C5Gc;
        "minecraft-1.18.1" = _iuL5C5Gc;
        "minecraft-1.18.2" = _iuL5C5Gc;
        "minecraft-1.19" = _iuL5C5Gc;
        "minecraft-1.19.1" = _iuL5C5Gc;
        "minecraft-1.19.2" = _iuL5C5Gc;
        "minecraft-1.19.3" = _iuL5C5Gc;
        "minecraft-1.19.4" = _iuL5C5Gc;
        "minecraft-1.20" = _iuL5C5Gc;
        "minecraft-1.20.1" = _iuL5C5Gc;
        "minecraft-1.20.2" = _iuL5C5Gc;
        "minecraft-1.20.3" = _iuL5C5Gc;
        "minecraft-1.20.4" = _iuL5C5Gc;
        "minecraft-1.20.5" = _iuL5C5Gc;
        "minecraft-1.20.6" = _iuL5C5Gc;
        "minecraft-1.21" = _iuL5C5Gc;
        "minecraft-1.21.1" = _iuL5C5Gc;
        "minecraft-1.21.2" = _iuL5C5Gc;
        "minecraft-1.21.3" = _iuL5C5Gc;
        "minecraft-1.21.4" = _iuL5C5Gc;
        "minecraft-1.21.5" = _iuL5C5Gc;
        "minecraft-1.21.6" = _iuL5C5Gc;
        "minecraft-1.21.7" = _iuL5C5Gc;
        "minecraft-1.21.8" = _iuL5C5Gc;
        "minecraft-1.21.9" = _iuL5C5Gc;
        "minecraft-1.21.10" = _iuL5C5Gc;
        "minecraft-1.21.11" = _iuL5C5Gc;
        "minecraft-1.16" = _iuL5C5Gc;
        "minecraft-1.16.1" = _iuL5C5Gc;
        "minecraft-26.1" = _iuL5C5Gc;
        "minecraft-26.1.1" = _iuL5C5Gc;
        "minecraft-26.1.2" = _iuL5C5Gc;
        "minecraft-26.2" = _iuL5C5Gc;
        "minecraft-26.3" = _iuL5C5Gc;
        "pkg-1.0.0" = _Z7VfNYIu;
        "pkg-1.0.1" = _63mpCzmJ;
        "pkg-1.0.2" = _iuL5C5Gc;
        "default" = _iuL5C5Gc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "electric-red-glint";
        id = "PtHJmFyY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}