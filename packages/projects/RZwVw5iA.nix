{lib, callPackage, ...}:
let
    versions = (let
        _xfJITndt = {
            "id" = "xfJITndt";
            "file" = "drinkbeer-refill-1.19.2-0.1.0.jar";
            "hash" = "sha512-KoN83tKGAYO0TzvNi0P8DCpvadjv6RYeR3eO1ALbL7YuhTn4cceX91C1tELMEqA/8oyIwZ+yOiffpLenOdnpxA==";
        };
        _cSJLo7bs = {
            "id" = "cSJLo7bs";
            "file" = "drinkbeer-refill-1.19.2-0.1.1.jar";
            "hash" = "sha512-KWXWhDLwX8M3SrkI28xCht4w4HS34IpMZog9lDrWsCrYnlw+NDM+mhnfWIdLOjLYHcN+wmeeYIn296IUjB3iyg==";
        };
        _Fmr7fSuJ = {
            "id" = "Fmr7fSuJ";
            "file" = "drinkbeer-refill-1.19.2-0.1.2.jar";
            "hash" = "sha512-lje0L2y4v/JUpj8n9LCp79ooy60bowfdNepUJGvoULbrJMiJzof270N+zL7SW2WzxnQpf1f523L6YiQ0mobqVw==";
        };
        _ntBeTmE2 = {
            "id" = "ntBeTmE2";
            "file" = "drinkbeer-refill-1.19.2-0.1.3.jar";
            "hash" = "sha512-ZLdjAUzYYkhap1P0AW7N1rmO/DvGGb57mQukIv1mEZ7x5IoaqEU/bNykLxcECXauIzvm9KBRAOM3vlhj0aseaw==";
        };
        _QIHhJ37D = {
            "id" = "QIHhJ37D";
            "file" = "drinkbeer-refill-1.19.2-1.0.0.jar";
            "hash" = "sha512-1dUtPuNoTOa+1JXON0HSwhtNHF23leKjnDN9fRw42Mb0u0Qgd5IuI/gqmPeg0EvX93eYZ0n1eoasFtbJ+Op/ow==";
        };
        _Gq4yfTzQ = {
            "id" = "Gq4yfTzQ";
            "file" = "drinkbeer-refill-1.19.3-1.0.0.jar";
            "hash" = "sha512-Qs4vMzCcyKhDUc+t9kd5sYClZefxPeRAMpZcQsQagJE7UwMXbnJu5hyRtcWzNtq2C3mAIGDKRsJjTDg37iISqA==";
        };
        _oLykSTDN = {
            "id" = "oLykSTDN";
            "file" = "drinkbeer-refill-1.19.3-1.0.1.jar";
            "hash" = "sha512-bxSkALvN+9mUpykn7hCgpy9anesqOusfxlnwjWh4ORczth8NzK3UQltDPfd7yl2uKJ11msjVxKqeVfK3e34zug==";
        };
        _xB57pUKd = {
            "id" = "xB57pUKd";
            "file" = "drinkbeer-refill-1.19.2-1.0.1.jar";
            "hash" = "sha512-4FZ2USQqFqdvwUwkGtlzJ68cjtqTOhm6nbohyaki4d98kij+XDfnBW+3FnZnpCDFmkF0uJagDoVp16tGaGEQjw==";
        };
        _LzrjKVLm = {
            "id" = "LzrjKVLm";
            "file" = "drinkbeer-refill-1.19.3-1.0.2.jar";
            "hash" = "sha512-4Fe8j9j7HuZNYMMoewggnXXhMt5GhZVwCkjTIiHD9PeA9U/r2mVHD/Kl/HTulwncZb0OXyGpcHih/CZjC9is2A==";
        };
        _bYXOy5pF = {
            "id" = "bYXOy5pF";
            "file" = "drinkbeer-refill-1.19.4-1.0.2.jar";
            "hash" = "sha512-oXcLkyc9A3wJxMKnLI3u7gxJV5xM65MnoxSGT8wBZ7xrS5L2P0OcCdfOviLYm8YoBAzeQYDrreJqa3DxAwvagA==";
        };
        _khl0uxuV = {
            "id" = "khl0uxuV";
            "file" = "drinkbeer-refill-1.19.4-1.0.3.jar";
            "hash" = "sha512-laO++ENa8GDlgPvihMOccDCzwzIAdZC1U75fjblb51XTi8LExD6SeK8+7i2QbqINtseohnhEpwX5I9YYU6WGJw==";
        };
        _ljaHggll = {
            "id" = "ljaHggll";
            "file" = "drinkbeer-refill-1.19.2-1.0.3.jar";
            "hash" = "sha512-IjXAo9fISu+HC7q8iHefYcVof5adMGwgASf48Y1QgvGFie91kqLfxjKpmpIQw0oCITkERBRI8daAYTjiSgm1RQ==";
        };
        _vlfATIoh = {
            "id" = "vlfATIoh";
            "file" = "drinkbeer-refill-1.19.3-1.0.3.jar";
            "hash" = "sha512-sAJ89NayiZQh4ZWp6aAQIMy331/Rwm4aBgFOvkskWDWP3TTLqdpTWSy7i3iJZ+UzWsGgmbaSBYCfbRaZ9SeEdg==";
        };
        _j3iGc9ff = {
            "id" = "j3iGc9ff";
            "file" = "drinkbeer-refill-1.20-1.0.4.jar";
            "hash" = "sha512-UXHRVxHM/Qq3ckDBW5rNrpPsY+gL5zOcvWDOqrDsk5CjAAzSYqJfQj/Whnnd9nXcd85rsoI4lLSH2DpXJ7KY1A==";
        };
        _AFk7sC77 = {
            "id" = "AFk7sC77";
            "file" = "drinkbeer-refill-1.20.1-1.0.4.jar";
            "hash" = "sha512-ZJEb2wxMJq+GVoXamrDd73+6pTf+QaLajXglcPGH5pfPoFnmmBl9/IDwGwFuzPvyBScelsjbcM5NblVI+tJtzA==";
        };
        _52Hcejci = {
            "id" = "52Hcejci";
            "file" = "drinkbeer-refill-1.20.1-1.0.4.b.jar";
            "hash" = "sha512-oG9+H1jJBsbZtkNJTPM03Go3nDpAcKAPC9nWgLFkriGyNOEqwgJcq9H2v4T8CU8zBIaSaHcXcfzVBER0Sh92fA==";
        };
        _rOSCLvXP = {
            "id" = "rOSCLvXP";
            "file" = "drinkbeer-refill-1.20.1-1.0.5.jar";
            "hash" = "sha512-94lmiH/zEeNZzTLdgRPkyVWS3XMc2eIdtP654/vjbm47EojBlmXa3go+3ROayXQAo+G5y7/5n4CmKbINprLv1A==";
        };
        _2RfWPwBx = {
            "id" = "2RfWPwBx";
            "file" = "drinkbeer-refill-1.21.1-1.1.0.jar";
            "hash" = "sha512-qdoPc8LyFdj+K6mpHp3Emkn5F4mYQoHNeBsHs07gcrDAlASP3/Wrwtb8skLA4bbkAJD7h/pQzzEFTRX3e+iDUg==";
        };
        _rfOGriAb = {
            "id" = "rfOGriAb";
            "file" = "drinkbeer-refill-1.21.1-1.2.0.jar";
            "hash" = "sha512-028Ox4ooCCTW2PuDQC6KS92iQ4Is2Xp5ZZY48UpE17rVfgVdjKojzQDbooN2vMTnvCpgLkx/yARaG4Youpaq2A==";
        };
        _a2ip7X3l = {
            "id" = "a2ip7X3l";
            "file" = "drinkbeer-refill-1.21.1-1.4.0-beta.1.jar";
            "hash" = "sha512-k3JROT8hx5aRye2VpzN1e92BVWupxCTG92KFR0iRaxCPLzBhmwy93u30Vp5ouixf+L3UfEmpZhubdxZbb97gmA==";
        };
        _1KJDH5pW = {
            "id" = "1KJDH5pW";
            "file" = "drinkbeer-refill-1.21.1-neoforge-1.4.0-beta.2+neoforge.jar";
            "hash" = "sha512-Vixk/QmRXjoC7ow75Azp1RoIO+3M0E/HL67DSGeX+ucBwQWXASYRPLpqpbWSgjMjrvDbnt+GnWD0OW4h3nxhpQ==";
        };
        _Ji4ut6NY = {
            "id" = "Ji4ut6NY";
            "file" = "drinkbeer-refill-1.21.1-fabric-1.4.0-beta.2+fabric.jar";
            "hash" = "sha512-JRVmfDZA6M6ObUKz6T8YvSKhyLI49Ik682YFcUolbe+pAo33co3RXTGX1hl+z8e/nESEkIE5wXEFHHfr2y7PiQ==";
        };
        _ySTj5pQB = {
            "id" = "ySTj5pQB";
            "file" = "drinkbeer-refill-1.20.1-1.4.0-beta.1.jar";
            "hash" = "sha512-IERN8nlqA/5nNhB7SX4HfTQS20quY1Iy/SRbQdYL+1RwYVVutv6BXaSV4vphZ2pmRKXDURkQoyHIbLJ2pv0OZA==";
        };
        _oJe8Kzw9 = {
            "id" = "oJe8Kzw9";
            "file" = "drinkbeer-refill-26.1.2-fabric-1.4.0-beta.3+fabric.jar";
            "hash" = "sha512-la7G4syKrfV8mESuhzjWzVeIAQK+8gaqnp/6xssrCkhFke2hHC+BvK04Kk9L2fkExPGtzZrAKJwkIDdrzGLLcg==";
        };
        _BODDoFNB = {
            "id" = "BODDoFNB";
            "file" = "drinkbeer-refill-26.1.2-neoforge-1.4.0-beta.3+neoforge.jar";
            "hash" = "sha512-rVXZlH4D1fYr2IdDqAztABoO7fgecI8EH+y0bK/E8eWF9J5lbBuyajgZty4TS+/EPyMfizOV3PkO+xmx5PbsSQ==";
        };
        _C6ESSfz8 = {
            "id" = "C6ESSfz8";
            "file" = "drinkbeer-refill-26.2-fabric-1.4.0-beta.3+fabric.jar";
            "hash" = "sha512-kTWtb6rJnFCuMosQRrTlccZVCdZdx6hnPlAjwRXobZH04FxeaDbOEFs4N8mi/fA8tqlCRFe/uWkpTQvu8PCc3A==";
        };
        _K5QEHPHq = {
            "id" = "K5QEHPHq";
            "file" = "drinkbeer-refill-26.2-neoforge-1.4.0-beta.3+neoforge.jar";
            "hash" = "sha512-3Il1yoKeUHmlFUEB+MXYZwSIpDhzfsFYeyzUv32Nq+XRvY2CnTNhNU+/KS4k2ykhE62AeAod9N3aFAlW/djP0w==";
        };
        _UMNayKoP = {
            "id" = "UMNayKoP";
            "file" = "drinkbeer-refill-1.21.11-neoforge-1.4.0-beta.3+neoforge.jar";
            "hash" = "sha512-hGyZ9TfLY+AEUbcNrewC1JyTNVH6duCDXEUNJcqeX+zxSdgWSPSTTvllVdsBzxl22rd1DRSQpKHexFxZ+VJUYg==";
        };
        _9AgaTpad = {
            "id" = "9AgaTpad";
            "file" = "drinkbeer-refill-1.21.11-fabric-1.4.0-beta.3+fabric.jar";
            "hash" = "sha512-ibyu1betIqlohxg82zG2qfIHgPOD9FuW7siWIZG4lCyBIyGEDSWoFvsbgphO8WlKCnMyLcQ2f57rIX44h9kmSg==";
        };
        _PTRzvl3Z = {
            "id" = "PTRzvl3Z";
            "file" = "drinkbeer-refill-1.21.1-fabric-1.4.1+fabric.jar";
            "hash" = "sha512-tLksWYxjZnY34AANIZwDFC6csQjoo8d076qE3SNqyIHc3486NjhDWTyKagjeYLvFOdwdVyXwxVE5LiewKd0BGQ==";
        };
        _VnFS8aUY = {
            "id" = "VnFS8aUY";
            "file" = "drinkbeer-refill-1.21.1-neoforge-1.4.1+neoforge.jar";
            "hash" = "sha512-PAKKq92j/5cJGnncaFfTzT5PT4n96GLJ/XimzfCsvTIjNNkYKWOy5g3rft1C7tUTcRXZd8zLgsfBAUaDTFXI9w==";
        };
        _jJVax72l = {
            "id" = "jJVax72l";
            "file" = "drinkbeer-refill-26.1.2-fabric-1.4.0+fabric.jar";
            "hash" = "sha512-KikxK65HwAv/Ox1MO/ByQqEWSTT9BNNA8QKAmc8ls01Uw3NvkqZmI9xEg2NQMuoLcrrylt9Il68cDyQ6r6z1vg==";
        };
        _TyARTHhU = {
            "id" = "TyARTHhU";
            "file" = "drinkbeer-refill-26.1.2-neoforge-1.4.0+neoforge.jar";
            "hash" = "sha512-xbSuOsvu1Xu1lhugER+ZSUrIASUDfBIcnlF1d7vJx3R+AklizZ3q/FyAbvu6n29t82jqkzFVPVd6cndOBdgE3g==";
        };
        _eDPbubw5 = {
            "id" = "eDPbubw5";
            "file" = "drinkbeer-refill-26.2-fabric-1.4.0+fabric.jar";
            "hash" = "sha512-sJhXTegO0+92lgZou92vGHL1KmbL0byPm7D+MWpj6yYkcXe5IxLwiR2MF2gF6+de2Aco0K5uiIx0i48vITvM5A==";
        };
        _F3RRI50I = {
            "id" = "F3RRI50I";
            "file" = "drinkbeer-refill-26.2-neoforge-1.4.0+neoforge.jar";
            "hash" = "sha512-zbThDALBsrEsIdYz0TuwCekRQlH7dzNkjoNmUpDYztlJXOdL5gi3llZcCchEgWK3XrweHLP01cV8GLzklApNlg==";
        };
    in {
        "xfJITndt" = _xfJITndt;
        "cSJLo7bs" = _cSJLo7bs;
        "Fmr7fSuJ" = _Fmr7fSuJ;
        "ntBeTmE2" = _ntBeTmE2;
        "QIHhJ37D" = _QIHhJ37D;
        "Gq4yfTzQ" = _Gq4yfTzQ;
        "oLykSTDN" = _oLykSTDN;
        "xB57pUKd" = _xB57pUKd;
        "LzrjKVLm" = _LzrjKVLm;
        "bYXOy5pF" = _bYXOy5pF;
        "khl0uxuV" = _khl0uxuV;
        "ljaHggll" = _ljaHggll;
        "vlfATIoh" = _vlfATIoh;
        "j3iGc9ff" = _j3iGc9ff;
        "AFk7sC77" = _AFk7sC77;
        "52Hcejci" = _52Hcejci;
        "rOSCLvXP" = _rOSCLvXP;
        "2RfWPwBx" = _2RfWPwBx;
        "rfOGriAb" = _rfOGriAb;
        "a2ip7X3l" = _a2ip7X3l;
        "1KJDH5pW" = _1KJDH5pW;
        "Ji4ut6NY" = _Ji4ut6NY;
        "ySTj5pQB" = _ySTj5pQB;
        "oJe8Kzw9" = _oJe8Kzw9;
        "BODDoFNB" = _BODDoFNB;
        "C6ESSfz8" = _C6ESSfz8;
        "K5QEHPHq" = _K5QEHPHq;
        "UMNayKoP" = _UMNayKoP;
        "9AgaTpad" = _9AgaTpad;
        "PTRzvl3Z" = _PTRzvl3Z;
        "VnFS8aUY" = _VnFS8aUY;
        "jJVax72l" = _jJVax72l;
        "TyARTHhU" = _TyARTHhU;
        "eDPbubw5" = _eDPbubw5;
        "F3RRI50I" = _F3RRI50I;
        "forge-1.19.2" = _ljaHggll;
        "forge-1.19.3" = _vlfATIoh;
        "forge-1.19.4" = _khl0uxuV;
        "forge-1.20" = _j3iGc9ff;
        "forge-1.20.1" = _rOSCLvXP;
        "neoforge-1.20.1" = _ySTj5pQB;
        "neoforge-1.21.1" = _VnFS8aUY;
        "neoforge-26.1.2" = _TyARTHhU;
        "neoforge-26.2" = _F3RRI50I;
        "neoforge-1.21.11" = _UMNayKoP;
        "fabric-1.21.1" = _PTRzvl3Z;
        "fabric-26.1.2" = _jJVax72l;
        "fabric-26.2" = _eDPbubw5;
        "fabric-1.21.11" = _9AgaTpad;
        "pkg-0.1.0" = _xfJITndt;
        "pkg-0.1.1" = _cSJLo7bs;
        "pkg-0.1.2" = _Fmr7fSuJ;
        "pkg-0.1.3" = _ntBeTmE2;
        "pkg-1.0.0" = _Gq4yfTzQ;
        "pkg-1.0.1" = _xB57pUKd;
        "pkg-1.0.2" = _bYXOy5pF;
        "pkg-1.0.3" = _vlfATIoh;
        "pkg-1.0.4" = _52Hcejci;
        "pkg-1.0.5" = _rOSCLvXP;
        "pkg-1.1.0" = _2RfWPwBx;
        "pkg-1.2.0" = _rfOGriAb;
        "pkg-1.4.0-beta.1" = _ySTj5pQB;
        "pkg-1.4.0-beta.2+neoforge" = _1KJDH5pW;
        "pkg-1.4.0-beta.2+fabric" = _Ji4ut6NY;
        "pkg-1.4.0-beta.3+fabric" = _9AgaTpad;
        "pkg-1.4.0-beta.3+neoforge" = _UMNayKoP;
        "pkg-1.4.1+fabric" = _PTRzvl3Z;
        "pkg-1.4.1+neoforge" = _VnFS8aUY;
        "pkg-1.4.0+fabric" = _eDPbubw5;
        "pkg-1.4.0+neoforge" = _F3RRI50I;
        "default" = _F3RRI50I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drink-beer-refill";
        id = "RZwVw5iA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}