{lib, callPackage, ...}:
let
    versions = (let
        _IWlpUTXS = {
            "id" = "IWlpUTXS";
            "file" = "pixelBlocks.zip";
            "hash" = "sha512-3NrISqQsIm0yILqqo1QlcrrcCIx79f50oilkLLfxZBuFfMbgpPBgUCZbtUIRQiuc9Q5Lqf+M1ejJi0+imJyo5w==";
        };
        _VIPfEYOU = {
            "id" = "VIPfEYOU";
            "file" = "pixelBlocks.zip";
            "hash" = "sha512-QUEKurHJ4v4uT5FMvBKDmgVHznzvaflow1uvxnOsV6ejpjuNOHf/JyNEFmPrfzHsFgnYpGx78HEPsNAwaWhLbQ==";
        };
        _vLfFGxHH = {
            "id" = "vLfFGxHH";
            "file" = "pixelBlocks.zip";
            "hash" = "sha512-bnG53M4M/TQqI68FDWj0W+GepPKBeiyvCiTbZVbI8WGLUT0ADn6JqvA4sn5UWvoO0u7Ta0rC5wqwFO+PdcwGpg==";
        };
        _F6SflBoc = {
            "id" = "F6SflBoc";
            "file" = "pixelBlocks.zip";
            "hash" = "sha512-4ugH2S6Wf0I4zqkibFkJrvEwYoj+tElE8o6qte6ySkbgeHLnoCLj5u7I9YGA15+DRwUYUE4AL4OSc+ve9Ai//w==";
        };
        _ps67dfNV = {
            "id" = "ps67dfNV";
            "file" = "pixelBlocks.zip";
            "hash" = "sha512-+Vq9UnuCqFeBk5FzzMBzqSY2QLcfE4Kfqpk9p5MhtzYNJw3zCPc0ONBg+fSj7K/HNK0G+1avk0wPNFJsakR76Q==";
        };
        _Eqkh2YPI = {
            "id" = "Eqkh2YPI";
            "file" = "pixelBlocks.zip";
            "hash" = "sha512-oRYnyTpJwQVPFdnMwTjJCBBdQPc3FnWrVQ8nS8NWCIU72UCGyNNCMbaNxFjLbYaKRpqnotOvxKv9/zT6NYi4HA==";
        };
        _QLFn1iSO = {
            "id" = "QLFn1iSO";
            "file" = "pixelBlocks.zip";
            "hash" = "sha512-EJoqPLcCkLE0wmMFKDq5uXlgWiQgN9qVnuL5/UHRqkixNTo/mUwAEvjyodsn2UJnIQmTM83pxinS8NJ7NlwQlw==";
        };
        _i8Thz4e9 = {
            "id" = "i8Thz4e9";
            "file" = "pixelBlocks.zip";
            "hash" = "sha512-BXV2u34m0aTXxUfklc+VLdvF4v1daWLjkGkOXwfl324c2X/Kq5xuNbIoDBOdnE4YK900HV4AU/opBL/58AGbGw==";
        };
        _2ORd2Lg4 = {
            "id" = "2ORd2Lg4";
            "file" = "pixelBlocks.zip";
            "hash" = "sha512-7mmOU8AJPtjYBUlgOdrFXQ70yEAq8NJq2dDSIR+BF8Cyb1M2syFXubf3TEBq35tPX2eTKIZVR1z3grsuCYw60A==";
        };
    in {
        "IWlpUTXS" = _IWlpUTXS;
        "VIPfEYOU" = _VIPfEYOU;
        "vLfFGxHH" = _vLfFGxHH;
        "F6SflBoc" = _F6SflBoc;
        "ps67dfNV" = _ps67dfNV;
        "Eqkh2YPI" = _Eqkh2YPI;
        "QLFn1iSO" = _QLFn1iSO;
        "i8Thz4e9" = _i8Thz4e9;
        "2ORd2Lg4" = _2ORd2Lg4;
        "minecraft-1.17" = _IWlpUTXS;
        "minecraft-1.17.1" = _IWlpUTXS;
        "minecraft-1.21.4" = _vLfFGxHH;
        "minecraft-1.21.8" = _F6SflBoc;
        "minecraft-1.21.9" = _ps67dfNV;
        "minecraft-1.21.10" = _ps67dfNV;
        "minecraft-1.21.11" = _Eqkh2YPI;
        "minecraft-26.1" = _QLFn1iSO;
        "minecraft-26.1.1" = _QLFn1iSO;
        "minecraft-26.1.2" = _QLFn1iSO;
        "minecraft-26.2" = _i8Thz4e9;
        "minecraft-26.3" = _2ORd2Lg4;
        "pkg-1.1.0" = _IWlpUTXS;
        "pkg-2.0.0" = _VIPfEYOU;
        "pkg-2.1.0" = _vLfFGxHH;
        "pkg-2.2.0" = _F6SflBoc;
        "pkg-2.3.0" = _ps67dfNV;
        "pkg-2.4.0" = _Eqkh2YPI;
        "pkg-2.5.0" = _QLFn1iSO;
        "pkg-2.6.0" = _i8Thz4e9;
        "pkg-2.7.0" = _2ORd2Lg4;
        "default" = _2ORd2Lg4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixelblocks";
        id = "e09tTIQc";
        type = "resourcepack";
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