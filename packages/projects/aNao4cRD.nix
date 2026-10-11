{lib, callPackage, ...}:
let
    versions = (let
        _l9cqM2NO = {
            "id" = "l9cqM2NO";
            "file" = "auto-gg-1.0.0.jar";
            "hash" = "sha512-cFCw0v/1zWKra4PeHP3iiK2CJjgWbNhBNrCoXw6rusirLvGmc5cQjwMqjgK7L0FiAUh5ogMneuMLbvcOJ1gwfA==";
        };
        _vqn44Xjc = {
            "id" = "vqn44Xjc";
            "file" = "auto-gg-1.0.0.jar";
            "hash" = "sha512-4Z0jRJn1OfWbNww5Wn4bqHOcA0AG2CwZawWNOie23je8ZE1OMiaKdzosXkgzhP5WGRX1xe7nFxSkcoB3dIgrLw==";
        };
    in {
        "l9cqM2NO" = _l9cqM2NO;
        "vqn44Xjc" = _vqn44Xjc;
        "fabric-1.21.10" = _l9cqM2NO;
        "fabric-1.21.11" = _l9cqM2NO;
        "fabric-26.2" = _vqn44Xjc;
        "pkg-1.0.0" = _l9cqM2NO;
        "pkg-1.0.0-mc26.2" = _vqn44Xjc;
        "default" = _vqn44Xjc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autogg-fabric";
        id = "aNao4cRD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/EinsLucaaa/AutoGG-Fabric/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}