{lib, callPackage, ...}:
let
    versions = (let
        _OimTGJxR = {
            "id" = "OimTGJxR";
            "file" = "Ad Astra Recycling Fabric.jar";
            "hash" = "sha512-2Gnret5yXZqCyC9axc14WTnIMWz4hWwqYPg3PUxnQitnGFh4JpZZMRd3P13lrm1dUSriJ6DVd3SQc/9GFXPgiA==";
        };
        _gBJxf7b9 = {
            "id" = "gBJxf7b9";
            "file" = "Ad Astra Recycling Forge.jar";
            "hash" = "sha512-/TNqOl7QGbMzKZPSLUZlMl0gFSnj1xRq2wrqTT8lC72aAMGdBHgmfdQp8Ceft7z95fSNrVzuS6p2TJawiBPpzg==";
        };
        _Y2VnlSMy = {
            "id" = "Y2VnlSMy";
            "file" = "Ad Astra Recycling Fabric.jar";
            "hash" = "sha512-gw9iVKxIlUrXY2zPTLRHa+esRTdZLu46t/nQUHcma5xq/fNlQ93I5bH1Dz03PxEtfNiihUNH84v16QThLoigWg==";
        };
        _OSsqioDj = {
            "id" = "OSsqioDj";
            "file" = "Ad Astra Recycling NeoForge.jar";
            "hash" = "sha512-4FwUBjVF5uj98Qlw1TyfniguqkTymKxaX4xCRMzcChVSsznSeh1KjV/HBM5ABOFzm5oSzzVNPpxbMADlRMSbzg==";
        };
    in {
        "OimTGJxR" = _OimTGJxR;
        "gBJxf7b9" = _gBJxf7b9;
        "Y2VnlSMy" = _Y2VnlSMy;
        "OSsqioDj" = _OSsqioDj;
        "fabric-1.20.1" = _OimTGJxR;
        "fabric-1.21.1" = _Y2VnlSMy;
        "forge-1.20.1" = _gBJxf7b9;
        "neoforge-1.21.1" = _OSsqioDj;
        "pkg-1.0" = _gBJxf7b9;
        "pkg-1.0.1" = _OSsqioDj;
        "default" = _OSsqioDj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ad-astra-recycling";
        id = "U4ZhhLC8";
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