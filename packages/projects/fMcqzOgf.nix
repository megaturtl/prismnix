{lib, callPackage, ...}:
let
    versions = (let
        _vvBHjj7U = {
            "id" = "vvBHjj7U";
            "file" = "more_slabs1.0.zip";
            "hash" = "sha512-ngVfth+HBtCTWj9d7nGCX0WnOMour7KpSUxAp2Wb29D9eymdj16kv9IILjbTqdw+ra4XDGC00dHwP2vzNnMwsw==";
        };
        _sD8KGvJY = {
            "id" = "sD8KGvJY";
            "file" = "more_slabs1.1.zip";
            "hash" = "sha512-mNdcENt8P1KoXlPx4vX2cTRmnveIQTQtSIx2W04IDza45ecVGXUk2iCDfdLn/NUtI8kKnNR8KiLciFieNROykw==";
        };
        _79xLLWfI = {
            "id" = "79xLLWfI";
            "file" = "more_slabs1.2.zip";
            "hash" = "sha512-xqrkkVKDhVz3P5VIXovz6HlnwfqQ1QGaE77fzbjNRG2zQi8Brl5WbPDDATtgopZVhPujuAS1oIggVFp4T5zkdA==";
        };
        _A1OpOX2n = {
            "id" = "A1OpOX2n";
            "file" = "more_slabs1.3.zip";
            "hash" = "sha512-BYTq5j46TI2udeIzLSPrX3XRyhl/Tz3ufnQmBjTReyOzmBKVdp1Bu+i7ZB9hzNjNrIoxqYLCbwI/5iPDEE4FjQ==";
        };
        _Gp4dzz4X = {
            "id" = "Gp4dzz4X";
            "file" = "more-slabs-1.3.jar";
            "hash" = "sha512-SXDxVsEoZyJg1IIavzllECF/lSiOB3C9nfOVvnuEaVGQkDcPL/Dqfjg0b0/jWhmXSeqnRR4X9oggUq5KmQlmBw==";
        };
        _5dZmRZVS = {
            "id" = "5dZmRZVS";
            "file" = "more-slabs-1.3.jar";
            "hash" = "sha512-+ipcmUtgPy+9XsMh7BHFUMHJ3J9Dt+5VxuZ15V2t9ACJUELm2d7oldtwhpWoOmRyGEX9CHPxIedNy+Lo1vPtsQ==";
        };
        _SnhQnRz7 = {
            "id" = "SnhQnRz7";
            "file" = "more_slabs-1.4.zip";
            "hash" = "sha512-lhBS1/j/9LeZQ2H2pQulRNap5tcLwKnKKC9xuj1A7DhZn2fc7pskjKKTADhR4n1e1RFvML8YQkexOJ2SV3ORqg==";
        };
        _3R5GzAg2 = {
            "id" = "3R5GzAg2";
            "file" = "more-slabs-1.4.jar";
            "hash" = "sha512-PiK6hyJnKHimSbi6HqO3xTN1kONQbbXUPWuqgxQMmBxaP+L9yFzzZvGMb4pJV7mPPH1zj9BwC68LKIcKZpSWBg==";
        };
    in {
        "vvBHjj7U" = _vvBHjj7U;
        "sD8KGvJY" = _sD8KGvJY;
        "79xLLWfI" = _79xLLWfI;
        "A1OpOX2n" = _A1OpOX2n;
        "Gp4dzz4X" = _Gp4dzz4X;
        "5dZmRZVS" = _5dZmRZVS;
        "SnhQnRz7" = _SnhQnRz7;
        "3R5GzAg2" = _3R5GzAg2;
        "datapack-1.20" = _SnhQnRz7;
        "datapack-1.20.1" = _SnhQnRz7;
        "datapack-1.20.2" = _SnhQnRz7;
        "datapack-1.20.3" = _SnhQnRz7;
        "datapack-1.20.4" = _SnhQnRz7;
        "fabric-1.20" = _3R5GzAg2;
        "fabric-1.20.1" = _3R5GzAg2;
        "fabric-1.20.2" = _3R5GzAg2;
        "fabric-1.20.3" = _3R5GzAg2;
        "fabric-1.20.4" = _3R5GzAg2;
        "quilt-1.20" = _3R5GzAg2;
        "quilt-1.20.1" = _3R5GzAg2;
        "quilt-1.20.2" = _3R5GzAg2;
        "quilt-1.20.3" = _3R5GzAg2;
        "quilt-1.20.4" = _3R5GzAg2;
        "forge-1.20" = _3R5GzAg2;
        "forge-1.20.1" = _3R5GzAg2;
        "forge-1.20.2" = _3R5GzAg2;
        "forge-1.20.3" = _3R5GzAg2;
        "forge-1.20.4" = _3R5GzAg2;
        "pkg-1.0" = _vvBHjj7U;
        "pkg-1.1" = _sD8KGvJY;
        "pkg-1.2" = _79xLLWfI;
        "pkg-1.3" = _A1OpOX2n;
        "pkg-1.3.1" = _Gp4dzz4X;
        "pkg-1.3.2" = _5dZmRZVS;
        "pkg-1.4" = _SnhQnRz7;
        "pkg-1.4.1" = _3R5GzAg2;
        "default" = _3R5GzAg2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-slabs";
        id = "fMcqzOgf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}