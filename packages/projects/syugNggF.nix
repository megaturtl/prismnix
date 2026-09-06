{lib, callPackage, ...}:
let
    versions = (let
        _yxchY5vU = {
            "id" = "yxchY5vU";
            "file" = "verity_pejsek-1.1.0.jar";
            "hash" = "sha512-nJGCaz7CJI6kyh9o0GFQZ4xPOyI7XamGUouj1aobbfSv/E3tZ1C2SuJoJXftqaOUrZ26APGrJVz9z9j3KQPbOw==";
        };
    in {
        "yxchY5vU" = _yxchY5vU;
        "fabric-1.21.8" = _yxchY5vU;
        "fabric-1.21.9" = _yxchY5vU;
        "fabric-1.21.10" = _yxchY5vU;
        "pkg-1.1.0" = _yxchY5vU;
        "default" = _yxchY5vU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "verity-dog";
        id = "syugNggF";
        type = "mod";
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