{lib, callPackage, ...}:
let
    versions = (let
        _nAM65Wz4 = {
            "id" = "nAM65Wz4";
            "file" = "createpolyphony-0.1.0+1.21.1.jar";
            "hash" = "sha512-kTx4YmN9h8KdY7x7Bbj2eN386WsbJzVXWtoSRVSWI1VYQozVSlQd925r62RD5I/Uft1mVCTyD9j7VJ3ReL2Tsg==";
        };
        _Q0kUK3vH = {
            "id" = "Q0kUK3vH";
            "file" = "createpolyphony-0.1.1+1.21.1.jar";
            "hash" = "sha512-nPxqgiPI1NX9eUbph46VZ6T/Ys77PgpXCCCoYT60xONvlmYCOpUdmDeYChzFplrDSftL+6IK/wKkbdfP++nbFQ==";
        };
        _wz8pGGRK = {
            "id" = "wz8pGGRK";
            "file" = "createpolyphony-0.1.2+1.21.1.jar";
            "hash" = "sha512-K4NWIBSaNEIJu1WgNhKJTerlaj0EpxetcesFVQzpAFQ5snldpz4sPm4wYEcsHROo+ym7vh2FyQuT3GDqFvYaCw==";
        };
        _RlC73Hak = {
            "id" = "RlC73Hak";
            "file" = "createpolyphony-0.2.0+1.21.1.jar";
            "hash" = "sha512-Jenvrjw44CHrMMKMNJCB4HA8FJg93RFrKtoDhimf/CMUq9IVPrdxigk5HB8RaCOAjPZl3TaC1S35Jf1SnNFL2A==";
        };
        _MPUvRdfU = {
            "id" = "MPUvRdfU";
            "file" = "createpolyphony-0.2.1+1.21.1.jar";
            "hash" = "sha512-EQQLKBfB0owW3NbFnA++Gxh57fCXN3KdBte6vzdWzyXLoV2f12p0jxfqFWb7GVvFaUtlr/OeOD8JsTjMZeMQPg==";
        };
    in {
        "nAM65Wz4" = _nAM65Wz4;
        "Q0kUK3vH" = _Q0kUK3vH;
        "wz8pGGRK" = _wz8pGGRK;
        "RlC73Hak" = _RlC73Hak;
        "MPUvRdfU" = _MPUvRdfU;
        "neoforge-1.21" = _MPUvRdfU;
        "neoforge-1.21.1" = _MPUvRdfU;
        "neoforge-1.21.2" = _MPUvRdfU;
        "neoforge-1.21.3" = _MPUvRdfU;
        "neoforge-1.21.4" = _MPUvRdfU;
        "neoforge-1.21.5" = _MPUvRdfU;
        "neoforge-1.21.6" = _MPUvRdfU;
        "neoforge-1.21.7" = _MPUvRdfU;
        "neoforge-1.21.8" = _MPUvRdfU;
        "neoforge-1.21.9" = _MPUvRdfU;
        "neoforge-1.21.10" = _MPUvRdfU;
        "neoforge-1.21.11" = _MPUvRdfU;
        "neoforge-26.1" = _MPUvRdfU;
        "neoforge-26.1.1" = _MPUvRdfU;
        "neoforge-26.1.2" = _MPUvRdfU;
        "pkg-0.1.0+1.21.1" = _nAM65Wz4;
        "pkg-0.1.1+1.21.1" = _Q0kUK3vH;
        "pkg-0.1.2+1.21.1" = _wz8pGGRK;
        "pkg-0.2.0+1.21.1" = _RlC73Hak;
        "pkg-0.2.1+1.21.1" = _MPUvRdfU;
        "default" = _MPUvRdfU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createpolyphony";
        id = "RChPkhDU";
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