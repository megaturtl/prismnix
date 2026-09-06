{lib, callPackage, ...}:
let
    versions = (let
        _4THuJz3O = {
            "id" = "4THuJz3O";
            "file" = "radminvn-v1.7.8.1.jar";
            "hash" = "sha512-u07acOIDpeXQ+GzR/VciEIwkH+EGpiHuunsjvKeuattv0/F/+Kxo/OZZ0YJOz1SXvrL5BOevEK/2mjlzGc5WFg==";
        };
        _26E4V1Id = {
            "id" = "26E4V1Id";
            "file" = "radminvn-v1.7.9.jar";
            "hash" = "sha512-DTY57N0rqNNJHgP7QbJ48xFVonxQYGyAGLKZJPeSAs/kSDzPY+rZCejR0sz4XKKuIt89XVqSk8oh/v2dH00GnA==";
        };
        _68T1lg0J = {
            "id" = "68T1lg0J";
            "file" = "radminvn-v1.7.9.1.jar";
            "hash" = "sha512-Hl6C82e4R8UM8/ULpIDMOf2W7v99rBVHpd1RfqjxQwY4zE2Y6MQ/JZX67NfdY/dZg4gSF5W02MvvXx20su2Y6Q==";
        };
        _AAEZvow2 = {
            "id" = "AAEZvow2";
            "file" = "radminvn-1.7.10.jar";
            "hash" = "sha512-PkwsUk+8WCztU78pOt4ma+VbMWHusWbnbJZBQKYfArTxecpKYp1cHUmlmwJwZ6UsHVFm7LRpcAnIBPtx3MB6DQ==";
        };
    in {
        "4THuJz3O" = _4THuJz3O;
        "26E4V1Id" = _26E4V1Id;
        "68T1lg0J" = _68T1lg0J;
        "AAEZvow2" = _AAEZvow2;
        "fabric-1.21.6" = _68T1lg0J;
        "fabric-1.21.7" = _68T1lg0J;
        "fabric-1.21.8" = _68T1lg0J;
        "fabric-1.21.9" = _AAEZvow2;
        "fabric-1.21.10" = _AAEZvow2;
        "pkg-1.7.8.1" = _4THuJz3O;
        "pkg-v1.7.9" = _26E4V1Id;
        "pkg-v1.7.9.1" = _68T1lg0J;
        "pkg-v1.7.10" = _AAEZvow2;
        "default" = _AAEZvow2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "radminvn";
        id = "T2OzOT7h";
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