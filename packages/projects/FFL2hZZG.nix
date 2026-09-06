{lib, callPackage, ...}:
let
    versions = (let
        _tRwlVIe5 = {
            "id" = "tRwlVIe5";
            "file" = "FogFree-1.0.jar";
            "hash" = "sha512-l8Mu5GV2ChjZ4YH/IK4QfQn7VgHVlf2bbb85XG3MRvbxz+E73ANWH/tOgKyZn3cdWsCCn86LUc9N1WZb7TpdDw==";
        };
        _E1CP7ki9 = {
            "id" = "E1CP7ki9";
            "file" = "FogFree-1.0.1.jar";
            "hash" = "sha512-/3Ko9SZXEZdWLZ/BWMYO5+nBuD/CBmvKcwZMHZy9Ok5Xw2Mgk+uwc++bFoG/WHO79jy8o0sU13zVqwPPOTn2cg==";
        };
        _RiGbY7VE = {
            "id" = "RiGbY7VE";
            "file" = "FogFree-1.0.2.jar";
            "hash" = "sha512-Fz3Z6h9o7nrxwtHZqM5hM0RANXeH9BwGiZPeuKw2+gQgKR5qErRfG8oNIp9CdfkDHdpbr+jKv0g3rOfI95BEgg==";
        };
        _OcrRuc3r = {
            "id" = "OcrRuc3r";
            "file" = "FogFree-1.0.3.jar";
            "hash" = "sha512-fimSl8SDiq7LykGnJhz16Z994LxRAUnOmFwTiw5YOGvQAhuJOj4J0uTblM22F05IR9mNcT3i7PW1jFNFLswlwQ==";
        };
    in {
        "tRwlVIe5" = _tRwlVIe5;
        "E1CP7ki9" = _E1CP7ki9;
        "RiGbY7VE" = _RiGbY7VE;
        "OcrRuc3r" = _OcrRuc3r;
        "fabric-26.1" = _OcrRuc3r;
        "fabric-26.1.1" = _OcrRuc3r;
        "fabric-26.1.2" = _OcrRuc3r;
        "fabric-26.2" = _OcrRuc3r;
        "pkg-1.0" = _tRwlVIe5;
        "pkg-1.0.1" = _E1CP7ki9;
        "pkg-1.0.2" = _RiGbY7VE;
        "pkg-1.0.3" = _OcrRuc3r;
        "default" = _OcrRuc3r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fogfree";
        id = "FFL2hZZG";
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