{lib, callPackage, ...}:
let
    versions = (let
        _XqdXJAEI = {
            "id" = "XqdXJAEI";
            "file" = "BetterNautilusArmor.zip";
            "hash" = "sha512-rQPgwocqAtongs2P80uRdoxRk9tbA9rF0pxUF2KEJt7vtVshKXwroahlUQHcUz95f0o1BQopcg65/o+IJRGlZQ==";
        };
        _UQcErA8R = {
            "id" = "UQcErA8R";
            "file" = "BetterNautilusArmor.zip";
            "hash" = "sha512-nOByxqvqyVk8lxvh6OuGhCmFqregjkIwqFXXt2JICoH+glvAkygSDtqMgxUayXX5aj6vnz9zQdi5p5uVO6r8hA==";
        };
    in {
        "XqdXJAEI" = _XqdXJAEI;
        "UQcErA8R" = _UQcErA8R;
        "minecraft-1.21.11" = _UQcErA8R;
        "minecraft-1.21" = _UQcErA8R;
        "minecraft-1.21.1" = _UQcErA8R;
        "minecraft-24w33a" = _UQcErA8R;
        "minecraft-24w34a" = _UQcErA8R;
        "minecraft-24w35a" = _UQcErA8R;
        "minecraft-24w36a" = _UQcErA8R;
        "minecraft-24w37a" = _UQcErA8R;
        "minecraft-24w38a" = _UQcErA8R;
        "minecraft-24w39a" = _UQcErA8R;
        "minecraft-24w40a" = _UQcErA8R;
        "minecraft-1.21.2-pre1" = _UQcErA8R;
        "minecraft-1.21.2-pre2" = _UQcErA8R;
        "minecraft-1.21.2" = _UQcErA8R;
        "minecraft-1.21.3" = _UQcErA8R;
        "minecraft-24w44a" = _UQcErA8R;
        "minecraft-24w45a" = _UQcErA8R;
        "minecraft-24w46a" = _UQcErA8R;
        "minecraft-1.21.4" = _UQcErA8R;
        "minecraft-1.21.5" = _UQcErA8R;
        "minecraft-1.21.6" = _UQcErA8R;
        "minecraft-1.21.7" = _UQcErA8R;
        "minecraft-1.21.8" = _UQcErA8R;
        "minecraft-1.21.9" = _UQcErA8R;
        "minecraft-1.21.10" = _UQcErA8R;
        "minecraft-26.2" = _UQcErA8R;
        "pkg-1.0.0" = _XqdXJAEI;
        "pkg-1.0.1" = _UQcErA8R;
        "default" = _UQcErA8R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-nautilus-armor";
        id = "VUTGrTRB";
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