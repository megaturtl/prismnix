{lib, callPackage, ...}:
let
    versions = (let
        _3S02uwiy = {
            "id" = "3S02uwiy";
            "file" = "Lootrun Delight-1.0.jar";
            "hash" = "sha512-KYQlAigN2Ug7tFb9gTUDBgUPCC8154wZLD4XVlxmahJi0oYf7K04Okcd4YeEpcEURN5jJ3hm8x6SD14F0egBuA==";
        };
        _UJZYWlQ3 = {
            "id" = "UJZYWlQ3";
            "file" = "Lootrun Delight-1.1.jar";
            "hash" = "sha512-O/WfD589A4hHbBPSpfq2Sj009pLAWI3yFywp2qTkNyBEwBLT5UgnZNlXmPGVv8ED6ZJruHustLLKMofTyZzSAA==";
        };
        _R2WEVypO = {
            "id" = "R2WEVypO";
            "file" = "Lootrun Delight-1.2.jar";
            "hash" = "sha512-xNY6ocTkl8EbN88N2/D1MHNEAtcXd4kQTRBK1frG4vk0FUdgAYiBk7WdJIgp2mOIG5ofdk/peGTiBETZ6F40Lg==";
        };
        _VXsnOF11 = {
            "id" = "VXsnOF11";
            "file" = "Lootrun Delight-1.3.jar";
            "hash" = "sha512-R/Ue4gcFaEZ8IKLItx9NqamZVjcCMWeltcYRpZRaUuNlci+guEfU06dUp4SCln8oEE/aaFZz1o6Q9l2gY2Z7pw==";
        };
    in {
        "3S02uwiy" = _3S02uwiy;
        "UJZYWlQ3" = _UJZYWlQ3;
        "R2WEVypO" = _R2WEVypO;
        "VXsnOF11" = _VXsnOF11;
        "fabric-1.19.4" = _VXsnOF11;
        "pkg-1.0" = _3S02uwiy;
        "pkg-1.1" = _UJZYWlQ3;
        "pkg-1.2" = _R2WEVypO;
        "pkg-1.3" = _VXsnOF11;
        "default" = _VXsnOF11;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lootrun-delight";
        id = "GJa50Tcu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}