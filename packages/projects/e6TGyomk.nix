{lib, callPackage, ...}:
let
    versions = (let
        _UQUfV16n = {
            "id" = "UQUfV16n";
            "file" = "cobblemon-highlight-1.0.0.jar";
            "hash" = "sha512-DUeZ04nKm+EaZ3SDk9APJcC9YEd4VGlgm9TVYH6/iOjui7JWSJg2aI6ne3d7biRtuyVzLkvmamMKFA+tlxa/Qw==";
        };
        _AaCCCvnZ = {
            "id" = "AaCCCvnZ";
            "file" = "cobblemon-highlight-neoforge-1.1.0.jar";
            "hash" = "sha512-u+oUNnhJEnwycwobz3MUDrhiCdFl2z+nsb82i+IZd8Z4Zju3tjemin6t/hIqHODZZjINu0T3r9IYWdWd50JMJw==";
        };
        _fKZS05he = {
            "id" = "fKZS05he";
            "file" = "cobblemon-highlight-fabric-1.1.0.jar";
            "hash" = "sha512-uNaVrQwzofw7i/8LMv2q8mU276BsFqPMc7eCt+1cvYT9vkUcbHm2Q7qXNpkCGA6aQiim7odjrMRh4cF1j+2mVg==";
        };
    in {
        "UQUfV16n" = _UQUfV16n;
        "AaCCCvnZ" = _AaCCCvnZ;
        "fKZS05he" = _fKZS05he;
        "fabric-1.21.1" = _fKZS05he;
        "neoforge-1.21.1" = _AaCCCvnZ;
        "pkg-1.0.0" = _UQUfV16n;
        "pkg-1.1.0" = _fKZS05he;
        "default" = _fKZS05he;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-highlight";
        id = "e6TGyomk";
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