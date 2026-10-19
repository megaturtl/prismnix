{lib, callPackage, ...}:
let
    versions = (let
        _vM2Ybn04 = {
            "id" = "vM2Ybn04";
            "file" = "truedamage-1.0.0.jar";
            "hash" = "sha512-FjubFkzen05uQSi8s+Ww0cJXS8vGW0E1TNEKIhqBWFz34kIOK4Xe8Au5e2uAwTbLiGJdIw9nl9jtScdGK2iR4Q==";
        };
        _VMx1Bvpt = {
            "id" = "VMx1Bvpt";
            "file" = "truedamage-1.0.0.jar";
            "hash" = "sha512-0Heq4s1H4VI6UhYp0IuNXDwuAIBpHLJXIBfZ9Ks+pZnf8Sfqsk736s406/DXzlNtuEoDLuT/EjpW0u3XO9hSjA==";
        };
    in {
        "vM2Ybn04" = _vM2Ybn04;
        "VMx1Bvpt" = _VMx1Bvpt;
        "forge-1.20.1" = _VMx1Bvpt;
        "pkg-1.0.0" = _vM2Ybn04;
        "pkg-1.0.1" = _VMx1Bvpt;
        "default" = _VMx1Bvpt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "truedamage";
        id = "eczpKuCY";
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