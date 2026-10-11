{lib, callPackage, ...}:
let
    versions = (let
        _AFk4zoIR = {
            "id" = "AFk4zoIR";
            "file" = "easy2trade-1.0.1.jar";
            "hash" = "sha512-YktJOs2U32GTtGoUtoVNL1K38nwU80es1xIYu1WowXYpfZLm4qlSt2uToV0VcKlPRMC2BNIDg4N02D1yitlJ+Q==";
        };
        _pusKZQA2 = {
            "id" = "pusKZQA2";
            "file" = "easy2trade-1.0.1.jar";
            "hash" = "sha512-1K5EpWayP8PQudK7fA5bq1ONYccHh/nQCdWY/Z4CLg4WQG3nkhIN2XNOOgPtVQxypyz62szy0j3CL/VYQPKw6w==";
        };
        _QLGvSV2A = {
            "id" = "QLGvSV2A";
            "file" = "Easy2Trade-1.0.0.jar";
            "hash" = "sha512-tRdBwPGdy7P/e417rdWLN/K5jaI/o7Ve5EwVVOj/UkVf1fUfYFk1SpH/4z3il3wcMkLDYi07HnZpEQS3dG3o9Q==";
        };
        _xF8ugTNM = {
            "id" = "xF8ugTNM";
            "file" = "easy2trade-1.0.2.jar";
            "hash" = "sha512-xwPOpccLKybFlkEhhGHKLsSOCBrZTNy74h/FWTeFhR7Jix7ogHV3BSZgRdukJq/NYxB0y1xxN3WJHuUM46PHfA==";
        };
        _qXZX86WV = {
            "id" = "qXZX86WV";
            "file" = "easy2trade-1.0.2.jar";
            "hash" = "sha512-VRlcFUIwGQj2Lj/OVMsFU6BVAKvbmOuSGrdPng73xidecJ/zM+6nPbjHSe26Ej8MH3Zaka6dv27CF08Plh8IWg==";
        };
        _SBGHNX6N = {
            "id" = "SBGHNX6N";
            "file" = "Easy2Trade-1.0.0.jar";
            "hash" = "sha512-SfiD+nq5hdMeIt4y8CuYtTIe/a2YXQn+3F+Zo1j6HbSpoapeO6mNzCfAYHXEuzWkgl/ph3UqY8B6avT514zgqg==";
        };
        _gA1gOrNo = {
            "id" = "gA1gOrNo";
            "file" = "easy2trade-1.0.1.jar";
            "hash" = "sha512-nxeOP3vR/7VJpk8QWmBk1GW77hgQz9CDBcd1MBJzR2LafCTfespM3JcL8u7VWDqST1Eu3zECVvjE2oTyCiJ14Q==";
        };
        _M341v4Qk = {
            "id" = "M341v4Qk";
            "file" = "easy2trade-1.0.2.jar";
            "hash" = "sha512-rPwnSmMLeFaStRARHT4Mco68rAXaMdIFwhyguQr2YB31JlxcsoK1DJ61IJqqMvM/wG5JQoMIFaQvqNx1sbTUJQ==";
        };
        _2xMf61XI = {
            "id" = "2xMf61XI";
            "file" = "Easy2Trade-1.0.0.jar";
            "hash" = "sha512-fo17Hm8jzdRAiQnV7CGhfkGLAFvPchd5511rpumVuBECQOUQClH9uQGZKVr8KcpcDJypdFC3f7w4EmjgExl4Sw==";
        };
        _l9nbySif = {
            "id" = "l9nbySif";
            "file" = "easy2trade-1.0.1.jar";
            "hash" = "sha512-cbWkkvgbCgsWiewCEfiho695mAQdT0R5gbZgzNVMQ8pfenGtxJiSpEaRDAnqRnbCRXamX/xKcV0q8C30qFxYcw==";
        };
        _Gv1xQgQC = {
            "id" = "Gv1xQgQC";
            "file" = "easy2trade-1.0.2.jar";
            "hash" = "sha512-fhJKPH3l9SO2NU6XiIKolk1S0vzBCCAav2cB2Ce9CfWj5JwG8MwDDvJCLNP59QzW/qg7cOeMxQ3qU2s+x8JeNQ==";
        };
        _be1DbpFN = {
            "id" = "be1DbpFN";
            "file" = "easy2trade-1.0.3.jar";
            "hash" = "sha512-Mk1l9DkALAFeJ0JGQoOoM/GSBGdAoXjs4Fxny4UfLQkBZ2sEmF0GK/0awUcx8VzJbkAuxfmEx64UwTGk9VPbzA==";
        };
        _3ADi70Hc = {
            "id" = "3ADi70Hc";
            "file" = "easy2trade-1.0.3.jar";
            "hash" = "sha512-dtDLkuiZMRHHTIKQqy1NRhHm+1A7wZuWStZAqxeYLU8nHBlQvnmHOiEzGsGKGbkjAFo7BUf9rBImMcgv3D55QQ==";
        };
    in {
        "AFk4zoIR" = _AFk4zoIR;
        "pusKZQA2" = _pusKZQA2;
        "QLGvSV2A" = _QLGvSV2A;
        "xF8ugTNM" = _xF8ugTNM;
        "qXZX86WV" = _qXZX86WV;
        "SBGHNX6N" = _SBGHNX6N;
        "gA1gOrNo" = _gA1gOrNo;
        "M341v4Qk" = _M341v4Qk;
        "2xMf61XI" = _2xMf61XI;
        "l9nbySif" = _l9nbySif;
        "Gv1xQgQC" = _Gv1xQgQC;
        "be1DbpFN" = _be1DbpFN;
        "3ADi70Hc" = _3ADi70Hc;
        "forge-26.1" = _l9nbySif;
        "forge-26.1.1" = _l9nbySif;
        "forge-26.1.2" = _l9nbySif;
        "forge-26.2" = _Gv1xQgQC;
        "forge-1.21" = _2xMf61XI;
        "forge-1.21.1" = _2xMf61XI;
        "forge-1.21.2" = _2xMf61XI;
        "forge-1.21.3" = _2xMf61XI;
        "forge-1.21.4" = _2xMf61XI;
        "forge-1.21.5" = _2xMf61XI;
        "forge-1.21.6" = _2xMf61XI;
        "forge-1.21.7" = _2xMf61XI;
        "forge-1.21.8" = _2xMf61XI;
        "forge-1.21.9" = _2xMf61XI;
        "forge-1.21.10" = _2xMf61XI;
        "forge-1.21.11" = _2xMf61XI;
        "forge-26.3" = _3ADi70Hc;
        "fabric-26.1" = _gA1gOrNo;
        "fabric-26.1.1" = _gA1gOrNo;
        "fabric-26.1.2" = _gA1gOrNo;
        "fabric-1.21" = _SBGHNX6N;
        "fabric-1.21.1" = _SBGHNX6N;
        "fabric-1.21.2" = _SBGHNX6N;
        "fabric-1.21.3" = _SBGHNX6N;
        "fabric-1.21.4" = _SBGHNX6N;
        "fabric-1.21.5" = _SBGHNX6N;
        "fabric-1.21.6" = _SBGHNX6N;
        "fabric-1.21.7" = _SBGHNX6N;
        "fabric-1.21.8" = _SBGHNX6N;
        "fabric-1.21.9" = _SBGHNX6N;
        "fabric-1.21.10" = _SBGHNX6N;
        "fabric-1.21.11" = _SBGHNX6N;
        "fabric-26.2" = _M341v4Qk;
        "fabric-26.3" = _be1DbpFN;
        "pkg-1.0.1" = _l9nbySif;
        "pkg-1.0.0" = _2xMf61XI;
        "pkg-1.0.2" = _Gv1xQgQC;
        "pkg-1.0.3" = _3ADi70Hc;
        "default" = _3ADi70Hc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy2trade";
        id = "4USLEYFj";
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