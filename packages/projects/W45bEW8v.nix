{lib, callPackage, ...}:
let
    versions = (let
        _xctZaEJV = {
            "id" = "xctZaEJV";
            "file" = "postit-1.0.0.jar";
            "hash" = "sha512-95S9+X5zucgHLoLiTCgnN4lWE1MICeF31dDaSRGshrUsW4l9txA49JOzVw449VtmQbH9I6VrRwPnswFUhOJ4Hw==";
        };
        _AFjbcB2x = {
            "id" = "AFjbcB2x";
            "file" = "postit-1.0.1.jar";
            "hash" = "sha512-0FIMIKNnbU/tjCGjMQZs60FfLVoWUIdtDD2gdViN/r5ARTR2HUMlDeofb9pKTTGFv4QaQeRyham0cmghQHPesg==";
        };
        _xYOiODhK = {
            "id" = "xYOiODhK";
            "file" = "postit-1.0.2.jar";
            "hash" = "sha512-8Fx+DA3tmlwgODJUyGUNTKKp35/y3kScEhuFRAmskX5c0gKh1SQPsPXusrhQoEqPJel2zSdVpqtxDWLxjps/Xg==";
        };
        _XGPYBJwN = {
            "id" = "XGPYBJwN";
            "file" = "postit-1.1.0.jar";
            "hash" = "sha512-+6LVZTuybqLQ8FJA3vmBm4R7FJ3WaN1tUhZxhB6SR+eP1sINR47vsC37+UDx3YpAZEmvjXEj5Ee+n8SmtB7Cqg==";
        };
    in {
        "xctZaEJV" = _xctZaEJV;
        "AFjbcB2x" = _AFjbcB2x;
        "xYOiODhK" = _xYOiODhK;
        "XGPYBJwN" = _XGPYBJwN;
        "neoforge-1.21.1" = _XGPYBJwN;
        "pkg-1.0.0" = _xctZaEJV;
        "pkg-1.0.1" = _AFjbcB2x;
        "pkg-1.0.2" = _xYOiODhK;
        "pkg-1.1.0" = _XGPYBJwN;
        "default" = _XGPYBJwN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "post-it";
        id = "W45bEW8v";
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