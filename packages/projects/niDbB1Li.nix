{lib, callPackage, ...}:
let
    versions = (let
        _M4DNGsaH = {
            "id" = "M4DNGsaH";
            "file" = "selling_bin-1.0-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-OnFdLAy0X0ZMH2vtG09L2oFERs4skYvD1tXhMisqxlE1uzc5HremxptbVd648qi5P0WRutlM/s68Y8kzfjdRUA==";
        };
        _a1l06fUw = {
            "id" = "a1l06fUw";
            "file" = "selling_bin-1.1-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-iwPGm9uQJlGOfMu0WR2VBrqBh/KoDw2qhXoKaHRW4OH5htf8cCuZD27tYXrNyKxa9AqIfH8JfzJmf2+OKIntWg==";
        };
        _TyWpMG3S = {
            "id" = "TyWpMG3S";
            "file" = "selling_bin-1.2-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-3vLYPFP/iav23XLNpXG80ac2r2vYHKSqFRXqVRV2SchlmVy/3xZbyrWMcfthiwjIzypBr7Q7tmZKFU43v4oiog==";
        };
        _GCkPGWUe = {
            "id" = "GCkPGWUe";
            "file" = "selling_bin-1.2-NEOFORGE-26.1.jar";
            "hash" = "sha512-woZu2fHyLY80Ic0RjPLcP0nbBfxOxxdMXZwLA0uAOUdaeOJBqZmHVyetuUlT+SaJQLjCTQAl8/upd1c+xE2VBg==";
        };
        _rKTuzmLi = {
            "id" = "rKTuzmLi";
            "file" = "selling_bin-1.3-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-ynq5lB7qrjzKlFxudO+EAA1BVWSIdPOTkuAdv/DX79NkiMucgevDje6MAc86dWjY+L3/IONsugXkbUgwRcovEA==";
        };
        _WNjZsP2i = {
            "id" = "WNjZsP2i";
            "file" = "selling_bin-1.3-NEOFORGE-26.1.jar";
            "hash" = "sha512-Gw+tos2KFb1hRoOGy1cU21F5c6YLtH33kHUjTIkRukSYxRCOtqLeutNrKQUM/JZDJxVEc+wbHYjlvxZT0nZ+iw==";
        };
        _11rsK4GK = {
            "id" = "11rsK4GK";
            "file" = "selling_bin-1.4-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-HV221r5/IEzneCrVfQRn+p6RaViD8b+8dNKnj1sss+BHKrP3oucHWEX/bxyZCO1gFBkIMSRLSAVXWJE1XtsoMw==";
        };
        _nrGOzmNu = {
            "id" = "nrGOzmNu";
            "file" = "selling_bin-1.4.1-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-NpxBKnSMR3rzEfbFTpr7S2M4cb+W3K+N7uzIVnjeGTDehjik4yP1OCjMAM04Bnsmsp6j1xl9U92chjVigfaRtg==";
        };
        _2j6qaguw = {
            "id" = "2j6qaguw";
            "file" = "selling_bin-1.4-NEOFORGE-26.1.2.jar";
            "hash" = "sha512-CUIQOA5u5bMk0BrqoHv6q6+LUHG8hsOX1VpGt/59RkCODEAFbhnzBJBFSUDj4Tkmp5KxkxBf0peXQ4/qyX6eMQ==";
        };
        _IGtihAQU = {
            "id" = "IGtihAQU";
            "file" = "selling_bin-1.4.1-FORGE-1.20.1.jar";
            "hash" = "sha512-TSQv1nocGWeDnsKR7qw46GJ33PPo5N02QJBWSFJwuOigMTCXueFt+49s/oTD5Of9+JZ3s+8z3LCQivYA50+0Vw==";
        };
        _D66oRVjS = {
            "id" = "D66oRVjS";
            "file" = "selling_bin-1.4.1-NEOFORGE-26.1.2.jar";
            "hash" = "sha512-cpDGgDrUVxexoqsOFTvM6C7/Lmv/7R1fMNQjQ/BlWQKdtxHTN2mEmzQJV5Bl3ElSyP4trg9/k4IhDLaKxGvNEA==";
        };
        _oxm3DSsa = {
            "id" = "oxm3DSsa";
            "file" = "selling_bin-1.4.2-FORGE-1.20.1.jar";
            "hash" = "sha512-BsKMVa2uYMDxzJHWY83dUj02kf0qhWytquYhUHtJjyEk9fK4UpLylgVasWaLDbij4FRUC4kNfsOQC5XJCK8Tng==";
        };
        _nwMVjLFa = {
            "id" = "nwMVjLFa";
            "file" = "selling_bin-1.4.3-FORGE-1.20.1.jar";
            "hash" = "sha512-nzOdItW8fvIbLHZZ+i+Uhpc2+8a3mZyP549NaUPq8AAw5eEX9fhJjLhjsLDrQi4054jFCk5gII5ZzYuNkZSPRw==";
        };
        _e5VBKVsh = {
            "id" = "e5VBKVsh";
            "file" = "selling_bin-1.6-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-pTs8bbZHsclVW1Fd8GtEyhxa46UYIHbKUkW9UqTrYRczEkEolvpaPhcGjNnG6olezVu68pTuKcSTJoSlus+wQA==";
        };
        _GeOtEWNo = {
            "id" = "GeOtEWNo";
            "file" = "selling_bin-1.6-NEOFORGE-26.1.2.jar";
            "hash" = "sha512-2rTl7n9294bn6cH4OzCOV32C7YtqCYzs7zKeWahQYdbJiumpsYHtLx1eNqjIWJSlveYC6g1cJSQoorgck0vY0w==";
        };
        _5djygP7H = {
            "id" = "5djygP7H";
            "file" = "selling_bin-1.6-NEOFORGE-26.2.jar";
            "hash" = "sha512-qknlyQHrTeIBckKPpBv5eoSxrx2gMtQ0GkCQ8lMmz4u0Wn3Ydg0hSdkuztXCHh1iy0zbRA0V0AiODzf6T72SFg==";
        };
    in {
        "M4DNGsaH" = _M4DNGsaH;
        "a1l06fUw" = _a1l06fUw;
        "TyWpMG3S" = _TyWpMG3S;
        "GCkPGWUe" = _GCkPGWUe;
        "rKTuzmLi" = _rKTuzmLi;
        "WNjZsP2i" = _WNjZsP2i;
        "11rsK4GK" = _11rsK4GK;
        "nrGOzmNu" = _nrGOzmNu;
        "2j6qaguw" = _2j6qaguw;
        "IGtihAQU" = _IGtihAQU;
        "D66oRVjS" = _D66oRVjS;
        "oxm3DSsa" = _oxm3DSsa;
        "nwMVjLFa" = _nwMVjLFa;
        "e5VBKVsh" = _e5VBKVsh;
        "GeOtEWNo" = _GeOtEWNo;
        "5djygP7H" = _5djygP7H;
        "neoforge-1.21.1" = _e5VBKVsh;
        "neoforge-26.1" = _WNjZsP2i;
        "neoforge-26.1.1" = _WNjZsP2i;
        "neoforge-26.1.2" = _GeOtEWNo;
        "neoforge-26.2" = _5djygP7H;
        "forge-1.20.1" = _nwMVjLFa;
        "pkg-1.0-NEOFORGE-1.21.1" = _M4DNGsaH;
        "pkg-1.1-NEOFORGE-1.21.1" = _a1l06fUw;
        "pkg-1.2-NEOFORGE-1.21.1" = _TyWpMG3S;
        "pkg-1.2-NEOFORGE-26.1" = _GCkPGWUe;
        "pkg-1.3-NEOFORGE-1.21.1" = _rKTuzmLi;
        "pkg-1.3-NEOFORGE-26.1" = _WNjZsP2i;
        "pkg-1.4-NEOFORGE-1.21.1" = _11rsK4GK;
        "pkg-1.4.1-NEOFORGE-1.21.1" = _nrGOzmNu;
        "pkg-1.4-NEOFORGE-26.1.2" = _2j6qaguw;
        "pkg-1.4.1-FORGE-1.20.1" = _IGtihAQU;
        "pkg-1.4.1-NEOFORGE-26.1.2" = _D66oRVjS;
        "pkg-1.4.2-FORGE-1.20.1" = _oxm3DSsa;
        "pkg-1.4.3-FORGE-1.20.1" = _nwMVjLFa;
        "pkg-1.6-NEOFORGE-1.21.1" = _e5VBKVsh;
        "pkg-1.6-NEOFORGE-26.1.2" = _GeOtEWNo;
        "pkg-1.6-NEOFORGE-26.2" = _5djygP7H;
        "default" = _5djygP7H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wds-selling-bin";
        id = "niDbB1Li";
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