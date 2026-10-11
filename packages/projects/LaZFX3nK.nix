{lib, callPackage, ...}:
let
    versions = (let
        _KgFqa9As = {
            "id" = "KgFqa9As";
            "file" = "Blue Cpvp-16x.zip";
            "hash" = "sha512-pvWnCj3t6ZEhlHU9lVUhfRxxoGwC49z1ZiDtyel/I7Q9FefhVTV2v3bWzTN4R15t9BDhWOPk/gwVBh3wztljVw==";
        };
        _nPe1K8yh = {
            "id" = "nPe1K8yh";
            "file" = "Blue Cpvp-16x.zip";
            "hash" = "sha512-pvWnCj3t6ZEhlHU9lVUhfRxxoGwC49z1ZiDtyel/I7Q9FefhVTV2v3bWzTN4R15t9BDhWOPk/gwVBh3wztljVw==";
        };
    in {
        "KgFqa9As" = _KgFqa9As;
        "nPe1K8yh" = _nPe1K8yh;
        "minecraft-1.21" = _KgFqa9As;
        "minecraft-1.21.1" = _KgFqa9As;
        "minecraft-1.21.2" = _KgFqa9As;
        "minecraft-1.21.3" = _KgFqa9As;
        "minecraft-1.21.4" = _KgFqa9As;
        "minecraft-1.21.5" = _KgFqa9As;
        "minecraft-1.21.6" = _KgFqa9As;
        "minecraft-1.21.7" = _KgFqa9As;
        "minecraft-1.21.8" = _KgFqa9As;
        "minecraft-1.21.9" = _KgFqa9As;
        "minecraft-1.21.10" = _KgFqa9As;
        "minecraft-1.21.11" = _KgFqa9As;
        "minecraft-26.1" = _nPe1K8yh;
        "minecraft-26.1.1" = _nPe1K8yh;
        "minecraft-26.1.2" = _nPe1K8yh;
        "minecraft-26.2" = _nPe1K8yh;
        "pkg-v1.0" = _KgFqa9As;
        "pkg-v1.0.0" = _nPe1K8yh;
        "default" = _nPe1K8yh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-cpvp-pack";
        id = "LaZFX3nK";
        type = "resourcepack";
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