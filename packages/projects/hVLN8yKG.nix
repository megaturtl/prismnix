{lib, callPackage, ...}:
let
    versions = (let
        _QgS1AkrF = {
            "id" = "QgS1AkrF";
            "file" = "AllowOverEnchanting-1.0.0.jar";
            "hash" = "sha512-2OhQX6OZdsefsR3M8ETaG+LA+DsPGB3klm+sNJWW3MxAsoytatdxIYy0S2dc6fScYAj6WW5JZ+9yclI7EkSYXw==";
        };
    in {
        "QgS1AkrF" = _QgS1AkrF;
        "fabric-1.20.4" = _QgS1AkrF;
        "quilt-1.20.4" = _QgS1AkrF;
        "pkg-1.0.0" = _QgS1AkrF;
        "default" = _QgS1AkrF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allow-over-enchanting";
        id = "hVLN8yKG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}