{lib, callPackage, ...}:
let
    versions = (let
        _FOQr380C = {
            "id" = "FOQr380C";
            "file" = "seaworthyboats-1.20.1-1.0.jar";
            "hash" = "sha512-Swf8ZIJPxHMMykbWlsl7QJKWgosRoABQIch0G2A75/3gown6CUQAObgRt6JbG3HLyUR7dQYzKubZkqmeu8H9HA==";
        };
        _M6BYvAvV = {
            "id" = "M6BYvAvV";
            "file" = "seaworthyboats-1.21.1-1.0.jar";
            "hash" = "sha512-wT3Kdhbj090MidHh/vZjO4r1JsMD4XtsHOGmyOPQlL7KKssm8drSlcbdqpILDi3e+4kAcoUa6shDEwQi4MbZXw==";
        };
        _itVONbpc = {
            "id" = "itVONbpc";
            "file" = "seaworthyboats-26.2.0-1.0.jar";
            "hash" = "sha512-hosn0XG0NUZggRj+g4+4IP0mMpsAaUU2iCAFuAUkPrhBqeM1s20qreIVMn3TdzzWaEMOP9Cb1H/cHCWFNwYcgQ==";
        };
        _1ZfIDnEa = {
            "id" = "1ZfIDnEa";
            "file" = "seaworthyboats-26.3.0-1.0.jar";
            "hash" = "sha512-aRy7dxutKBqqjmcqrHRDQnGAwCmtD+YSaqRAWK/cZoMI3LFgm2wTUsdRfnj2mwZOlTS9/2b0j5S8QxUvxFThUA==";
        };
        _m7ij4kBr = {
            "id" = "m7ij4kBr";
            "file" = "seaworthyboats-1.20.1-1.1.jar";
            "hash" = "sha512-ZRPq0VNp3uBL20Ww85VlJESVCrOxZtnrHYvwZc1yPuNQqPAaip7DvOHP9XdGFo2yf2J+05/pHCXjRiQTcyGXyw==";
        };
        _2Gck3ywD = {
            "id" = "2Gck3ywD";
            "file" = "seaworthyboats-1.21.1-1.1.jar";
            "hash" = "sha512-Etbd7LkOpJTKE7BjHyH3nMx4lLu+oyrHalpmhUMgF5T5Wt7O8Bnk6EnSt0mr0xKimglV8oehvYfhC9oFKyffww==";
        };
        _MJZFxVFP = {
            "id" = "MJZFxVFP";
            "file" = "seaworthyboats-26.2.0-1.1.jar";
            "hash" = "sha512-1Slr2Kx5tqCEM8U1N5RWTo55bRXxfezE4+6Z3jfyLwndrEWGXK24x555q9FB1IQCMGk2x9S05sXxVYLYO9K5ag==";
        };
        _AylArRBy = {
            "id" = "AylArRBy";
            "file" = "seaworthyboats-26.3.0-1.1.jar";
            "hash" = "sha512-Sj/bEygBkn4/v65XxWdQXq5ClHmnErGz0pWbr1hXOoaZqcW3Lunblaj90lRI3bry7DGU0tifYB/jLpS/L6xW1g==";
        };
    in {
        "FOQr380C" = _FOQr380C;
        "M6BYvAvV" = _M6BYvAvV;
        "itVONbpc" = _itVONbpc;
        "1ZfIDnEa" = _1ZfIDnEa;
        "m7ij4kBr" = _m7ij4kBr;
        "2Gck3ywD" = _2Gck3ywD;
        "MJZFxVFP" = _MJZFxVFP;
        "AylArRBy" = _AylArRBy;
        "fabric-1.20.1" = _m7ij4kBr;
        "fabric-1.21" = _2Gck3ywD;
        "fabric-1.21.1" = _2Gck3ywD;
        "fabric-26.2" = _MJZFxVFP;
        "fabric-26.3" = _AylArRBy;
        "forge-1.20.1" = _m7ij4kBr;
        "forge-1.21" = _2Gck3ywD;
        "forge-1.21.1" = _2Gck3ywD;
        "forge-26.2" = _MJZFxVFP;
        "forge-26.3" = _AylArRBy;
        "neoforge-1.20.1" = _m7ij4kBr;
        "neoforge-1.21" = _2Gck3ywD;
        "neoforge-1.21.1" = _2Gck3ywD;
        "neoforge-26.2" = _MJZFxVFP;
        "neoforge-26.3" = _AylArRBy;
        "quilt-1.20.1" = _m7ij4kBr;
        "quilt-1.21" = _2Gck3ywD;
        "quilt-1.21.1" = _2Gck3ywD;
        "quilt-26.2" = _MJZFxVFP;
        "quilt-26.3" = _AylArRBy;
        "pkg-1.20.1-1.0-fabric+forge+neo" = _FOQr380C;
        "pkg-1.21.1-1.0-fabric+forge+neo" = _M6BYvAvV;
        "pkg-26.2.0-1.0-fabric+forge+neo" = _itVONbpc;
        "pkg-26.3.0-1.0-fabric+forge+neo" = _1ZfIDnEa;
        "pkg-1.20.1-1.1-fabric+forge+neo" = _m7ij4kBr;
        "pkg-1.21.1-1.1-fabric+forge+neo" = _2Gck3ywD;
        "pkg-26.2.0-1.1-fabric+forge+neo" = _MJZFxVFP;
        "pkg-26.3.0-1.1-fabric+forge+neo" = _AylArRBy;
        "default" = _AylArRBy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seaworthy-boats";
        id = "AoaYKREU";
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