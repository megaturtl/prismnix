{lib, callPackage, ...}:
let
    versions = (let
        _CNbC9snS = {
            "id" = "CNbC9snS";
            "file" = "hitbox-enchanced-1.0.0+1.21.6.jar";
            "hash" = "sha512-xVa8txk0Fw2FZFn+vbQc7IqBXIVIQa9mPL8PGscvgerK0H/kdUIM/RMd/Qn9gqMxHlzFi9AK3cajzl7xptWF2g==";
        };
        _zWjdTNl3 = {
            "id" = "zWjdTNl3";
            "file" = "hitbox-enchanced-1.0.0+1.21.11.jar";
            "hash" = "sha512-T3u1RZE5XUC0yds7J1hOgiGmerfOtexsVVEJnF8HP3Vyf5dSGu+jr2DZUCnTKWy1uxjn9axLSdVSf4J+5kEPNA==";
        };
        _zBtKEfpZ = {
            "id" = "zBtKEfpZ";
            "file" = "hitbox-enchanced-1.0.0+26.1.1.jar";
            "hash" = "sha512-FEFx7Heh2jEuL1nP8TPzK50Yebkq6l6AMNRxWV20CpyzSqB+VMr3GGYXlkOvO+mZF+KpgQnwn9esArTzQeFMPg==";
        };
        _neZ4lOeU = {
            "id" = "neZ4lOeU";
            "file" = "hitbox-enchanced-1.0.0+26.1.2.jar";
            "hash" = "sha512-dRFEE482oX3HOVpKkEtGC0ilKLULEChNXo2n19/64/CXU45THKstmrzE7LFvkULESToslsLZGvk5JvYghwTTIw==";
        };
        _FsDKh20j = {
            "id" = "FsDKh20j";
            "file" = "hitbox-enchanced-1.0.0+26.1.jar";
            "hash" = "sha512-90DvEGw3uTrJpTCpId3sFZ+Vl/Os6YSlz0O38L/MPTS59/ODlrZ95m/VpyJOzYWNue8o9pP4Zh0IdFFzkBd7Pw==";
        };
        _ColpuE2f = {
            "id" = "ColpuE2f";
            "file" = "hitbox-enchanced-1.0.0+26.2.jar";
            "hash" = "sha512-qz9c1aR8V5KXaEvCu2IZX1thtMZpn7YtUQZCD19HIVnSHksmYB4Nu0DR2fnym0SPRnJjn1eCWCLPK1W8xJtTuA==";
        };
        _hdkydvvv = {
            "id" = "hdkydvvv";
            "file" = "hitbox-enchanced-1.0.0+26.3.jar";
            "hash" = "sha512-iQApQ7o0+zmv1Zq/RoRonrZlUm0JUf9vQYy9Sf6/FO+7iwMrfll/v8ZmrMj+0uIoO16A2p2NoI42rBQzb+ytxg==";
        };
        _l86nXIlk = {
            "id" = "l86nXIlk";
            "file" = "hitbox_enchanced-forge-1.0.0+1.21.11.jar";
            "hash" = "sha512-uUOB0BRcaX5Li/9IidGcQJFTcyumo+Wj5uGJ/0E2QpdvrV9DGkD+VoP17WRiY/2pYXcfgr0fALUAJF0AMWvLDg==";
        };
        _CtEyPJks = {
            "id" = "CtEyPJks";
            "file" = "hitbox_enchanced-forge-1.0.0+26.1.1.jar";
            "hash" = "sha512-D4pHjkw2wzBrVrErpqBNrH9xC9ByhiXbr+w8A03bgR/tIGXzj/ZARlKvG/jhuu+BWKHqm7gHk4BYZ/b+tM5faQ==";
        };
        _vnzOUA3p = {
            "id" = "vnzOUA3p";
            "file" = "hitbox_enchanced-forge-1.0.0+26.1.2.jar";
            "hash" = "sha512-GwavzaBJlFcdxHSpyqeNbTB7cm/cHxpSkUtVdFT9cNN8z9Xojw27MCxF7mCcHX1cHDDaRhih3NignDjeboAuHA==";
        };
        _ItXzeTK3 = {
            "id" = "ItXzeTK3";
            "file" = "hitbox_enchanced-forge-1.0.0+26.1.jar";
            "hash" = "sha512-+JplgjarIBaVWB20TGEZ/1+0hkvKnJa45Raa3+LxpMM2hWKfG0moRbTqiNdNf2xSLSScXpWjb4ef5CRMlNDdRw==";
        };
        _EVy5YXq3 = {
            "id" = "EVy5YXq3";
            "file" = "hitbox_enchanced-forge-1.0.0+26.2.jar";
            "hash" = "sha512-yUsGVsrEwKJOKT1mv0zSgsmcm0LeEXGd/gU7fct7EnzlkdsXEy6Ab4Ls1ByXo2Jikj56DyCqaIRghukTFQxoPw==";
        };
        _rtX9Au4A = {
            "id" = "rtX9Au4A";
            "file" = "hitbox_enchanced-forge-1.0.0+26.3.jar";
            "hash" = "sha512-s37Y6MMGxpIM2cOzBoftQQ8fwAc3yET+OzRYGSm+yMv0ByEbFs4yAz2LvOjn7LtTbDVpYzTui4y1iOTWkQO/yw==";
        };
        _ssIRqMeH = {
            "id" = "ssIRqMeH";
            "file" = "hitbox_enchanced-neoforge-1.0.0+1.21.11.jar";
            "hash" = "sha512-RyBNGc1UiVgU5OQNsgrQzfBox06zK5+/hM+h/W5s89vMbPTD0rbmq34V3RAOQ63V+PnVx0APm8Ep03HMWRPBDg==";
        };
        _tBdwsPve = {
            "id" = "tBdwsPve";
            "file" = "hitbox_enchanced-neoforge-1.0.0+26.1.1.jar";
            "hash" = "sha512-cyLFev106WSywbG9ibAl6hhPW/8cMtjSQqq6qzFwCydXXcHE1FouDqLoHxlk1makJDcupGAQVjV/YGB7xWSLNA==";
        };
        _OlidJr7i = {
            "id" = "OlidJr7i";
            "file" = "hitbox_enchanced-neoforge-1.0.0+26.1.2.jar";
            "hash" = "sha512-xvestqu4CRcPpH7tVw88wraDZllOqqWDd9PrmoHTY0e0Bzg41eIkCJOKLvplMLrEDE+rySi8+MkA/JIKXIC2Rw==";
        };
        _bONursWA = {
            "id" = "bONursWA";
            "file" = "hitbox_enchanced-neoforge-1.0.0+26.1.jar";
            "hash" = "sha512-ESpX6qBi+DWfNxHK61Y4WNgWre0yblSpuMKgAp289gnVNBByS6JFiKRBAGIGcGNKELGnSxNBXP03wAQrFjqHBQ==";
        };
        _g2ZqZgAQ = {
            "id" = "g2ZqZgAQ";
            "file" = "hitbox_enchanced-neoforge-1.0.0+26.2.jar";
            "hash" = "sha512-dSF5/j8zJpDHH5SKChUltAKKtv4BIpSlgvV1YhrrWcAFi6A0mGfSX4SjwYwPCzYewwucaY34F7BQEvsnjM5V4g==";
        };
        _6Q9por3P = {
            "id" = "6Q9por3P";
            "file" = "hitbox_enchanced-neoforge-1.0.0+26.3.jar";
            "hash" = "sha512-8VZJEa7UhuKjuDeqe8dgshV1UG+9dokK9UOHy2X9x28sIi5JSGpZzCi4Ohi6amGsHKCmN4XcBxSFTxrdPjjxIQ==";
        };
    in {
        "CNbC9snS" = _CNbC9snS;
        "zWjdTNl3" = _zWjdTNl3;
        "zBtKEfpZ" = _zBtKEfpZ;
        "neZ4lOeU" = _neZ4lOeU;
        "FsDKh20j" = _FsDKh20j;
        "ColpuE2f" = _ColpuE2f;
        "hdkydvvv" = _hdkydvvv;
        "l86nXIlk" = _l86nXIlk;
        "CtEyPJks" = _CtEyPJks;
        "vnzOUA3p" = _vnzOUA3p;
        "ItXzeTK3" = _ItXzeTK3;
        "EVy5YXq3" = _EVy5YXq3;
        "rtX9Au4A" = _rtX9Au4A;
        "ssIRqMeH" = _ssIRqMeH;
        "tBdwsPve" = _tBdwsPve;
        "OlidJr7i" = _OlidJr7i;
        "bONursWA" = _bONursWA;
        "g2ZqZgAQ" = _g2ZqZgAQ;
        "6Q9por3P" = _6Q9por3P;
        "fabric-1.21.6" = _CNbC9snS;
        "fabric-1.21.11" = _zWjdTNl3;
        "fabric-26.1.1" = _zBtKEfpZ;
        "fabric-26.1.2" = _neZ4lOeU;
        "fabric-26.1" = _FsDKh20j;
        "fabric-26.2" = _ColpuE2f;
        "fabric-26.3" = _hdkydvvv;
        "forge-1.21.11" = _l86nXIlk;
        "forge-26.1.1" = _ItXzeTK3;
        "forge-26.1.2" = _ItXzeTK3;
        "forge-26.1" = _ItXzeTK3;
        "forge-26.2" = _EVy5YXq3;
        "forge-26.3" = _rtX9Au4A;
        "neoforge-1.21.11" = _ssIRqMeH;
        "neoforge-26.1.1" = _bONursWA;
        "neoforge-26.1.2" = _bONursWA;
        "neoforge-26.1" = _bONursWA;
        "neoforge-26.2" = _g2ZqZgAQ;
        "neoforge-26.3" = _6Q9por3P;
        "pkg-1.0.0" = _6Q9por3P;
        "default" = _6Q9por3P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-hitbox";
        id = "cL7A0I0X";
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