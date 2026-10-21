{lib, callPackage, ...}:
let
    versions = (let
        _vIMqGV7p = {
            "id" = "vIMqGV7p";
            "file" = "pvptraining-fabric-1.21.11-v3.4.2.jar";
            "hash" = "sha512-gd3OMxHcIbAJh96UWhvC3bFoJXVnskZgLB/f+Qb/QgZVpwm5r/HUPFUeMn/GJ0C4Pkvz5osnqf+RwCjCjdE9pA==";
        };
        _PPyYvAiu = {
            "id" = "PPyYvAiu";
            "file" = "pvptraining-fabric-26.1.2-v3.4.2.jar";
            "hash" = "sha512-7YHOJxiTbfjVV9AiDFff+GCNhGCIB9b873mUXadts/Fim00yHGBdZTzxD4HtuHCO5TAbVmGg0FDEUQiAYiEkwA==";
        };
        _ehUsE3Tz = {
            "id" = "ehUsE3Tz";
            "file" = "pvptraining-fabric-26.2-v3.4.2.jar";
            "hash" = "sha512-2qMqYJcTKrJtLOvxqy9h+kjeRlP9A2UuwVbSR8Ekc0EFGZc3R4HdTAKlmh+CNxbdI8upx95y16xIxc4LpT5CtQ==";
        };
        _IaiTvdVq = {
            "id" = "IaiTvdVq";
            "file" = "pvptraining-forge-1.19.2-v3.4.2.jar";
            "hash" = "sha512-S5umPSpXf62WUF15j4xCaooJjBPsAWZR46NQIf9i7QPlLzmGTy1kDZJr8Ok8o+zFFhSGsi68RKf5u9geT2Jhpw==";
        };
        _VoG3JTOr = {
            "id" = "VoG3JTOr";
            "file" = "pvptraining-forge-1.20.1-v3.4.2.jar";
            "hash" = "sha512-Wl4V/lxu4p5ldhSQz/bIpskRKkrIDL1PZa8td4IO3ErwmpFlyfKYr7lLHbWgP3K/XGAvOEJvDQKaohJPlRJ2EA==";
        };
        _vHaKrNS2 = {
            "id" = "vHaKrNS2";
            "file" = "pvptraining-forge-1.21.11-v3.4.2.jar";
            "hash" = "sha512-0yNwM9bYff9KFrKQemQRtF0PaUnaDFWCpiNLEl8d5cg+iRL/8+HVWuTEk1DiJmeUO/T5a+x5PzyRMjIFAt6/hA==";
        };
        _xgKPxY1w = {
            "id" = "xgKPxY1w";
            "file" = "pvptraining-neoforge-1.21.11-v3.4.2.jar";
            "hash" = "sha512-bblLtgvJP483KKrTJty+C9iT7S48KXGFydKcfg9W+rae23LVLIzAtuCaRxGE7XOnMsVCKlJ3JPIoyoFi5vLxCw==";
        };
        _VQnEB4zV = {
            "id" = "VQnEB4zV";
            "file" = "pvptraining-neoforge-26.1.2-v3.4.2.jar";
            "hash" = "sha512-B48vwLhYdDwRk4+2wZ1mMzAfF0VHtj/YFjndDMbm+ec7MflFP+gl5ce0h18Bca5jMu5ZGxNbcykYdHxp4P5RMQ==";
        };
        _h64RubrD = {
            "id" = "h64RubrD";
            "file" = "pvptraining-neoforge-26.2-v3.4.2.jar";
            "hash" = "sha512-Kh5gGWRvDltIdc13a810mfm3BrdZJ0lqlLQ2/EqVR+Hn/18Pu4FzcV88J/0dWCjfIS3ePpi+yUvYOGzSPOSfqA==";
        };
    in {
        "vIMqGV7p" = _vIMqGV7p;
        "PPyYvAiu" = _PPyYvAiu;
        "ehUsE3Tz" = _ehUsE3Tz;
        "IaiTvdVq" = _IaiTvdVq;
        "VoG3JTOr" = _VoG3JTOr;
        "vHaKrNS2" = _vHaKrNS2;
        "xgKPxY1w" = _xgKPxY1w;
        "VQnEB4zV" = _VQnEB4zV;
        "h64RubrD" = _h64RubrD;
        "fabric-1.21.11" = _vIMqGV7p;
        "fabric-26.1.2" = _PPyYvAiu;
        "fabric-26.2" = _ehUsE3Tz;
        "forge-1.19.2" = _IaiTvdVq;
        "forge-1.19.3" = _IaiTvdVq;
        "forge-1.19.4" = _IaiTvdVq;
        "forge-1.20.1" = _VoG3JTOr;
        "forge-1.21.11" = _vHaKrNS2;
        "neoforge-1.21.11" = _xgKPxY1w;
        "neoforge-26.1.2" = _VQnEB4zV;
        "neoforge-26.2" = _h64RubrD;
        "pkg-1.0.0" = _h64RubrD;
        "pkg-3.4.2" = _VQnEB4zV;
        "default" = _h64RubrD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvptraining-mod";
        id = "o6zZLlQF";
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