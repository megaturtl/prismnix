{lib, callPackage, ...}:
let
    versions = (let
        _v4cGrsAF = {
            "id" = "v4cGrsAF";
            "file" = "Oritech Clear Glass.zip";
            "hash" = "sha512-oTU3LkelPX+yIvK0RXtGF1ZWqQacuSGpzgPzPu3VcnB7VWATivFzXEsGtVsmZsIvuf6tS/0ZymBhp2MiffBGLQ==";
        };
    in {
        "v4cGrsAF" = _v4cGrsAF;
        "minecraft-1.20.4" = _v4cGrsAF;
        "minecraft-1.21" = _v4cGrsAF;
        "minecraft-1.21.1" = _v4cGrsAF;
        "pkg-1.0.0" = _v4cGrsAF;
        "default" = _v4cGrsAF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oritech-clear-glass";
        id = "PmNxXESk";
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