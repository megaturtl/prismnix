{lib, callPackage, ...}:
let
    versions = (let
        _IhS4Kduj = {
            "id" = "IhS4Kduj";
            "file" = "Alternative Nether Portal Color 1.19.4.zip";
            "hash" = "sha512-ZWIFhQKuT+DbLbBNMAVslWBhszfIUDxunKjc8z54g5VnbSIQvDR6fJhhy6jGz4Y/lxvCAzSU0eocHhV6SbZqgw==";
        };
    in {
        "IhS4Kduj" = _IhS4Kduj;
        "minecraft-1.19.4" = _IhS4Kduj;
        "pkg-0.1" = _IhS4Kduj;
        "default" = _IhS4Kduj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alternative-nether-portal-color";
        id = "4m4Fwvey";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DoomedArtemis/ResourcePacksManager/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}