{lib, callPackage, ...}:
let
    versions = (let
        _4B2bZUcN = {
            "id" = "4B2bZUcN";
            "file" = "litephysics-1.0.0.jar";
            "hash" = "sha512-0B5z9KIFKBNz9Vf8d9GYqSomjA0/r6XOdrk9vy4vD5FqYo0ed5ybX3Upk3rzSzeoine7fJWfpE8nzhmgCc22cg==";
        };
    in {
        "4B2bZUcN" = _4B2bZUcN;
        "fabric-1.21.1" = _4B2bZUcN;
        "fabric-1.21.2" = _4B2bZUcN;
        "fabric-1.21.3" = _4B2bZUcN;
        "fabric-1.21.4" = _4B2bZUcN;
        "fabric-1.21.5" = _4B2bZUcN;
        "fabric-1.21.6" = _4B2bZUcN;
        "fabric-1.21.7" = _4B2bZUcN;
        "fabric-1.21.8" = _4B2bZUcN;
        "fabric-1.21.9" = _4B2bZUcN;
        "fabric-1.21.10" = _4B2bZUcN;
        "fabric-1.21.11" = _4B2bZUcN;
        "pkg-1.0.0" = _4B2bZUcN;
        "default" = _4B2bZUcN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litephysics";
        id = "o0kOtaIS";
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