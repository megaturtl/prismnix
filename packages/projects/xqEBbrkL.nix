{lib, callPackage, ...}:
let
    versions = (let
        _fFpbPcdX = {
            "id" = "fFpbPcdX";
            "file" = "Actions & Swords.zip";
            "hash" = "sha512-Hldh+axu4TbiqdCZYcQTJmC+3emgIj+MxZ5Rwk5qlEjtAL9cAPIqgIyGRL7YpzcLB3p+yIE1tlBQOoeHsZtq1w==";
        };
    in {
        "fFpbPcdX" = _fFpbPcdX;
        "minecraft-1.21.10" = _fFpbPcdX;
        "minecraft-1.21.11" = _fFpbPcdX;
        "pkg-1.0-release" = _fFpbPcdX;
        "default" = _fFpbPcdX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "actionsandswords";
        id = "xqEBbrkL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}