{lib, callPackage, ...}:
let
    versions = (let
        _eSnNfcd8 = {
            "id" = "eSnNfcd8";
            "file" = "gambling-potions-1.0.0.jar";
            "hash" = "sha512-BNJffg0+yERTCMKx0or27NA+Vg5QXIYQpegOvFx4ycf8XnLrGjwvOyYdGlSgspr75ErwVKWkeqdU2RKcoqun9w==";
        };
    in {
        "eSnNfcd8" = _eSnNfcd8;
        "fabric-1.21" = _eSnNfcd8;
        "fabric-1.21.1" = _eSnNfcd8;
        "fabric-1.21.2" = _eSnNfcd8;
        "fabric-1.21.3" = _eSnNfcd8;
        "fabric-1.21.4" = _eSnNfcd8;
        "pkg-1.0.0" = _eSnNfcd8;
        "default" = _eSnNfcd8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skibidi-brainrot-mod";
        id = "94BYbG4U";
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