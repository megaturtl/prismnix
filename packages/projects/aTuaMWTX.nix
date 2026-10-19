{lib, callPackage, ...}:
let
    versions = (let
        _KygdTnUl = {
            "id" = "KygdTnUl";
            "file" = "improvedbow-1.0.jar";
            "hash" = "sha512-AzTZDKteAVdAGj2epY+wr6QFSGg0Jza7jX3RnNLb1z9qkgeXsUUmbbqFpcWG5a1AsihN2ZgccAtQ6TviwQz8mQ==";
        };
        _iILj0FEj = {
            "id" = "iILj0FEj";
            "file" = "improvedbow-1.0.1.jar";
            "hash" = "sha512-+MJfJ/AnxTm8RrpDBtOBwAUgYz0NVkPp7gE+2VZ0eSjFWBkGFYOhro1tnIRSlJaeQP4kklIbE9+2Y/x7GLUHQA==";
        };
        _XdVLn4vk = {
            "id" = "XdVLn4vk";
            "file" = "improvedbow-1.1.0.jar";
            "hash" = "sha512-hz/FMSGTllxYpVEtgtWpEMcCUrj4h9OFYwPjCU2g5+ZDjfPMDAkO3WqUTuVsnomHTOmWm9ZxS8zkBqhgAqGz+A==";
        };
        _nFlL8ztc = {
            "id" = "nFlL8ztc";
            "file" = "improvedbow-1.2.0.jar";
            "hash" = "sha512-iGd1j/Zoql07frzQhaYLY8/Ml/3i0VcHMNVS6ReZU9T8m6jDApzw32ysr2uq6rFPht9uPx/15jbJNjZOi0K99w==";
        };
        _bOLmSFgM = {
            "id" = "bOLmSFgM";
            "file" = "improvedbow-1.2.1.jar";
            "hash" = "sha512-qID2EcwScKjv7kytxQBFpsMfNIaZ4J+kH6FpxmV5mhyi53/a93ce34JL4ttMxjnJ/MgyK4SUOAscWcT2jeTCMg==";
        };
    in {
        "KygdTnUl" = _KygdTnUl;
        "iILj0FEj" = _iILj0FEj;
        "XdVLn4vk" = _XdVLn4vk;
        "nFlL8ztc" = _nFlL8ztc;
        "bOLmSFgM" = _bOLmSFgM;
        "forge-1.19.2" = _XdVLn4vk;
        "forge-1.20.1" = _bOLmSFgM;
        "pkg-1.0" = _KygdTnUl;
        "pkg-1.0.1" = _iILj0FEj;
        "pkg-1.1.0" = _XdVLn4vk;
        "pkg-1.2.0" = _nFlL8ztc;
        "pkg-1.2.1" = _bOLmSFgM;
        "default" = _bOLmSFgM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-bow";
        id = "aTuaMWTX";
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