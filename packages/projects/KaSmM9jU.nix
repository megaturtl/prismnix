{lib, callPackage, ...}:
let
    versions = (let
        _cCTab69z = {
            "id" = "cCTab69z";
            "file" = "whipdashing-1.0.0+1.19.x.jar";
            "hash" = "sha512-vsZt7dSy4R7hHJ3o284xqem8BefR+/MPfCxmnBHXAhRPj2HU9NGdor3mmZQdXP53kaP4KtGbNKYuLL8o536VSg==";
        };
        _gOZs0AWv = {
            "id" = "gOZs0AWv";
            "file" = "whipdashing-1.0.1+1.19.x.jar";
            "hash" = "sha512-JXL7s5RTGURUJluxFaY6l8/akj2vBizc/hrRb8NkL5GT3n8EyG+ZVg7EBtrqC33MxonM303bADInB4hAy1l2mg==";
        };
        _uviFZjEk = {
            "id" = "uviFZjEk";
            "file" = "whipdashing-1.0.2+1.19.x.jar";
            "hash" = "sha512-4IfeOVM4/P2S8R5w6ToJRGZxOu+GhDyRvG85j/UBi/590RLA/yU+TFbMTFEjZtBDYGPtnAuZBX9t795VlWrgYw==";
        };
        _EwdtvYpZ = {
            "id" = "EwdtvYpZ";
            "file" = "whipdashing-1.0.3+1.19.x.jar";
            "hash" = "sha512-+ZNSxoZwPAw8Uo+hZ1IjnKUWPPHNlQAGhzPuOW0asMUPa4xHCklZ8dr0LnIjL7l9WY+/WA7QsXGppi198Xh3/Q==";
        };
        _RV5gkI5R = {
            "id" = "RV5gkI5R";
            "file" = "whipdashing-1.0.4+1.19.x.jar";
            "hash" = "sha512-yeJVdLuV4MX7kSUaSFt3l8c1JXEumhb0Vb04b7ui7ify83uYqh/CuGp1BUeTC+RGwrKNAb9SLVyj51FuDKCRNA==";
        };
    in {
        "cCTab69z" = _cCTab69z;
        "gOZs0AWv" = _gOZs0AWv;
        "uviFZjEk" = _uviFZjEk;
        "EwdtvYpZ" = _EwdtvYpZ;
        "RV5gkI5R" = _RV5gkI5R;
        "fabric-1.19" = _RV5gkI5R;
        "fabric-1.19.1" = _RV5gkI5R;
        "fabric-1.19.2" = _RV5gkI5R;
        "quilt-1.19" = _RV5gkI5R;
        "quilt-1.19.1" = _RV5gkI5R;
        "quilt-1.19.2" = _RV5gkI5R;
        "pkg-1.0.0+1.19.x" = _cCTab69z;
        "pkg-1.0.1+1.19.x" = _gOZs0AWv;
        "pkg-1.0.2+1.19.x" = _uviFZjEk;
        "pkg-1.0.3+1.19.x" = _EwdtvYpZ;
        "pkg-1.0.4+1.19.x" = _RV5gkI5R;
        "default" = _RV5gkI5R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whipdashing";
        id = "KaSmM9jU";
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