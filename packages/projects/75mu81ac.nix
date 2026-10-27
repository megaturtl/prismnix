{lib, callPackage, ...}:
let
    versions = (let
        _omUKeQaR = {
            "id" = "omUKeQaR";
            "file" = "trade-peek-1.0.0.jar";
            "hash" = "sha512-8ttgXgIbWbxRzw+JwvYVBv88kg4Sc5EQVeYX9PbwQjezFiC7GbBYlNY8QzMIC/iZHYtG0WtltdWuH1FdK1Okeg==";
        };
        _VvyZ7kaB = {
            "id" = "VvyZ7kaB";
            "file" = "tradepeek-1.0.0.jar";
            "hash" = "sha512-4w1ve1IWilNk74Upl8J7EloVGt7P9g4j0Vb8l+q/RIojo6NzQ+C4CEG4sgYQ8f3GmEMCEUcyLop2pwur07u/kw==";
        };
        _KK5wPUDR = {
            "id" = "KK5wPUDR";
            "file" = "tradepeek-1.0.0.jar";
            "hash" = "sha512-aRb98QiOGDNxvO5/3xM0/rOFk9RfuB6o92Mpo6maxLcb4A3J+hexYEq1rc7HTwxqwGnLINw0LorQZ1KEG3JdFg==";
        };
        _3FB3zoby = {
            "id" = "3FB3zoby";
            "file" = "trade-peek-1.0.0.jar";
            "hash" = "sha512-9EAtjGV8CmtnemlQmLIb/KZ8wfJoXgXM0CJa5Itjjgzd8cx70TVr0t7F5AJTRZ7DIX+spIfeI/SceBix5JXwOg==";
        };
        _HG69fYbz = {
            "id" = "HG69fYbz";
            "file" = "trade-peek-1.0.0.jar";
            "hash" = "sha512-cWQlehIWfI+igRoRcrkievzskL8LdokeiqmSLvP8806YXd9e7c+jfczuJrFXeZ0t3GcwxxcfMFTfCaGjItRssQ==";
        };
        _Dp8bWWOp = {
            "id" = "Dp8bWWOp";
            "file" = "trade-peek-2.0.0.jar";
            "hash" = "sha512-Zv5F+xSYbkVr+D5E3ln4xlqPg/fiu/bm1NUKntBeBIa3M9ETWx6PQ63KdB5uJgDBWBdDhQMRIjzzctELI+VkdQ==";
        };
        _XHYkY0D4 = {
            "id" = "XHYkY0D4";
            "file" = "trade-peek-2.0.0.jar";
            "hash" = "sha512-H8UbBumNZ00nEAaCn7LiZBBZOOFrFl45Y9TCl6y2wNR5Qt2/ZDrasv61/Ehtw+5T1RB/snxS6twHkyFCgOJ4oQ==";
        };
        _a7F56LJa = {
            "id" = "a7F56LJa";
            "file" = "trade-peek-2.0.0.jar";
            "hash" = "sha512-lIIp3WP7zWKJ2X04URwVBZu7kBoVew1OyXjICk3dZGjAiM4FOvMsYRYIzBUFN7PU4NNaDFD4lNkPeYp9sHX1dQ==";
        };
        _A6vKw08Y = {
            "id" = "A6vKw08Y";
            "file" = "trade-peek-2.0.0.jar";
            "hash" = "sha512-Kpwh0bFPAz7cRDKb3FPMl3/0ULPnaXS+sJ8gOUv/mNQ3cH0z88HWi481vc7N8bz3SVqStGLPnp6We1UO0q91NA==";
        };
        _rIJ2rawB = {
            "id" = "rIJ2rawB";
            "file" = "trade-peek-2.0.0.jar";
            "hash" = "sha512-BsjRdw4MPtWTMtCDq8Ihq5AIPwiRiza1Hl+oXiYUVECLVOBJPtHZqlR0PcEGNWZDFnogZvpOEI+qqtHFpCl9ig==";
        };
        _F6A24ZF9 = {
            "id" = "F6A24ZF9";
            "file" = "trade-peek-2.0.0.jar";
            "hash" = "sha512-Wtm/t7k04rRf+TPC1V63T5NSvQZ+dqol+Vv384ZZ03sfR690DG13oprSiiUe3dKGnzE721+0hMIrNdGlAD0rkA==";
        };
        _mxzLzQun = {
            "id" = "mxzLzQun";
            "file" = "trade-peek-2.0.0.jar";
            "hash" = "sha512-Z0NxDm2GW95OnJu6lGCCRiRU5QH9P4mfIMKoylwUhlgTZJ0L/+be1bjr5wre0rH/r6D52v/W/tJrhF0Ba1862A==";
        };
        _2pjhFWUF = {
            "id" = "2pjhFWUF";
            "file" = "trade-peek-2.0.0.jar";
            "hash" = "sha512-KqS5LOeyTUjsiSWcv2qw5BFAQJ5efLZDdLY67NUACImS/+bin9DxkoAM6mnTkYKNx8S00Isp0fS0LFu4Zabf1w==";
        };
        _tWYZRuhV = {
            "id" = "tWYZRuhV";
            "file" = "trade-peek-2.0.0.jar";
            "hash" = "sha512-XRTqSFbj84NFlJe33wkQ9fMUWqzQUhNY6H2XEj+6bWVxnehcv2nWPWVBUcxSXEJxnYcRrBG4yPUa51nPOsZnEA==";
        };
        _lBd0mYAm = {
            "id" = "lBd0mYAm";
            "file" = "trade-peek-2.0.0.jar";
            "hash" = "sha512-F2mbwjkceDLjQ3Z7B20d99+AvfJRmEPJjumD3Eo2oT55pcTQG7f+GaU3ZUgOxR2oe335YyPJHxEBsDhsOlzadQ==";
        };
        _oIgPnAek = {
            "id" = "oIgPnAek";
            "file" = "trade-peek-2.0.0.jar";
            "hash" = "sha512-URPmDchm0rvrm9ritAxjFgrWx3BMuoKHbC6KYXKoONekN1ZKqV54rai0wCg4AeA4ETXd3T+1/3DRVwo5jLp/+Q==";
        };
    in {
        "omUKeQaR" = _omUKeQaR;
        "VvyZ7kaB" = _VvyZ7kaB;
        "KK5wPUDR" = _KK5wPUDR;
        "3FB3zoby" = _3FB3zoby;
        "HG69fYbz" = _HG69fYbz;
        "Dp8bWWOp" = _Dp8bWWOp;
        "XHYkY0D4" = _XHYkY0D4;
        "a7F56LJa" = _a7F56LJa;
        "A6vKw08Y" = _A6vKw08Y;
        "rIJ2rawB" = _rIJ2rawB;
        "F6A24ZF9" = _F6A24ZF9;
        "mxzLzQun" = _mxzLzQun;
        "2pjhFWUF" = _2pjhFWUF;
        "tWYZRuhV" = _tWYZRuhV;
        "lBd0mYAm" = _lBd0mYAm;
        "oIgPnAek" = _oIgPnAek;
        "fabric-26.2" = _XHYkY0D4;
        "fabric-26.3" = _Dp8bWWOp;
        "fabric-26.1" = _a7F56LJa;
        "fabric-26.1.1" = _a7F56LJa;
        "fabric-26.1.2" = _a7F56LJa;
        "fabric-1.21" = _A6vKw08Y;
        "fabric-1.21.1" = _A6vKw08Y;
        "fabric-1.21.2" = _rIJ2rawB;
        "fabric-1.21.3" = _rIJ2rawB;
        "fabric-1.21.4" = _rIJ2rawB;
        "fabric-1.21.5" = _F6A24ZF9;
        "fabric-1.21.6" = _mxzLzQun;
        "fabric-1.21.7" = _mxzLzQun;
        "fabric-1.21.8" = _mxzLzQun;
        "fabric-1.21.9" = _mxzLzQun;
        "fabric-1.21.10" = _mxzLzQun;
        "fabric-1.21.11" = _2pjhFWUF;
        "fabric-1.20" = _tWYZRuhV;
        "fabric-1.20.1" = _tWYZRuhV;
        "fabric-1.20.2" = _lBd0mYAm;
        "fabric-1.20.3" = _lBd0mYAm;
        "fabric-1.20.4" = _lBd0mYAm;
        "fabric-1.20.5" = _oIgPnAek;
        "fabric-1.20.6" = _oIgPnAek;
        "neoforge-26.3" = _VvyZ7kaB;
        "neoforge-26.2" = _KK5wPUDR;
        "pkg-1.0.0" = _HG69fYbz;
        "pkg-2.0.0" = _oIgPnAek;
        "default" = _oIgPnAek;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trade-peek";
        id = "75mu81ac";
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