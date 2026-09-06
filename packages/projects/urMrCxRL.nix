{lib, callPackage, ...}:
let
    versions = (let
        _buj04c6k = {
            "id" = "buj04c6k";
            "file" = "more_pylons-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zdxkogNfPsqkhCdJQHoLigoe2TWPDYU/nieTb9Tpqku6IiJ0LWWHgVqiVanICJ1yfL8Z4deK3V2NM52bnwHf/g==";
        };
        _jP5UOmxS = {
            "id" = "jP5UOmxS";
            "file" = "more_pylons-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-KYops2tJmZzREoukCD7tFBbyOZpOBiZxYkNIXQXaJUe9HDsZJkLj0Tu4Dxb4Wl/H8SnMi/PsTnQbWqeVkoiw1A==";
        };
        _QHYw76sW = {
            "id" = "QHYw76sW";
            "file" = "more_pylons-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-1RqJRBu28Cl61ecxvJ6T9DxGBzSf82I2q1aEtrBTRHZQzdam5J/Xq++eJJ1m0UX86gWML8MVXXYyk5G//QrJ+w==";
        };
        _UW8I5pr1 = {
            "id" = "UW8I5pr1";
            "file" = "more_pylons-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-o+7qW0d9y3rosrJvOXij924FTUCkDi0UuxDErUeyppudqVYhhZ2WblbTsq6Esy+Nik7oYGzCIiDfWK6IteNqsA==";
        };
        _HZksJbv6 = {
            "id" = "HZksJbv6";
            "file" = "more_pylons-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-hruwXegVPrZoJBwwBO7wQ4EceRtvo1EqVinRlhulMccluvkrUq+Z0YYosGuOxnqzGhZQrAO9CIiSsu9Ksoji0g==";
        };
        _dhii5UmN = {
            "id" = "dhii5UmN";
            "file" = "more_pylons-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-rv9IzW++hebySqqtCQvXkr0Oic+VRMkh/4WaS6Tnd5/P9JfgRTQWSqxqsGDUUi9C/VDHU31EYgr+TeYaNpxP4g==";
        };
        _PMQ4mEbc = {
            "id" = "PMQ4mEbc";
            "file" = "more_pylons-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-/4co6xmdvbr8lPjjYwTg5/QXZ8+4vm3JU2gs+jXQjFc4pT63LNqbAknQkn1ku8YoSYOFI3GUiRa32shjhzZmJg==";
        };
        _ABCmWKIP = {
            "id" = "ABCmWKIP";
            "file" = "more_pylons-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-XV6h8mvL5T2/vuT2wb78PhlGnL6i6qMpC8fpoLf77fTFCfFjzBdp4M0PQCFh+75LNdFhMjZNrTwDnwAJbICxQQ==";
        };
        _xiD5bzL6 = {
            "id" = "xiD5bzL6";
            "file" = "more_pylons-1.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-gsN1qDWhN9Zq1TeHwarD4QmUW4AR30dlmcztqTO12pRIp6Z7UIUUVnPT5SyTX1NHvLBGEOcdzi59CEK5m9zOOw==";
        };
        _KHsOhB4k = {
            "id" = "KHsOhB4k";
            "file" = "more_pylons-1.0.10-neoforge-1.21.1.jar";
            "hash" = "sha512-nZ6JuvUZwQTAFOnENJTvX61GUeFi91qZT6r+0bQqZUCvPqibdLcv144XEI2aE+pNwSHpA3/5ZXT19NDIdYC+JQ==";
        };
        _H3DrDi39 = {
            "id" = "H3DrDi39";
            "file" = "more_pylons-1.0.10-neoforge-1.20.4.jar";
            "hash" = "sha512-gURNJQHHMJ+pGnMw64pcZEcV/NQ/vIrXRws8EgqmUbDglvSJCgoTug7i1LQFAboP1hRknACo3YLdpWi5VP042A==";
        };
        _AdWE4zUi = {
            "id" = "AdWE4zUi";
            "file" = "more_pylons-1.0.10-neoforge-1.21.5.jar";
            "hash" = "sha512-SXLVP9DqPeOVda8lauouwgzwc/8361SQ4UrQqHLZ1zmHhZvzNH+ILTuuZU5ifXO6WiQCShugs667J8EQsQvyQw==";
        };
        _WcJs3yv5 = {
            "id" = "WcJs3yv5";
            "file" = "more_pylons-1.0.10-neoforge-1.21.4.jar";
            "hash" = "sha512-KlhfyzRroPDl22p9Ue/ISNO0N0erqtFp9RTwQd6rVScu2R2PRTbyapM3OVAkz+AjSz1N8Kf1l3ajrP8W2UjC8g==";
        };
        _866OsMix = {
            "id" = "866OsMix";
            "file" = "more_pylons-1.0.11-neoforge-1.21.1.jar";
            "hash" = "sha512-Y5fyTZfRgoJ8XFMQ+AJLDaJrpC/na5uFfJuUGOPqo4E0ThbJNe2U9RL+IvSCX/w9Il8Moa2L10aIUsIMq6sucA==";
        };
        _589AasOp = {
            "id" = "589AasOp";
            "file" = "more_pylons-1.0.12-neoforge-1.21.1.jar";
            "hash" = "sha512-cp3Lqs8h9o1OPksKWuFzEUNRwvDpoY8KdvRW5ci+SqPfjuRHLRM95/YFrVkztOYS8aIWub2sNm8PygQ+yDJJPA==";
        };
        _ZUlRAcH5 = {
            "id" = "ZUlRAcH5";
            "file" = "more_pylons-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zZx09OnAFGeISSb3qxSHLJDjv1FowSrSC8M7uYao5eG9Kk6FElL7PB8ijhiYfba6owiG61o6Kl3sZKQZjgcwWw==";
        };
        _cl80joub = {
            "id" = "cl80joub";
            "file" = "more_pylons-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-abGdtO7aaYnY0rKV+sL3iIT5EceCYvISEgHxbYvSfAuaqgEDrSlmIqrxj1R9aE+9jjwjqb+laNWVdm0fxv9t7w==";
        };
        _OGhJbr98 = {
            "id" = "OGhJbr98";
            "file" = "more_pylons-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-BFlVCCrfzirHs8vKUmDy7XYmdhyUTaJUIz/mqgir+4VnxSP4uBZH6NPZ08jiZkpMMoI1kiCX0nf2rGrx1FLILA==";
        };
        _fIcoNbNg = {
            "id" = "fIcoNbNg";
            "file" = "more_pylons-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-EhkjStkZ/y2rvrLVRz7EbpGhvmJQloyH3BIqe4Xgiwm3+e312B+Cn5RMUGW4GuSSgIObZN1PYsW0PRsVyxbUpQ==";
        };
    in {
        "buj04c6k" = _buj04c6k;
        "jP5UOmxS" = _jP5UOmxS;
        "QHYw76sW" = _QHYw76sW;
        "UW8I5pr1" = _UW8I5pr1;
        "HZksJbv6" = _HZksJbv6;
        "dhii5UmN" = _dhii5UmN;
        "PMQ4mEbc" = _PMQ4mEbc;
        "ABCmWKIP" = _ABCmWKIP;
        "xiD5bzL6" = _xiD5bzL6;
        "KHsOhB4k" = _KHsOhB4k;
        "H3DrDi39" = _H3DrDi39;
        "AdWE4zUi" = _AdWE4zUi;
        "WcJs3yv5" = _WcJs3yv5;
        "866OsMix" = _866OsMix;
        "589AasOp" = _589AasOp;
        "ZUlRAcH5" = _ZUlRAcH5;
        "cl80joub" = _cl80joub;
        "OGhJbr98" = _OGhJbr98;
        "fIcoNbNg" = _fIcoNbNg;
        "neoforge-1.21.1" = _fIcoNbNg;
        "neoforge-1.20.4" = _H3DrDi39;
        "neoforge-1.21.5" = _AdWE4zUi;
        "neoforge-1.21.4" = _WcJs3yv5;
        "pkg-1.0.0" = _buj04c6k;
        "pkg-1.0.1" = _jP5UOmxS;
        "pkg-1.0.2" = _QHYw76sW;
        "pkg-1.0.3" = _UW8I5pr1;
        "pkg-1.0.4" = _HZksJbv6;
        "pkg-1.0.6" = _dhii5UmN;
        "pkg-1.0.7" = _PMQ4mEbc;
        "pkg-1.0.8" = _ABCmWKIP;
        "pkg-1.0.9" = _xiD5bzL6;
        "pkg-1.0.10" = _WcJs3yv5;
        "pkg-1.0.11" = _866OsMix;
        "pkg-1.0.12" = _589AasOp;
        "pkg-1.1.0" = _ZUlRAcH5;
        "pkg-1.1.1" = _cl80joub;
        "pkg-1.1.2" = _OGhJbr98;
        "pkg-1.2.0" = _fIcoNbNg;
        "default" = _fIcoNbNg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-pylons";
        id = "urMrCxRL";
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