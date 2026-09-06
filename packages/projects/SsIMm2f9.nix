{lib, callPackage, ...}:
let
    versions = (let
        _UMRKWl55 = {
            "id" = "UMRKWl55";
            "file" = "Pettable_Mobs-1.21.11.jar";
            "hash" = "sha512-uzqeeH51aKIcfYWuUjdKmO7snssSl7yktUv3OFnzehonRElb6vzDYxm2l06qB/grxv9bVHG8iNOyA4g5riCi6w==";
        };
        _qvbCTza4 = {
            "id" = "qvbCTza4";
            "file" = "pettable-2.0.0.jar";
            "hash" = "sha512-bdLIzqZGlHhpXt3Tkp9pBpJjT6d/hG8Y+j+Qh83tRy3609/wle7eUT+GTRsckQLw5fRZcFHa3Efb24q9uN+c1A==";
        };
    in {
        "UMRKWl55" = _UMRKWl55;
        "qvbCTza4" = _qvbCTza4;
        "fabric-1.21.11" = _UMRKWl55;
        "fabric-26.2" = _qvbCTza4;
        "pkg-1.0.0" = _UMRKWl55;
        "pkg-2.0.0" = _qvbCTza4;
        "default" = _qvbCTza4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pettablemobs";
        id = "SsIMm2f9";
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