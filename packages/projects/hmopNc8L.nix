{lib, callPackage, ...}:
let
    versions = (let
        _HCxtY1ro = {
            "id" = "HCxtY1ro";
            "file" = "QuickHomes_v1.0.zip";
            "hash" = "sha512-IevRWG1kF8eLwmPzmXHjmifPPGRMs+RInUv6E1jzPQeC9PUwsUmKpl0DXSRDvx9tDTrMplM2tXFLThpMQ5ZGCw==";
        };
        _6VRvQmw8 = {
            "id" = "6VRvQmw8";
            "file" = "quick-series-homes-1.0.jar";
            "hash" = "sha512-Uudl+tDltFIRI2fEvD3xBOi0IMXmbmJZIokUvwkx/CEETKm4ytmPvKRt0KMQWJQS0WQWucwta7UDiBOL7NwOJQ==";
        };
        _6fq6ZyRX = {
            "id" = "6fq6ZyRX";
            "file" = "QuickHomes_v1.1.zip";
            "hash" = "sha512-lHsC3fgwko33MzOUnIPcwGrrLYfEk/1Lzd9vCrsl3voywDESDyCftWqigLBSaxbEsIDisp/7apJfkfjnJ6LH/w==";
        };
        _HJO1Fp16 = {
            "id" = "HJO1Fp16";
            "file" = "quick-series-homes-1.1.jar";
            "hash" = "sha512-WxBjUYh8Dk/p2DfA78PoNldLk+S+DPctWHzeJx5RbQwVRhwTzVpQAwXIRvOBIeKGKSBNYONenRWAlWCY8tW57A==";
        };
    in {
        "HCxtY1ro" = _HCxtY1ro;
        "6VRvQmw8" = _6VRvQmw8;
        "6fq6ZyRX" = _6fq6ZyRX;
        "HJO1Fp16" = _HJO1Fp16;
        "datapack-1.21.11" = _6fq6ZyRX;
        "datapack-26.1" = _6fq6ZyRX;
        "datapack-26.1.1" = _6fq6ZyRX;
        "datapack-26.1.2" = _6fq6ZyRX;
        "datapack-26.2" = _6fq6ZyRX;
        "datapack-1.21.9" = _6fq6ZyRX;
        "datapack-1.21.10" = _6fq6ZyRX;
        "datapack-26.3" = _6fq6ZyRX;
        "fabric-1.21.11" = _HJO1Fp16;
        "fabric-26.1" = _HJO1Fp16;
        "fabric-26.1.1" = _HJO1Fp16;
        "fabric-26.1.2" = _HJO1Fp16;
        "fabric-26.2" = _HJO1Fp16;
        "fabric-1.21.9" = _HJO1Fp16;
        "fabric-1.21.10" = _HJO1Fp16;
        "fabric-26.3" = _HJO1Fp16;
        "forge-1.21.11" = _HJO1Fp16;
        "forge-26.1" = _HJO1Fp16;
        "forge-26.1.1" = _HJO1Fp16;
        "forge-26.1.2" = _HJO1Fp16;
        "forge-26.2" = _HJO1Fp16;
        "forge-1.21.9" = _HJO1Fp16;
        "forge-1.21.10" = _HJO1Fp16;
        "forge-26.3" = _HJO1Fp16;
        "neoforge-1.21.11" = _HJO1Fp16;
        "neoforge-26.1" = _HJO1Fp16;
        "neoforge-26.1.1" = _HJO1Fp16;
        "neoforge-26.1.2" = _HJO1Fp16;
        "neoforge-26.2" = _HJO1Fp16;
        "neoforge-1.21.9" = _HJO1Fp16;
        "neoforge-1.21.10" = _HJO1Fp16;
        "neoforge-26.3" = _HJO1Fp16;
        "quilt-1.21.11" = _HJO1Fp16;
        "quilt-26.1" = _HJO1Fp16;
        "quilt-26.1.1" = _HJO1Fp16;
        "quilt-26.1.2" = _HJO1Fp16;
        "quilt-26.2" = _HJO1Fp16;
        "quilt-1.21.9" = _HJO1Fp16;
        "quilt-1.21.10" = _HJO1Fp16;
        "quilt-26.3" = _HJO1Fp16;
        "pkg-1.0" = _HCxtY1ro;
        "pkg-1.0+mod" = _6VRvQmw8;
        "pkg-1.1" = _6fq6ZyRX;
        "pkg-1.1+mod" = _HJO1Fp16;
        "default" = _HJO1Fp16;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-series-homes";
        id = "hmopNc8L";
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