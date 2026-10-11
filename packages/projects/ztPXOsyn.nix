{lib, callPackage, ...}:
let
    versions = (let
        _7crwnNGJ = {
            "id" = "7crwnNGJ";
            "file" = "ji-zoom-cinematic-1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-0IuQcwUuUaP0q9Ds96TIcikEsX7ew8MfEszukFsL/RaSKsq3I/bSNutv9dhGiSTUW8e0npcltrNGZjgXMQJq5A==";
        };
        _Mqg8omLL = {
            "id" = "Mqg8omLL";
            "file" = "ji-zoom-cinematic-1.21.2-1.21.3-1.0.0.jar";
            "hash" = "sha512-yPdzZ7RI35/1tsdwFBvYeoUkDRBJjBrWdeqIOFacJeEMbNL1lfH0KdhxVOcwgVq3a4SqKjyqA9rfeljxiWbMgw==";
        };
        _NdMYg0d4 = {
            "id" = "NdMYg0d4";
            "file" = "ji-zoom-cinematic-1.21.4-1.21.5-1.0.0.jar";
            "hash" = "sha512-UPs1iWNiCWntV2l72YSu245nG7IVit/VIDAKH5rLNbRHG4ThC5VFvdQ817howdc4t3uKzYOUk9IueVBaImMb6A==";
        };
        _qMpb4hCT = {
            "id" = "qMpb4hCT";
            "file" = "ji-zoom-cinematic-1.21.6-1.21.8-1.0.0.jar";
            "hash" = "sha512-xXjh+tltwnaG8CJuluErYoymtYmVXJDPJ39gRd1IvHMDdw9sAhFvtAg/33P58F7nobDS9I4nU0zGvcT7LNQSNQ==";
        };
        _aE6CxMUx = {
            "id" = "aE6CxMUx";
            "file" = "ji-zoom-cinematic-1.21.9-1.21.11-1.0.0.jar";
            "hash" = "sha512-IAhV1pwd/xstaeQhL1XlCzcT0FSK/kddxNJSi9meCiptJ0WqyRnl0hbqWUhBaNW1sMvmViXeUO6MfQdM1HCmfw==";
        };
        _5Atk9mKz = {
            "id" = "5Atk9mKz";
            "file" = "ji-zoom-cinematic-26.1-26.2-1.0.1.jar";
            "hash" = "sha512-WXqoU8vvCXh66Cr0/gfjUwzQ6WpuBwimKozjAqmusNggeDfkMYWgflsjdU6V1ysfIbQpxNxUTZ5z+l/jGo9qYg==";
        };
    in {
        "7crwnNGJ" = _7crwnNGJ;
        "Mqg8omLL" = _Mqg8omLL;
        "NdMYg0d4" = _NdMYg0d4;
        "qMpb4hCT" = _qMpb4hCT;
        "aE6CxMUx" = _aE6CxMUx;
        "5Atk9mKz" = _5Atk9mKz;
        "fabric-1.21" = _7crwnNGJ;
        "fabric-1.21.1" = _7crwnNGJ;
        "fabric-1.21.2" = _Mqg8omLL;
        "fabric-1.21.3" = _Mqg8omLL;
        "fabric-1.21.4" = _NdMYg0d4;
        "fabric-1.21.5" = _NdMYg0d4;
        "fabric-1.21.6" = _qMpb4hCT;
        "fabric-1.21.7" = _qMpb4hCT;
        "fabric-1.21.8" = _qMpb4hCT;
        "fabric-1.21.9" = _aE6CxMUx;
        "fabric-1.21.10" = _aE6CxMUx;
        "fabric-1.21.11" = _aE6CxMUx;
        "fabric-26.1" = _5Atk9mKz;
        "fabric-26.1.1" = _5Atk9mKz;
        "fabric-26.1.2" = _5Atk9mKz;
        "fabric-26.2" = _5Atk9mKz;
        "pkg-1.0.0" = _aE6CxMUx;
        "pkg-1.0.1" = _5Atk9mKz;
        "default" = _5Atk9mKz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ji-zoom-cinematic";
        id = "ztPXOsyn";
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