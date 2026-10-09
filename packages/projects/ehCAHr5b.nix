{lib, callPackage, ...}:
let
    versions = (let
        _5UOqdDwP = {
            "id" = "5UOqdDwP";
            "file" = "mtr4_translink_turbostar_172.zip";
            "hash" = "sha512-Cr0qasWLfQezbLlHmKbzgUVE1+s0OWmQFFIl3knLVs2pMKJECLK9OGwvfVc/3RIMdnsEL8/jI6WvL5dW7Bfr8Q==";
        };
    in {
        "5UOqdDwP" = _5UOqdDwP;
        "minecraft-1.16.5" = _5UOqdDwP;
        "minecraft-1.17.1" = _5UOqdDwP;
        "minecraft-1.18.2" = _5UOqdDwP;
        "minecraft-1.19.4" = _5UOqdDwP;
        "minecraft-1.20" = _5UOqdDwP;
        "minecraft-1.20.1" = _5UOqdDwP;
        "minecraft-1.20.4" = _5UOqdDwP;
        "pkg-1.0" = _5UOqdDwP;
        "default" = _5UOqdDwP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "translink-ni-railways-class-172";
        id = "ehCAHr5b";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}