{lib, callPackage, ...}:
let
    versions = (let
        _2qTslfwi = {
            "id" = "2qTslfwi";
            "file" = "Tectonic-Mountains-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-xhRIMDW/wMbCLFvHMnT6qBfyeF73EX3h5xyEKcX5lR9hgrtla044kmucqP1Ov2g3MAipUOFMJf9ahwH3cxh+jA==";
        };
        _RyABfnBz = {
            "id" = "RyABfnBz";
            "file" = "Tectonic-Mountains-1.3.1-fabric-1.20.1.jar";
            "hash" = "sha512-yomcyNvsTtgwYx5ULb7uQIpqScr82DEQCxV4vJUJVMFiOxjRHfd+1FElXqWjvvMQIcBK3IM1GAafSSm5Sq5bfw==";
        };
        _sHDmLnwN = {
            "id" = "sHDmLnwN";
            "file" = "Tectonic-Mountains-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-4Ga/hJX/ZAd5DLE4fURgAcPO+kx1bN8YgoIxG3pVWUAAUXIb30L04+ZHGpiwDnULVU5So3898lmKcE9DH84Ktg==";
        };
    in {
        "2qTslfwi" = _2qTslfwi;
        "RyABfnBz" = _RyABfnBz;
        "sHDmLnwN" = _sHDmLnwN;
        "forge-1.20.1" = _2qTslfwi;
        "fabric-1.20.1" = _RyABfnBz;
        "neoforge-1.21.1" = _sHDmLnwN;
        "pkg-1.3.1" = _sHDmLnwN;
        "default" = _sHDmLnwN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tectonic-mountains-add-on";
        id = "gmGPgq5I";
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