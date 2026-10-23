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
    in {
        "omUKeQaR" = _omUKeQaR;
        "VvyZ7kaB" = _VvyZ7kaB;
        "KK5wPUDR" = _KK5wPUDR;
        "3FB3zoby" = _3FB3zoby;
        "HG69fYbz" = _HG69fYbz;
        "Dp8bWWOp" = _Dp8bWWOp;
        "XHYkY0D4" = _XHYkY0D4;
        "fabric-26.2" = _XHYkY0D4;
        "fabric-26.3" = _Dp8bWWOp;
        "fabric-26.1" = _HG69fYbz;
        "fabric-26.1.1" = _HG69fYbz;
        "fabric-26.1.2" = _HG69fYbz;
        "neoforge-26.3" = _VvyZ7kaB;
        "neoforge-26.2" = _KK5wPUDR;
        "pkg-1.0.0" = _HG69fYbz;
        "pkg-2.0.0" = _XHYkY0D4;
        "default" = _XHYkY0D4;
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