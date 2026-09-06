{lib, callPackage, ...}:
let
    versions = (let
        _jQaD9pJM = {
            "id" = "jQaD9pJM";
            "file" = "hugmod.jar";
            "hash" = "sha512-v9reSmEW31xGequX1JIjMM3wgUu1iXPCXs1yOegpF9lsg91Y6JIpcKnUqSinjsJ3n46UteWzW5dN2D6S/uN92g==";
        };
    in {
        "jQaD9pJM" = _jQaD9pJM;
        "forge-1.20.1" = _jQaD9pJM;
        "pkg-1.0.1" = _jQaD9pJM;
        "default" = _jQaD9pJM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kissing-mod";
        id = "7dViVWYu";
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