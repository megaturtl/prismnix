{lib, callPackage, ...}:
let
    versions = (let
        _ILbWie97 = {
            "id" = "ILbWie97";
            "file" = "Found VHS Tapes.zip";
            "hash" = "sha512-un+RGH3w6Uqo8ehzA9/TzLgauLFPI7dMw58XdNa9LPXfkhRKfL2XwFuWwj/d2vDZSlFEsozriH9W60fBuK5cYw==";
        };
    in {
        "ILbWie97" = _ILbWie97;
        "iris-1.16.5" = _ILbWie97;
        "iris-1.17" = _ILbWie97;
        "iris-1.17.1" = _ILbWie97;
        "iris-1.18" = _ILbWie97;
        "iris-1.18.1" = _ILbWie97;
        "iris-1.18.2" = _ILbWie97;
        "iris-1.19" = _ILbWie97;
        "iris-1.19.1" = _ILbWie97;
        "iris-1.19.2" = _ILbWie97;
        "iris-1.19.3" = _ILbWie97;
        "iris-1.19.4" = _ILbWie97;
        "iris-1.20" = _ILbWie97;
        "iris-1.20.1" = _ILbWie97;
        "iris-1.20.2" = _ILbWie97;
        "iris-1.20.3" = _ILbWie97;
        "iris-1.20.4" = _ILbWie97;
        "iris-1.20.5" = _ILbWie97;
        "iris-1.20.6" = _ILbWie97;
        "iris-1.21" = _ILbWie97;
        "iris-1.21.1" = _ILbWie97;
        "iris-1.21.2" = _ILbWie97;
        "iris-1.21.3" = _ILbWie97;
        "iris-1.21.4" = _ILbWie97;
        "iris-1.21.5" = _ILbWie97;
        "iris-1.21.6" = _ILbWie97;
        "optifine-1.16.5" = _ILbWie97;
        "optifine-1.17" = _ILbWie97;
        "optifine-1.17.1" = _ILbWie97;
        "optifine-1.18" = _ILbWie97;
        "optifine-1.18.1" = _ILbWie97;
        "optifine-1.18.2" = _ILbWie97;
        "optifine-1.19" = _ILbWie97;
        "optifine-1.19.1" = _ILbWie97;
        "optifine-1.19.2" = _ILbWie97;
        "optifine-1.19.3" = _ILbWie97;
        "optifine-1.19.4" = _ILbWie97;
        "optifine-1.20" = _ILbWie97;
        "optifine-1.20.1" = _ILbWie97;
        "optifine-1.20.2" = _ILbWie97;
        "optifine-1.20.3" = _ILbWie97;
        "optifine-1.20.4" = _ILbWie97;
        "optifine-1.20.5" = _ILbWie97;
        "optifine-1.20.6" = _ILbWie97;
        "optifine-1.21" = _ILbWie97;
        "optifine-1.21.1" = _ILbWie97;
        "optifine-1.21.2" = _ILbWie97;
        "optifine-1.21.3" = _ILbWie97;
        "optifine-1.21.4" = _ILbWie97;
        "optifine-1.21.5" = _ILbWie97;
        "optifine-1.21.6" = _ILbWie97;
        "pkg-1" = _ILbWie97;
        "default" = _ILbWie97;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "found-vhs-tapes";
        id = "JgBImdrF";
        type = "shader";
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