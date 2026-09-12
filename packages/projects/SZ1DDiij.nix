{lib, callPackage, ...}:
let
    versions = (let
        _XI1OTP17 = {
            "id" = "XI1OTP17";
            "file" = "let-them-talk-1.0.0+1.20.1+forge.jar";
            "hash" = "sha512-xDXIMud4gGb/4uG6JFalZQ97Jo+pp63KdMf4AhymkrucSR8RByolRN2kaI1likYJZE5/HXhTfTxig254ltuh0g==";
        };
        _XKTx96hb = {
            "id" = "XKTx96hb";
            "file" = "let-them-talk-1.0.0+1.21.1+neoforge.jar";
            "hash" = "sha512-/xTdansWvVsGYuJdOoVtBq0YixIW1n/OmiFEtzRWZT0TZOOSFSBVxI/1Lwuk6gTsvgw++3IqEcs8xrBZd6UXzw==";
        };
        _wnauycdl = {
            "id" = "wnauycdl";
            "file" = "let-them-talk-1.0.0+1.21.4+neoforge.jar";
            "hash" = "sha512-/3RdTSN5nfVxJNh6KoY6CS5B05TYl2v1nc990bq72O3G07hFoatR7NlJMf6U8hcOv7KnKwyOUHxvdH5CY3NYCg==";
        };
        _Rltw1kQu = {
            "id" = "Rltw1kQu";
            "file" = "let-them-talk-1.0.0+1.21.8+neoforge.jar";
            "hash" = "sha512-tTUTIp+4rniVHU+6vLzkRk7QFc2d17cdF5Rtpq23eDH3WwTD4+axRgE1db6HQ20iTXMqhQP4bU7XGJRfXYPXWA==";
        };
        _wB23HxNI = {
            "id" = "wB23HxNI";
            "file" = "let-them-talk-1.0.0+1.21.11+neoforge.jar";
            "hash" = "sha512-LTmpCVumDMWW/dPYM4VZeS0e8ngRNzJ8VnyZ0sWEw8NIcWNDYbkxwq9LS2NX9J2wjs9vg51kZaDUuG9CtDOr9Q==";
        };
        _35amPQgZ = {
            "id" = "35amPQgZ";
            "file" = "let-them-talk-1.0.0+26.1+neoforge.jar";
            "hash" = "sha512-8++RNrFQKLpU0ZXKcuYypfb7945fW0I9Byegn436vgr/44QnNFfBYGdsKvZn9D4MyYgnZRqqV7hztH4i59Mr6w==";
        };
        _tDzqm9eX = {
            "id" = "tDzqm9eX";
            "file" = "let-them-talk-1.0.0+26.2+neoforge.jar";
            "hash" = "sha512-lrM5nyvmELrWX6CKP1IgDkEF+KQUmLYMXWbek9iGOJYuGthl0JAC9lrD/HZY4mW+b7CrMXPy8F0AMuQNDBnBDg==";
        };
        _jULsiscr = {
            "id" = "jULsiscr";
            "file" = "let-them-talk-1.0.0+1.20.1+fabric.jar";
            "hash" = "sha512-VBCXApMsh6eZiXW4AuRRDQdzPDi5begXqnpK443vcXMHINMdipDrcKvG/Im4CZ6eFUM6lLm1W2nRTUWn5oUZ9g==";
        };
        _OiXkO0W7 = {
            "id" = "OiXkO0W7";
            "file" = "let-them-talk-1.0.0+1.21.1+fabric.jar";
            "hash" = "sha512-NOffofkyKaRxG7kVDQenjQnpU8/TDaAeqpedm1ddbHzTSHPocHt3f/OcsHSvT3bDPqTV+Yq/scSXOPI7T0n3gg==";
        };
        _6osgCqU3 = {
            "id" = "6osgCqU3";
            "file" = "let-them-talk-1.0.0+1.21.4+fabric.jar";
            "hash" = "sha512-zaadsjcc7Sp41ht2NAodFPOu3Q+uo1coc9iwcPqheMk6PR15JCkfluEDwNSmBon2tCdVpacOHOydDLf8QN8s/A==";
        };
        _oSlqXGrN = {
            "id" = "oSlqXGrN";
            "file" = "let-them-talk-1.0.0+1.21.8+fabric.jar";
            "hash" = "sha512-xWOOETx9vuDQi1l+/EZvw6f8eOA1DnHGY3bQVOnBGAdgQ7qJRQMwoKZ3kaWhjef0JgjjWglQ5/C4lBGc/We3Rw==";
        };
        _4PUzvAzc = {
            "id" = "4PUzvAzc";
            "file" = "let-them-talk-1.0.0+1.21.11+fabric.jar";
            "hash" = "sha512-Mk3n84Z640yOG/XkJTVU2DyeBNfKr5wjGmimp2G7oklgWk6IphtU4QEuSpblpkpM3DJ+O5XcJxK/Z9BnCK9kvQ==";
        };
        _mVgsxeLP = {
            "id" = "mVgsxeLP";
            "file" = "let-them-talk-1.0.0+26.1+fabric.jar";
            "hash" = "sha512-5HcYEgqb0pHwTYE9Hl7YOpP5MPN4pSI7i4LHdT9Iy609japncu250uzyrhR2GtvtgQV/fyG+YsLGTNsjkUVJOg==";
        };
        _pApXIXrM = {
            "id" = "pApXIXrM";
            "file" = "let-them-talk-1.0.0+26.2+fabric.jar";
            "hash" = "sha512-91lrXZOqwPccX7UcYyqSMBW0+H9dzsDMkfihObuXQu7/XhLJoLSJdDvyLbUMpQ04SL/wJxkXqIjIk+LazE2o5A==";
        };
        _Ib6K0Xbf = {
            "id" = "Ib6K0Xbf";
            "file" = "let-them-talk-1.0.1+1.20.1+forge.jar";
            "hash" = "sha512-SDB4jgWqPNd6iPzQzeburalz6HV+jz/I5ic8sjG5c+L1OLuAyvmvjFC8OdBYqIo66cY8N/kfDQIdaNXcJ4UCZA==";
        };
        _NCoshPYH = {
            "id" = "NCoshPYH";
            "file" = "let-them-talk-1.0.1+1.21.1+neoforge.jar";
            "hash" = "sha512-lgCvNfvao31zqQdHDGP5OG6xN3nmss/P9QLnc8+N7BzT1XiUFAnhi4dmYLhvdrmI8amUVr1ckUnF0RDk5G/f8g==";
        };
        _rJ4jQsWI = {
            "id" = "rJ4jQsWI";
            "file" = "let-them-talk-1.0.1+1.21.4+neoforge.jar";
            "hash" = "sha512-dD1TC+Ku0vtlqES99zSHwRYsjIkEpGVrHrzkuYa/IuydwkvcP60QjJaA+KT2JKxybLwnvkwsxmVc5zgZRNzgeA==";
        };
        _cAVrbiCX = {
            "id" = "cAVrbiCX";
            "file" = "let-them-talk-1.0.1+1.21.8+neoforge.jar";
            "hash" = "sha512-c7cMQvtAJ04b4FoLu0rOtgAhWGitaA3cPaNthhFih4ThIl0ORl8RmPqYshPLnMAtQZvCDBAr4gnPzNs5raBIKw==";
        };
        _aIM2GErv = {
            "id" = "aIM2GErv";
            "file" = "let-them-talk-1.0.1+1.21.11+neoforge.jar";
            "hash" = "sha512-ACHlXXV2R2azy0bV+cMGtmEKA2Dlboi+xhVP5ecFWSraYmLIBuYbEgwOQDstebVRMCX7Ww+14/X8KqLFgJJrig==";
        };
        _TpyKR3GO = {
            "id" = "TpyKR3GO";
            "file" = "let-them-talk-1.0.1+26.1+neoforge.jar";
            "hash" = "sha512-pflFFs0IfDnbGhEDxeDszb5NKAg4GqrIEEEkGvGkMu6oAoFWxdG+xS/UhujKCVzTNeQmCd9rrcZLl10imBDSBA==";
        };
        _NDbDBE3R = {
            "id" = "NDbDBE3R";
            "file" = "let-them-talk-1.0.1+26.2+neoforge.jar";
            "hash" = "sha512-sW3R2m/j+ND17ZhwTI9HsBYj1KMzmLrEgfSbijAl7yLMMyxFWrKsNGf3HC0ZoL4ZVoyXZx+DafvTvV7j3FMtFQ==";
        };
        _gIYHpXCY = {
            "id" = "gIYHpXCY";
            "file" = "let-them-talk-1.0.1+1.20.1+fabric.jar";
            "hash" = "sha512-rEZbZJJL6xt8BCEutPj5mBAY5+3IzB2OHI32lFk80t3RFGmmeQQFP0TlU392DN2ykHhttWi76scUylsvJgndKQ==";
        };
        _IGJl1K6i = {
            "id" = "IGJl1K6i";
            "file" = "let-them-talk-1.0.1+1.21.1+fabric.jar";
            "hash" = "sha512-bSyeQM3QX0O9U46h6DkK1pjW0kMctE/G7UqTr/8WJWiuE2lymi7SigxcLa1qTzD9EV3z2Nrrc5EYcyDv26Op3Q==";
        };
        _n3SBy9qQ = {
            "id" = "n3SBy9qQ";
            "file" = "let-them-talk-1.0.1+1.21.4+fabric.jar";
            "hash" = "sha512-vyoHSjH2lfFAuu59iKnSUC6hTwsGvBVkB8SlTbhL1o+73ul22hhOGjj1tBNAjBLNvTR2axpYi8fGH9YZgs40+A==";
        };
        _7qhnJehL = {
            "id" = "7qhnJehL";
            "file" = "let-them-talk-1.0.1+1.21.8+fabric.jar";
            "hash" = "sha512-8dSaWDRr7KAYOqEgNYatspExdqOpjb87bxxu3ibLF9QNyj/n4f9GritiAJliN0jPGjXq5UH5HJg92Dz43dz0eQ==";
        };
        _3ZqVRsdP = {
            "id" = "3ZqVRsdP";
            "file" = "let-them-talk-1.0.1+1.21.11+fabric.jar";
            "hash" = "sha512-kxa40QJMM2fk3PXswY58DIMW2YKl0FZ7lPRgw0boKiBjz7ZaUlWRfDmdhj5JyU/FlGTktgujX0XepqR66kx7Iw==";
        };
        _GCwbFHOb = {
            "id" = "GCwbFHOb";
            "file" = "let-them-talk-1.0.1+26.1+fabric.jar";
            "hash" = "sha512-3dtBGoCg4/S/8KWRC4d/nz174RX7B9MaZUHqEVf70EusWNXi1S4Ly3gqGSI0hCpYhgGlUJfRImXxU9t5E9cEzA==";
        };
        _G31235iK = {
            "id" = "G31235iK";
            "file" = "let-them-talk-1.0.1+26.2+fabric.jar";
            "hash" = "sha512-4aB9zEh0z9du/ZphoAiPVYyGiwg6SIraaBsWoS5rjh+pbPNRQnjl13ntNGjk9nXoVkUkwR2peuFqkp2clJR6tg==";
        };
    in {
        "XI1OTP17" = _XI1OTP17;
        "XKTx96hb" = _XKTx96hb;
        "wnauycdl" = _wnauycdl;
        "Rltw1kQu" = _Rltw1kQu;
        "wB23HxNI" = _wB23HxNI;
        "35amPQgZ" = _35amPQgZ;
        "tDzqm9eX" = _tDzqm9eX;
        "jULsiscr" = _jULsiscr;
        "OiXkO0W7" = _OiXkO0W7;
        "6osgCqU3" = _6osgCqU3;
        "oSlqXGrN" = _oSlqXGrN;
        "4PUzvAzc" = _4PUzvAzc;
        "mVgsxeLP" = _mVgsxeLP;
        "pApXIXrM" = _pApXIXrM;
        "Ib6K0Xbf" = _Ib6K0Xbf;
        "NCoshPYH" = _NCoshPYH;
        "rJ4jQsWI" = _rJ4jQsWI;
        "cAVrbiCX" = _cAVrbiCX;
        "aIM2GErv" = _aIM2GErv;
        "TpyKR3GO" = _TpyKR3GO;
        "NDbDBE3R" = _NDbDBE3R;
        "gIYHpXCY" = _gIYHpXCY;
        "IGJl1K6i" = _IGJl1K6i;
        "n3SBy9qQ" = _n3SBy9qQ;
        "7qhnJehL" = _7qhnJehL;
        "3ZqVRsdP" = _3ZqVRsdP;
        "GCwbFHOb" = _GCwbFHOb;
        "G31235iK" = _G31235iK;
        "forge-1.20.1" = _Ib6K0Xbf;
        "neoforge-1.21.1" = _NCoshPYH;
        "neoforge-1.21.4" = _rJ4jQsWI;
        "neoforge-1.21.8" = _cAVrbiCX;
        "neoforge-1.21.11" = _aIM2GErv;
        "neoforge-26.1" = _TpyKR3GO;
        "neoforge-26.1.1" = _TpyKR3GO;
        "neoforge-26.1.2" = _TpyKR3GO;
        "neoforge-26.2" = _NDbDBE3R;
        "fabric-1.20.1" = _gIYHpXCY;
        "fabric-1.21.1" = _IGJl1K6i;
        "fabric-1.21.4" = _n3SBy9qQ;
        "fabric-1.21.8" = _7qhnJehL;
        "fabric-1.21.11" = _3ZqVRsdP;
        "fabric-26.1" = _GCwbFHOb;
        "fabric-26.1.1" = _GCwbFHOb;
        "fabric-26.1.2" = _GCwbFHOb;
        "fabric-26.2" = _G31235iK;
        "pkg-1.0.0+1.20.1+forge" = _XI1OTP17;
        "pkg-1.0.0+1.21.1+neoforge" = _XKTx96hb;
        "pkg-1.0.0+1.21.4+neoforge" = _wnauycdl;
        "pkg-1.0.0+1.21.8+neoforge" = _Rltw1kQu;
        "pkg-1.0.0+1.21.11+neoforge" = _wB23HxNI;
        "pkg-1.0.0+26.1+neoforge" = _35amPQgZ;
        "pkg-1.0.0+26.2+neoforge" = _tDzqm9eX;
        "pkg-1.0.0+1.20.1+fabric" = _jULsiscr;
        "pkg-1.0.0+1.21.1+fabric" = _OiXkO0W7;
        "pkg-1.0.0+1.21.4+fabric" = _6osgCqU3;
        "pkg-1.0.0+1.21.8+fabric" = _oSlqXGrN;
        "pkg-1.0.0+1.21.11+fabric" = _4PUzvAzc;
        "pkg-1.0.0+26.1+fabric" = _mVgsxeLP;
        "pkg-1.0.0+26.2+fabric" = _pApXIXrM;
        "pkg-1.0.1+1.20.1+forge" = _Ib6K0Xbf;
        "pkg-1.0.1+1.21.1+neoforge" = _NCoshPYH;
        "pkg-1.0.1+1.21.4+neoforge" = _rJ4jQsWI;
        "pkg-1.0.1+1.21.8+neoforge" = _cAVrbiCX;
        "pkg-1.0.1+1.21.11+neoforge" = _aIM2GErv;
        "pkg-1.0.1+26.1+neoforge" = _TpyKR3GO;
        "pkg-1.0.1+26.2+neoforge" = _NDbDBE3R;
        "pkg-1.0.1+1.20.1+fabric" = _gIYHpXCY;
        "pkg-1.0.1+1.21.1+fabric" = _IGJl1K6i;
        "pkg-1.0.1+1.21.4+fabric" = _n3SBy9qQ;
        "pkg-1.0.1+1.21.8+fabric" = _7qhnJehL;
        "pkg-1.0.1+1.21.11+fabric" = _3ZqVRsdP;
        "pkg-1.0.1+26.1+fabric" = _GCwbFHOb;
        "pkg-1.0.1+26.2+fabric" = _G31235iK;
        "default" = _G31235iK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "let-them-talk";
        id = "SZ1DDiij";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}