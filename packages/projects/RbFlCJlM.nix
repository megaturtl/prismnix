{lib, callPackage, ...}:
let
    versions = (let
        _lc10F37E = {
            "id" = "lc10F37E";
            "file" = "Echo Origin V1.zip";
            "hash" = "sha512-JxRl8eTBqVScxDm9LPab+Yht1e0cSCI/XGegHRQJJfu6gXiHpixgEx+NAbOFbs3gJalWZOY2YDYFopiq8BCw5A==";
        };
        _8pb64EEo = {
            "id" = "8pb64EEo";
            "file" = "mystic-echo-origin-1.0.0.jar";
            "hash" = "sha512-z2U3uRSc2Ly7lkBl8pRtarM3YayDUftTQ9SzxeGsY59/PPXlTBUxHSYozqgvFaJHPwC0omoEjRYGYvpLRrWtJQ==";
        };
        _PM1HS4vi = {
            "id" = "PM1HS4vi";
            "file" = "Echo Origin V1.0.1.zip";
            "hash" = "sha512-2lFFp2Nbx1hl+CvIfE0VCcJyVbtwCqt30wCv4EnV7F1se8nw4OAL4nlESAoObO/PbpbDEDPgP8zW9cYo4Rz30w==";
        };
        _9OynRiTj = {
            "id" = "9OynRiTj";
            "file" = "mystic-echo-origin-1.0.1.jar";
            "hash" = "sha512-z1IMF6w9Rj3HI8ETAirHcDLxW+DRMgvGU9yrD3xqKOe4nR1jlvH/AM2bTbpPwj/l0nL5FVapZa355dLdedX9hw==";
        };
        _UEXzlC2x = {
            "id" = "UEXzlC2x";
            "file" = "Echo Origin V1.0.2.zip";
            "hash" = "sha512-bXM+xEXG4ippfFOOCEXNUOUDaNX9827H7b43ggMyNN3TXSqpVysyjf1Gk5AaZVkzVmG4J4fieFS03QvKsLP03A==";
        };
        _2TcYAL4q = {
            "id" = "2TcYAL4q";
            "file" = "mystic-echo-origin-1.0.2.jar";
            "hash" = "sha512-08xEBLD0ShK1PFlZJ5C0uPnEeRLphaM5ySU2iib78OVfUvm+ZQg2yIiMgyT8qxzgl+RZ9PyrmBDtKaGf+1gi5A==";
        };
        _mex988oT = {
            "id" = "mex988oT";
            "file" = "Echo Origin V1.0.3.zip";
            "hash" = "sha512-M/9sKKLV1cAHAtf1Nee+7ULq5cbBLKC9Y9Cf43ds0WEUkUNSdhOMBxBYTN1E5sIXpaNfq7RJIalvpk5AAx65QA==";
        };
        _a2CeiHsW = {
            "id" = "a2CeiHsW";
            "file" = "mystic-echo-origin-1.0.3.jar";
            "hash" = "sha512-ihtSrd7qipFM12wRk0W5skAnUVdpJAvp7DM787P5wGunR9yinFp8PVweLoB67SrST1/opaB3SmVsggTiB5G3CQ==";
        };
        _U6x8LMLP = {
            "id" = "U6x8LMLP";
            "file" = "Echo Origin V1.0.4.zip";
            "hash" = "sha512-1d3xdmDyMOWRF/XUv9e+WtVX9o8Y9p9jLIjrwatAPd7CDNB1OxD5rGRoJ6EqzFJpEdJAhbKXa4LGQvcUCDYhcw==";
        };
        _yXOY591o = {
            "id" = "yXOY591o";
            "file" = "mystic-echo-origin-1.0.4.jar";
            "hash" = "sha512-J1iD1v5vVN0k56LGVFeY1PBPDe8x4orHK0uM3kxWgbl/z9pTVxuM6KeZMApxfMGC60w0PhUOgOoHTf/bCoxUxw==";
        };
    in {
        "lc10F37E" = _lc10F37E;
        "8pb64EEo" = _8pb64EEo;
        "PM1HS4vi" = _PM1HS4vi;
        "9OynRiTj" = _9OynRiTj;
        "UEXzlC2x" = _UEXzlC2x;
        "2TcYAL4q" = _2TcYAL4q;
        "mex988oT" = _mex988oT;
        "a2CeiHsW" = _a2CeiHsW;
        "U6x8LMLP" = _U6x8LMLP;
        "yXOY591o" = _yXOY591o;
        "datapack-1.20.1" = _U6x8LMLP;
        "fabric-1.20.1" = _yXOY591o;
        "pkg-1.0.0" = _lc10F37E;
        "pkg-1.0.0+mod" = _8pb64EEo;
        "pkg-1.0.1" = _PM1HS4vi;
        "pkg-1.0.1+mod" = _9OynRiTj;
        "pkg-1.0.2" = _UEXzlC2x;
        "pkg-1.0.2+mod" = _2TcYAL4q;
        "pkg-1.0.3" = _mex988oT;
        "pkg-1.0.3+mod" = _a2CeiHsW;
        "pkg-1.0.4" = _U6x8LMLP;
        "pkg-1.0.4+mod" = _yXOY591o;
        "default" = _yXOY591o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mystic-echo-origin";
        id = "RbFlCJlM";
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