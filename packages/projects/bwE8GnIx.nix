{lib, callPackage, ...}:
let
    versions = (let
        _HdKc1tgJ = {
            "id" = "HdKc1tgJ";
            "file" = "girlfriend-mod-1.0.0.jar";
            "hash" = "sha512-A4oiBI9q6MGZSzp7XFfO1GyyOnUcwTR31UoQ9kA21RnFjEiAxsZybhVRMw9fbZByZf0eRO5D31OCBvL0IiaCPw==";
        };
        _occ7hxwl = {
            "id" = "occ7hxwl";
            "file" = "girlfriend-mod-1.0.1.jar";
            "hash" = "sha512-6rZMTfqr60kC+eJ1SJfcPiNUi8Lu2WY39he18F0NTFfsZ8P6MbBqb7Z8UkoKVd1E3AUnjhI3oRIiklXT7S6CeA==";
        };
        _ftcch82j = {
            "id" = "ftcch82j";
            "file" = "girlfriend-mod-2.0.0.jar";
            "hash" = "sha512-L2Vq5WOc5j88rQGfvVxxQWzneKgDxuxB7NEDnb0GYgLWpuUd1vvOQU/zxAT0cRBFNClP/BqYu/9dEDzauYmzfw==";
        };
        _b8wBJHCf = {
            "id" = "b8wBJHCf";
            "file" = "girlfriend-mod-2.1.0.jar";
            "hash" = "sha512-x/3KOqty/NYOiot1sA9i7RfkrMdj6AbuFjr4wtM7EQbUsUXtcwenBDcY9Dil/uhxwyVlyo2/ljJoZq2qC2+9JA==";
        };
        _XYUt8wpc = {
            "id" = "XYUt8wpc";
            "file" = "girlfriend-mod-2.1.0.jar";
            "hash" = "sha512-x/3KOqty/NYOiot1sA9i7RfkrMdj6AbuFjr4wtM7EQbUsUXtcwenBDcY9Dil/uhxwyVlyo2/ljJoZq2qC2+9JA==";
        };
        _C8CFBYi0 = {
            "id" = "C8CFBYi0";
            "file" = "girlfriend-mod-2.2.0.jar";
            "hash" = "sha512-ucEWazq8DofCKBiUEqQHyWzA/R4NDMYM/ODxwg2aG6q6C334EM81Ho6DWQXxSICJ7YQhqpaiMOZfZNoXcM02eQ==";
        };
        _x5QImUgu = {
            "id" = "x5QImUgu";
            "file" = "girlfriend-mod-2.3.0-mc26.3.jar";
            "hash" = "sha512-SNRikCqQTob6kmdHXyx1iuotpEaTQIfjxIYwdZ1XOqI28jPShRxjBPyYFQOjm/K523FrJQ50rFKKThhKEv01TQ==";
        };
        _J1Gnky0m = {
            "id" = "J1Gnky0m";
            "file" = "girlfriend-mod-2.3.0-mc1.21.11.jar";
            "hash" = "sha512-k7vNzCU7eOZVGvkd9Os1LcyGqUU0Wcl3hoRIBgyzMIm1TJe/H7wXd6URC+rcqpxkHATAvj6kIEvRnOtTlccJwg==";
        };
        _VB6q0AqS = {
            "id" = "VB6q0AqS";
            "file" = "girlfriend-mod-2.3.0-neoforge-mc26.3.jar";
            "hash" = "sha512-3835uLXW9sN/GA/uVXlQuvNdovnBDe43dj7HmjbblNB/5vlpMEbSZr2nrrLw2du4mb8/bAKswXnM3+DL5aN8Dg==";
        };
        _of09W7jH = {
            "id" = "of09W7jH";
            "file" = "girlfriend-mod-2.3.0-neoforge-mc1.21.11.jar";
            "hash" = "sha512-Fo8kJK5XxCiEedCCCD+pAGykdvQyK8qa4Fsq3nI8uZcJWml68jg+25GN2xDNFYQbfyugfRAYGoulvfba6OEsag==";
        };
    in {
        "HdKc1tgJ" = _HdKc1tgJ;
        "occ7hxwl" = _occ7hxwl;
        "ftcch82j" = _ftcch82j;
        "b8wBJHCf" = _b8wBJHCf;
        "XYUt8wpc" = _XYUt8wpc;
        "C8CFBYi0" = _C8CFBYi0;
        "x5QImUgu" = _x5QImUgu;
        "J1Gnky0m" = _J1Gnky0m;
        "VB6q0AqS" = _VB6q0AqS;
        "of09W7jH" = _of09W7jH;
        "fabric-1.21.9" = _HdKc1tgJ;
        "fabric-1.21.10" = _HdKc1tgJ;
        "fabric-1.21.11" = _J1Gnky0m;
        "fabric-26.1.1" = _XYUt8wpc;
        "fabric-26.1.2" = _XYUt8wpc;
        "fabric-26.3" = _x5QImUgu;
        "neoforge-26.3" = _VB6q0AqS;
        "neoforge-1.21.11" = _of09W7jH;
        "pkg-1.0.0" = _XYUt8wpc;
        "pkg-1.0.1" = _occ7hxwl;
        "pkg-2.0.0" = _ftcch82j;
        "pkg-2.2.0" = _C8CFBYi0;
        "pkg-2.3.0" = _J1Gnky0m;
        "pkg-2.3.0-neoforge+26.3" = _VB6q0AqS;
        "pkg-2.3.0-neoforge+1.21.11" = _of09W7jH;
        "default" = _of09W7jH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "girlfriend";
        id = "bwE8GnIx";
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