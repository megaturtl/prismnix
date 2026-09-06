{lib, callPackage, ...}:
let
    versions = (let
        _3uTZmKw8 = {
            "id" = "3uTZmKw8";
            "file" = "Gramophone.zip";
            "hash" = "sha512-TC5A49wTvT/qqxddNv/uPR0vanOH4oln33xh/W52IAygjJyVvRXYEdhm0iiGDcXULzB0HJ0EGxnP37okGQJ5Pw==";
        };
    in {
        "3uTZmKw8" = _3uTZmKw8;
        "minecraft-1.21.8" = _3uTZmKw8;
        "minecraft-1.21.9" = _3uTZmKw8;
        "pkg-1.0" = _3uTZmKw8;
        "default" = _3uTZmKw8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gramophone-(unofficial-vintage-sound-addon)";
        id = "1xKFtNEM";
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