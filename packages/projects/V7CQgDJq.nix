{lib, callPackage, ...}:
let
    versions = (let
        _umy5fUPr = {
            "id" = "umy5fUPr";
            "file" = "heavy_inventory_1.20.1_V7.0.0.jar";
            "hash" = "sha512-tzsO3EWGVEW05thAN014w0X2NV0b5C5YoRdJLbtu0/8HMJCJriQTFCjxGq4VqANTovg9Wz6HGQY+pP9KwlRO7g==";
        };
        _VtMt2qCK = {
            "id" = "VtMt2qCK";
            "file" = "heavy_inventory_1.19.4_V7.0.0.jar";
            "hash" = "sha512-v00KIIaGG6L5b/jeIn6eUCSBhK4eNKhHdb8E04c+TBiHeBTXi2vRsUjmOON8gVgefA8gFhjM3Ki4FTlWTw4TAQ==";
        };
        _lQX8lZyU = {
            "id" = "lQX8lZyU";
            "file" = "heavy_inventory_1.19.2_V7.0.0.jar";
            "hash" = "sha512-To7PtYZ4dxPBLAP/o7ruF3kogpVByM3CrWry2u8m66v6d4D200yk1BShdL4ycZDqaIhc+f0l8nGvj/BcXSm3tQ==";
        };
        _JlwiOGqh = {
            "id" = "JlwiOGqh";
            "file" = "heavy_inventory-1.20.1-V8.0.0.jar";
            "hash" = "sha512-fJ5+IJJaZqKz3ZHYULBQjbPtPNh34VNnv2vazT87pYgHUF+swoaJW8srNlbGCjH4Q/ca+obSNyxkdhMVfkVTEQ==";
        };
        _a6nUilAy = {
            "id" = "a6nUilAy";
            "file" = "heavy_inventory-1.19.2-V8.0.0.jar";
            "hash" = "sha512-raCxOLnbaz87IQnKGjDw2ji4+dD0bqBiE0KFUcAL4SfpVZiuxEQ4bRd7eO/ddDLYeFNNWPZa5Ws7fWQHcNUnAA==";
        };
        _csXw34jW = {
            "id" = "csXw34jW";
            "file" = "heavy_inventory-1.19.2-V8.1.0.jar";
            "hash" = "sha512-Oaxtk1uPz0P9xOQc/z1JiQcP9JV0xrKaSY8mTk1ys4cl3Bfi6+Oo0le2wTsTlH586b8QuTqy2Z6SVq6RiFMuiA==";
        };
        _rQ1tkzga = {
            "id" = "rQ1tkzga";
            "file" = "heavy_inventory-1.19.4-V8.0.0.jar";
            "hash" = "sha512-a7W+S69QymAntIMGd1Y8qyr9x0pJWXikJFk0hIuDRUNVrnHMKi+Ml26/Su5lZzyxcjE+bOR+VejJnomJ93scpA==";
        };
    in {
        "umy5fUPr" = _umy5fUPr;
        "VtMt2qCK" = _VtMt2qCK;
        "lQX8lZyU" = _lQX8lZyU;
        "JlwiOGqh" = _JlwiOGqh;
        "a6nUilAy" = _a6nUilAy;
        "csXw34jW" = _csXw34jW;
        "rQ1tkzga" = _rQ1tkzga;
        "forge-1.20.1" = _JlwiOGqh;
        "forge-1.19.4" = _rQ1tkzga;
        "forge-1.19.2" = _csXw34jW;
        "pkg-7.0.0" = _lQX8lZyU;
        "pkg-8.0.0" = _rQ1tkzga;
        "pkg-8.1.0" = _csXw34jW;
        "default" = _rQ1tkzga;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heavy-inventory";
        id = "V7CQgDJq";
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