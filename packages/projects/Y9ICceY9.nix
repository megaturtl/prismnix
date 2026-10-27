{lib, callPackage, ...}:
let
    versions = (let
        _iD0bifnE = {
            "id" = "iD0bifnE";
            "file" = "NoxxManTexturePack.zip";
            "hash" = "sha512-pW4YE09FQkLnWRzyTV8wm64CAI5g7iSXIrxkE4UxwWvkkvUQHzWK1n7kFqG1OMZdlYOgvRTK4fYfyze3PXE9GQ==";
        };
    in {
        "iD0bifnE" = _iD0bifnE;
        "minecraft-1.21.11" = _iD0bifnE;
        "pkg-1.0.0" = _iD0bifnE;
        "default" = _iD0bifnE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noxxmantexturepack";
        id = "Y9ICceY9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}