{lib, callPackage, ...}:
let
    versions = (let
        _CEKBgeEn = {
            "id" = "CEKBgeEn";
            "file" = "pokebelt-0.0.1-beta.jar";
            "hash" = "sha512-1ooAgOgc6OJYTqaUS5QySPZ0s6tvAoPQnW4VhBjiBYtc/1MDQLvH3ytayQURkiBU+nToA5V9U04y1RWgLgG+VA==";
        };
        _lFUzP91v = {
            "id" = "lFUzP91v";
            "file" = "pokebelt-0.0.7.jar";
            "hash" = "sha512-1SxKrkm2KCGbKnv/GdnEJXxgB3rC74kvpG7cw5Kz7RIT2YQLgfAsBqIi+Zvu8bNielssfiVMB7UN1gK8rQke/A==";
        };
        _boTKs3Ma = {
            "id" = "boTKs3Ma";
            "file" = "pokebelt-0.0.8.jar";
            "hash" = "sha512-HwdQCLZb7m02FhRmgfeWvkxwKb3/cB44rEWXDL127rEV21gYEdNfEgVsNGd+iFbXNcmxiQZIan08GPKaaAXzYA==";
        };
        _oJJGFTd6 = {
            "id" = "oJJGFTd6";
            "file" = "pokebelt-0.0.9.jar";
            "hash" = "sha512-0wmGuToGOuspYM4+L3494Me1PH5t9GdEO7wu5EOi8OQh0ar2dN5eyeMTeATFEKktbTlWG1X83Q+ITZrBTRJKNw==";
        };
        _2BXwfDRn = {
            "id" = "2BXwfDRn";
            "file" = "pokebelt-0.0.91.jar";
            "hash" = "sha512-J2A/H3GuKe1zy1hi+I3IXZu0n12ChIJdRltdecjbL/k62zjR0V8UK6hm+skuDTY05MxSke44lXLfYaspEdsexw==";
        };
        _6BCT9c6x = {
            "id" = "6BCT9c6x";
            "file" = "pokebelt-0.1.0.jar";
            "hash" = "sha512-n3PTcEKANGSKY6Ki3rmqQHw6sE1HJFSkPiZNLBjpED0ih5qB3YmNfGkCK/l8LzJZBXGBd6nPJ1qp9wiTpjcoWA==";
        };
    in {
        "CEKBgeEn" = _CEKBgeEn;
        "lFUzP91v" = _lFUzP91v;
        "boTKs3Ma" = _boTKs3Ma;
        "oJJGFTd6" = _oJJGFTd6;
        "2BXwfDRn" = _2BXwfDRn;
        "6BCT9c6x" = _6BCT9c6x;
        "fabric-1.21.1" = _6BCT9c6x;
        "pkg-Pokebelt-0.0.1" = _CEKBgeEn;
        "pkg-0.0.7" = _lFUzP91v;
        "pkg-0.0.8" = _boTKs3Ma;
        "pkg-0.0.9" = _oJJGFTd6;
        "pkg-0.0.91" = _2BXwfDRn;
        "pkg-0.1.0" = _6BCT9c6x;
        "default" = _6BCT9c6x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokebelt-cobblemon";
        id = "kgst0RnJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://choosealicense.com/licenses/mit/";
            };
        };
    };
in callPackage fn {}