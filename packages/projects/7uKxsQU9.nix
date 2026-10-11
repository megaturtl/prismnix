{lib, callPackage, ...}:
let
    versions = (let
        _PXFsRQBk = {
            "id" = "PXFsRQBk";
            "file" = "GT-PBR.zip";
            "hash" = "sha512-uoSoQbJwbSNlTbgWulFmR7adVjmrOXin9aAXpdidVIMht7kzBj3BVdnPab3SkYm9n9vzVqlti/dKtU8uvDjRzA==";
        };
    in {
        "PXFsRQBk" = _PXFsRQBk;
        "minecraft-1.20.1" = _PXFsRQBk;
        "pkg-1.0.0" = _PXFsRQBk;
        "default" = _PXFsRQBk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gt-pbr";
        id = "7uKxsQU9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/deed.en";
            };
        };
    };
in callPackage fn {}