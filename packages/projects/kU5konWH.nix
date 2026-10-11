{lib, callPackage, ...}:
let
    versions = (let
        _leD2Z9b1 = {
            "id" = "leD2Z9b1";
            "file" = "controlify-addon-1.0.0.jar";
            "hash" = "sha512-rasCIQQBEdf0H3EZy8suI77THgnM5pG0goZVrFYsmbHXG7WoeNhYtuJfp+UtYcQURS54i/VzudeplLAAqA0NJQ==";
        };
        _DNRYrrCq = {
            "id" = "DNRYrrCq";
            "file" = "controlify-addon-1.0.0.jar";
            "hash" = "sha512-flsEkYKqnM0QwZ7vnmBvpkb4l3JsiWxdd0eiPPFMBn3hKgj6n9EJ5G/BgLRaOPHQYZKa+YPZC55hoarANy8YFg==";
        };
    in {
        "leD2Z9b1" = _leD2Z9b1;
        "DNRYrrCq" = _DNRYrrCq;
        "fabric-1.21" = _DNRYrrCq;
        "fabric-1.21.1" = _DNRYrrCq;
        "fabric-1.21.2" = _DNRYrrCq;
        "fabric-1.21.3" = _DNRYrrCq;
        "fabric-1.21.4" = _DNRYrrCq;
        "fabric-1.21.5" = _DNRYrrCq;
        "fabric-1.21.6" = _DNRYrrCq;
        "fabric-1.21.7" = _DNRYrrCq;
        "fabric-1.21.8" = _DNRYrrCq;
        "fabric-1.21.9" = _DNRYrrCq;
        "fabric-1.21.10" = _DNRYrrCq;
        "fabric-1.21.11" = _DNRYrrCq;
        "fabric-26.1" = _DNRYrrCq;
        "fabric-26.1.1" = _DNRYrrCq;
        "fabric-26.1.2" = _DNRYrrCq;
        "fabric-26.2" = _DNRYrrCq;
        "pkg-1.0.0" = _leD2Z9b1;
        "pkg-1.1.0" = _DNRYrrCq;
        "default" = _DNRYrrCq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "controlifyenhanced";
        id = "kU5konWH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}