{lib, callPackage, ...}:
let
    versions = (let
        _GRijpXoT = {
            "id" = "GRijpXoT";
            "file" = "Acid-Shaders-Refurbished.zip";
            "hash" = "sha512-K+ot4D8gE3k7yACs2rTj6u8AYQ2Y/GwqmWxY2wUpj3Ykm2YayXw5J08oLL9Yvz/3KA1DtupqONZ2Bf006yNODw==";
        };
        _7jYRN049 = {
            "id" = "7jYRN049";
            "file" = "Acid-Shaders-Refurbished.zip";
            "hash" = "sha512-tLiz0yH6lQnYBkuADyKfs2WvbgHZy6MNMA/7KgrIWvL/JWuvBQdQZH0gp3gW0ajtwJ0zPOrOI8yWiH1XZTxawg==";
        };
    in {
        "GRijpXoT" = _GRijpXoT;
        "7jYRN049" = _7jYRN049;
        "iris-1.18" = _7jYRN049;
        "iris-1.18.1" = _7jYRN049;
        "iris-1.18.2" = _7jYRN049;
        "iris-1.19" = _7jYRN049;
        "iris-1.19.1" = _7jYRN049;
        "iris-1.19.2" = _7jYRN049;
        "iris-1.19.3" = _7jYRN049;
        "iris-1.19.4" = _7jYRN049;
        "iris-1.20" = _7jYRN049;
        "iris-1.20.1" = _7jYRN049;
        "iris-1.20.2" = _7jYRN049;
        "iris-1.20.3" = _7jYRN049;
        "iris-1.20.4" = _7jYRN049;
        "iris-1.20.5" = _7jYRN049;
        "iris-1.20.6" = _7jYRN049;
        "iris-1.21" = _7jYRN049;
        "iris-1.21.1" = _7jYRN049;
        "iris-1.21.2" = _7jYRN049;
        "iris-1.21.3" = _7jYRN049;
        "iris-1.21.4" = _7jYRN049;
        "iris-1.21.5" = _7jYRN049;
        "iris-1.21.6" = _7jYRN049;
        "iris-1.21.7" = _7jYRN049;
        "iris-1.21.8" = _7jYRN049;
        "iris-1.21.9" = _7jYRN049;
        "iris-1.21.10" = _7jYRN049;
        "iris-1.21.11" = _7jYRN049;
        "iris-26.1" = _7jYRN049;
        "iris-26.1.1" = _7jYRN049;
        "iris-26.1.2" = _7jYRN049;
        "iris-26.2" = _7jYRN049;
        "iris-26.3" = _7jYRN049;
        "optifine-1.18" = _7jYRN049;
        "optifine-1.18.1" = _7jYRN049;
        "optifine-1.18.2" = _7jYRN049;
        "optifine-1.19" = _7jYRN049;
        "optifine-1.19.1" = _7jYRN049;
        "optifine-1.19.2" = _7jYRN049;
        "optifine-1.19.3" = _7jYRN049;
        "optifine-1.19.4" = _7jYRN049;
        "optifine-1.20" = _7jYRN049;
        "optifine-1.20.1" = _7jYRN049;
        "optifine-1.20.2" = _7jYRN049;
        "optifine-1.20.3" = _7jYRN049;
        "optifine-1.20.4" = _7jYRN049;
        "optifine-1.20.5" = _7jYRN049;
        "optifine-1.20.6" = _7jYRN049;
        "optifine-1.21" = _7jYRN049;
        "optifine-1.21.1" = _7jYRN049;
        "optifine-1.21.2" = _7jYRN049;
        "optifine-1.21.3" = _7jYRN049;
        "optifine-1.21.4" = _7jYRN049;
        "optifine-1.21.5" = _7jYRN049;
        "optifine-1.21.6" = _7jYRN049;
        "optifine-1.21.7" = _7jYRN049;
        "optifine-1.21.8" = _7jYRN049;
        "optifine-1.21.9" = _7jYRN049;
        "optifine-1.21.10" = _7jYRN049;
        "optifine-1.21.11" = _7jYRN049;
        "optifine-26.1" = _7jYRN049;
        "optifine-26.1.1" = _7jYRN049;
        "optifine-26.1.2" = _7jYRN049;
        "optifine-26.2" = _7jYRN049;
        "optifine-26.3" = _7jYRN049;
        "pkg-1.0.0" = _GRijpXoT;
        "pkg-1.1.0" = _7jYRN049;
        "default" = _7jYRN049;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "acid-shaders-refurbished";
        id = "iTlEw3fM";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LicenseRef-Custom";
                shortName = "LicenseRef-LicenseRef-Custom";
                url = "https://github.com/kralstermo-dev/Acid-Shader-Refurbished/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}