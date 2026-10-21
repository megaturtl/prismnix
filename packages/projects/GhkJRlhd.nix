{lib, callPackage, ...}:
let
    versions = (let
        _4sGLYMEm = {
            "id" = "4sGLYMEm";
            "file" = "cowardless-1.0.jar";
            "hash" = "sha512-UaptVVm23IPI1OjcY2SKOm/s/+Gwo+qK1iJOXihV4E9/VG+f3h3b6Dj0m3LanCDnROnaBBRtZpEIcUbD26jdfw==";
        };
        _5fApD8LJ = {
            "id" = "5fApD8LJ";
            "file" = "cowardless-2.0.jar";
            "hash" = "sha512-iQ98iEI46Fo9Tui3Y+gkBoIMFJHZ01CvCPMxCewsz3vSI207OfUPdLNyGGsejzXJkNJYtGDEW3r2r/jNQHnvgA==";
        };
        _zQPv9STN = {
            "id" = "zQPv9STN";
            "file" = "Cowardless-paper-2.0.jar";
            "hash" = "sha512-zi87RX3r8opRTwUQKolhA167Mmf5R1v/TpVJ8YJT7W6jG1obti4+Jd26iYFL8s8zqCgPnGTjbSk2Ram8OniIwQ==";
        };
        _9YaxXGy9 = {
            "id" = "9YaxXGy9";
            "file" = "cowardless-2.1.0-spigot-0.jar";
            "hash" = "sha512-pINFIB4yrUv9Qsx2jI4mQb8eHXF2hOgRFMJcRU+YIXDCtEVDA2b1boKkixTyG33+ydKSDKyfXJ8WXAHxGmfSxw==";
        };
        _eYCpSUwG = {
            "id" = "eYCpSUwG";
            "file" = "Cowardless-paper-2.1.0-paper-0.jar";
            "hash" = "sha512-jJ3nTuWAdJyZtnpwdg7TwZDu2kPexwdDC6SS7Df6m++bcehFwtrUf4H3sXRJ6sPbYc941pA5HX7f4DHe8fVuHw==";
        };
        _NUlJhTKe = {
            "id" = "NUlJhTKe";
            "file" = "cowardless-2.2.0-spigot-0.jar";
            "hash" = "sha512-sPPkaDYJN+AR+b2XF+FjGu34GMPQPtC5X6tLWnQiscObeQKUINCDTVcXZblhCdJVZtknMGuGcddQN8rHMBT1PA==";
        };
        _hOGC1aqT = {
            "id" = "hOGC1aqT";
            "file" = "Cowardless-paper-2.2.0-paper-0.jar";
            "hash" = "sha512-M3/cvX1dTGrPoWxSXa6CE8HPT6ktEISx6sDO5t8L0jG46YGSTkBEA43zlMznszgTHt41TBfSEKsvWG9xKHQ7aA==";
        };
        _XHYxH2GV = {
            "id" = "XHYxH2GV";
            "file" = "cowardless-2.2.1-spigot-0.jar";
            "hash" = "sha512-8idszerw5bqoXVZr6bzbhSZ+ghAOfgtHjl+1O+qFcipWVruq73EmRtfR1ORZNhYQi6248PW13YauXQTMxkxHzA==";
        };
        _zyyDiwIL = {
            "id" = "zyyDiwIL";
            "file" = "Cowardless-paper-2.2.1-paper-0.jar";
            "hash" = "sha512-aeU1VtIwpgokSslUI8vAYTQChQAdqkBysVJKW81PIPYLhpZdFmyk3IfT9BiouQICMJ2PCgEYgXxe/UTJ+JGn5g==";
        };
        _YuuYs12Q = {
            "id" = "YuuYs12Q";
            "file" = "Cowardless-paper-3.0.0-P0.jar";
            "hash" = "sha512-cxyNFN/X3o25ALn7qYvnEYvguicK+Xx5VU6mXVm4zE+LmlB0SdSDd4IdPFaiYZNmqoGy4rvMBjSKjzOJs7vQZw==";
        };
        _Yt5oQkih = {
            "id" = "Yt5oQkih";
            "file" = "Cowardless-paper-3.0.1-P0.jar";
            "hash" = "sha512-QMAZjRzN+o98dxpVYJYY1qk593cQJ6KIGp0R9W1x2rDr/ntRIIWUy31BDe0ys1dq56MY+qorEmQhHc1rcOCGpQ==";
        };
        _v9Rkk094 = {
            "id" = "v9Rkk094";
            "file" = "Cowardless-paper-3.1.0-P0.jar";
            "hash" = "sha512-ikE1GNJ9GC5zK3xi5Qv9TGw868n8W5FfV0h/KwS1PVTbv9qY4pPiIXU/i24RkLXo9wIe9sPaSXsNmtszy+6Ojw==";
        };
        _lKLCjcAm = {
            "id" = "lKLCjcAm";
            "file" = "Cowardless-paper-3.1.1-P0.jar";
            "hash" = "sha512-PFLJ2sY0yEjIe5AeDRlsunrEG91UGPEXy/oJ7xDPNJYwtJaMAVmCFqywjEIqDVI2zCvq/VVq4QlTxYLNhk3mpw==";
        };
        _7WK7sd6p = {
            "id" = "7WK7sd6p";
            "file" = "Cowardless-paper-cvas.jar";
            "hash" = "sha512-23Ic/ua8TrYbOf5un6NGSDPxow3F3RhVcRs4QZ+WSkRENTCTN6Cob4yuNGdxmtBaIXiaYSbcxxhGx2ZjFZwqgA==";
        };
        _qeETALcT = {
            "id" = "qeETALcT";
            "file" = "Cowardless-4.0.0-P0.jar";
            "hash" = "sha512-udNfC5kgoUCmJvdEfI9BG1SDZrorGuEVYbzWxVA41BW1+4jkvBgMnQ9MWufO/HjpZIhoLdVkXcimXi19Z0aiTQ==";
        };
        _8GEmMtAP = {
            "id" = "8GEmMtAP";
            "file" = "Cowardless-4.1.0-P0.jar";
            "hash" = "sha512-PwfR2FTSkKjRib0USqXljs7cc+Bm9CUPvp3WmKg9D9iX2bXwNzUtXyr7zAHSaZUYXHcrBSizbc699wDU9xPbKg==";
        };
        _UHbSfnX7 = {
            "id" = "UHbSfnX7";
            "file" = "cowardless-4.1.0-S0.jar";
            "hash" = "sha512-ZG/2TpORSQkLfRh+9YkHvk4lmZ/f9WrlpH43WuU48cQY+Psg1mAMddPgeTOHwnC2Amb8yhHVhScDmaqfvfxo3Q==";
        };
    in {
        "4sGLYMEm" = _4sGLYMEm;
        "5fApD8LJ" = _5fApD8LJ;
        "zQPv9STN" = _zQPv9STN;
        "9YaxXGy9" = _9YaxXGy9;
        "eYCpSUwG" = _eYCpSUwG;
        "NUlJhTKe" = _NUlJhTKe;
        "hOGC1aqT" = _hOGC1aqT;
        "XHYxH2GV" = _XHYxH2GV;
        "zyyDiwIL" = _zyyDiwIL;
        "YuuYs12Q" = _YuuYs12Q;
        "Yt5oQkih" = _Yt5oQkih;
        "v9Rkk094" = _v9Rkk094;
        "lKLCjcAm" = _lKLCjcAm;
        "7WK7sd6p" = _7WK7sd6p;
        "qeETALcT" = _qeETALcT;
        "8GEmMtAP" = _8GEmMtAP;
        "UHbSfnX7" = _UHbSfnX7;
        "paper-1.20.3" = _zyyDiwIL;
        "paper-1.20.4" = _zyyDiwIL;
        "paper-1.21.4" = _8GEmMtAP;
        "paper-1.21.5" = _8GEmMtAP;
        "paper-1.21.6" = _8GEmMtAP;
        "paper-1.21.7" = _8GEmMtAP;
        "paper-1.21.8" = _8GEmMtAP;
        "paper-1.21.1" = _8GEmMtAP;
        "paper-1.21.9" = _8GEmMtAP;
        "paper-1.21.10" = _8GEmMtAP;
        "paper-1.21.11-pre3" = _8GEmMtAP;
        "paper-1.21.11" = _8GEmMtAP;
        "spigot-1.20.3" = _XHYxH2GV;
        "spigot-1.20.4" = _XHYxH2GV;
        "spigot-1.21.9" = _UHbSfnX7;
        "spigot-1.21.10" = _UHbSfnX7;
        "spigot-1.21.11" = _UHbSfnX7;
        "purpur-1.21.4" = _8GEmMtAP;
        "purpur-1.21.5" = _8GEmMtAP;
        "purpur-1.21.6" = _8GEmMtAP;
        "purpur-1.21.7" = _8GEmMtAP;
        "purpur-1.21.8" = _8GEmMtAP;
        "purpur-1.21.1" = _8GEmMtAP;
        "purpur-1.21.9" = _8GEmMtAP;
        "purpur-1.21.10" = _8GEmMtAP;
        "purpur-1.21.11-pre3" = _8GEmMtAP;
        "purpur-1.21.11" = _8GEmMtAP;
        "folia-1.21.4" = _8GEmMtAP;
        "folia-1.21.1" = _8GEmMtAP;
        "folia-1.21.5" = _8GEmMtAP;
        "folia-1.21.6" = _8GEmMtAP;
        "folia-1.21.7" = _8GEmMtAP;
        "folia-1.21.8" = _8GEmMtAP;
        "folia-1.21.9" = _8GEmMtAP;
        "folia-1.21.10" = _8GEmMtAP;
        "folia-1.21.11-pre3" = _8GEmMtAP;
        "folia-1.21.11" = _8GEmMtAP;
        "pkg-1.0" = _4sGLYMEm;
        "pkg-2.0" = _zQPv9STN;
        "pkg-2.1.0-spigot-0" = _9YaxXGy9;
        "pkg-2.1.0-paper-0" = _eYCpSUwG;
        "pkg-2.2.0-spigot-0" = _NUlJhTKe;
        "pkg-2.2.0-paper-0" = _hOGC1aqT;
        "pkg-2.2.1-spigot-0" = _XHYxH2GV;
        "pkg-2.2.1-paper-0" = _zyyDiwIL;
        "pkg-3.0.0-P0" = _YuuYs12Q;
        "pkg-3.0.1-P0" = _Yt5oQkih;
        "pkg-3.1.0-P0" = _v9Rkk094;
        "pkg-3.1.1-P0" = _lKLCjcAm;
        "pkg-cvas" = _7WK7sd6p;
        "pkg-4.0.0-P0" = _qeETALcT;
        "pkg-4.1.0-P0" = _8GEmMtAP;
        "pkg-4.1.0-S0" = _UHbSfnX7;
        "default" = _UHbSfnX7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cowardless";
        id = "GhkJRlhd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/BlurOne-GIT/Cowardless/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}