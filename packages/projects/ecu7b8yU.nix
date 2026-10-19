{lib, callPackage, ...}:
let
    versions = (let
        _CvQJqYs0 = {
            "id" = "CvQJqYs0";
            "file" = "Absolute16.zip.zip";
            "hash" = "sha512-l1coU9s7W1nshtB0ksUwsrg5C90Ioj0h2KzZ+eby4s3ucpkRoFMFmIaYREjiR3gRTUCHD2sPLxbCcd9nzTg6Qw==";
        };
    in {
        "CvQJqYs0" = _CvQJqYs0;
        "minecraft-1.8.9" = _CvQJqYs0;
        "pkg-1.8.9" = _CvQJqYs0;
        "default" = _CvQJqYs0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "absolute-16-hypixel-armed-edition";
        id = "ecu7b8yU";
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