{lib, callPackage, ...}:
let
    versions = (let
        _DKpovd2x = {
            "id" = "DKpovd2x";
            "file" = "accessories-fabric-1.4.3+1.21.11.jar";
            "hash" = "sha512-KOUlkuGMvVAqVEtSdsUiS6Z/gCdomi8sXsKet/NCwnhjkNZ7qC+hdPb9r+W6Q5U1Z1tJp+3gjdiKMc620kUjFw==";
        };
    in {
        "DKpovd2x" = _DKpovd2x;
        "fabric-1.21.11" = _DKpovd2x;
        "pkg-1.4.3" = _DKpovd2x;
        "default" = _DKpovd2x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accessories-unofficial-fabric";
        id = "uZzfQhQ5";
        type = "mod";
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