{lib, callPackage, ...}:
let
    versions = (let
        _Gm4Z1qqa = {
            "id" = "Gm4Z1qqa";
            "file" = "custom-tooltip-api-1.0.0.jar";
            "hash" = "sha512-GqHwv/VzlArkGU6cNu2dbTsPd5iyADXxfmnxR0bey51PuIeDcL8/rQArPR3w1+YR7lnNJdRoJ89VJTCWfc8jHA==";
        };
        _kPTZciT5 = {
            "id" = "kPTZciT5";
            "file" = "custom-tooltip-api-1.1.0.jar";
            "hash" = "sha512-FrsDYufp3KLGdPWsOBMnOQmanzFJlK0bzitS1n46UIChz4F39xRpIyFAz1HEI1CRqZ/x2V5JiXHuo7sSzLxWEw==";
        };
        _sgxVsrTw = {
            "id" = "sgxVsrTw";
            "file" = "custom-tooltip-api-1.2.0.jar";
            "hash" = "sha512-PVxpj1zuowcaut589QWAoyAd+M0v4IGcgItymUyIKB6F8xEXsL12ASK/5I3oxa4Wk+DWGuO7yOSuo8Z60yGtWA==";
        };
        _bGUjy6BS = {
            "id" = "bGUjy6BS";
            "file" = "custom-tooltip-api-1.2.1.jar";
            "hash" = "sha512-5ACy78WUzWRQkgjrNefyBEl2yI52SQEmaK/qaTyML2P+OiFNq5/gvQE1XQK5vbUy6KsQF+ce2gc7JizYd0BAqw==";
        };
        _OVESxUBI = {
            "id" = "OVESxUBI";
            "file" = "custom-tooltip-api-1.2.2.jar";
            "hash" = "sha512-26i16yYjNBPuh2vhee+22rpps0/bqWAvudRBReTZRwHel1CSq92PADjPpSrtPvhbiVgEYLi7pfGY+cppcI1Xnw==";
        };
        _pJUXpTdD = {
            "id" = "pJUXpTdD";
            "file" = "custom-tooltip-api-2.0.0.jar";
            "hash" = "sha512-EymKl1fM988aIpWVKN33Zcu4IvRe/1y8za5mWEFR6AUqGbFkdFU/zhw7y9wjPb9Gk2/RVWMvbjAFV5kMcLf5dQ==";
        };
        _YZhgeGGt = {
            "id" = "YZhgeGGt";
            "file" = "custom-tooltip-api-3.0.0.jar";
            "hash" = "sha512-DAlPmaVR5TybYi5cFZPlNsH0PxrlR8pVMBMha0cMFfiBnf9NF1EDX2gJ37VmWz9AN0A8NS/Wiak35Na+z7Q6Zg==";
        };
        _WEFo43Uy = {
            "id" = "WEFo43Uy";
            "file" = "custom-tooltip-api-3.1.0.jar";
            "hash" = "sha512-EL/fEVN2M7/i4AcXHm0U+EoxPIL1jqvtaiDDIfA06zw2U84VPWIoPK+mT5Sz48gqH/5MfngsWccCnPLHYrwfaQ==";
        };
        _Pk0Oh7HC = {
            "id" = "Pk0Oh7HC";
            "file" = "custom_tooltip_api-fabric-3.2.0.jar";
            "hash" = "sha512-gR3Ha7hNBcFDDQSALkcWYwYDqTTtk27mXSHeOjprPDrbNe82Gp1TxlT0dcQRY2iJDQ6zMcxZLGo0l6ON5tQwiQ==";
        };
        _4WCDQc51 = {
            "id" = "4WCDQc51";
            "file" = "custom_tooltip_api-neoforge-3.2.0.jar";
            "hash" = "sha512-7zAKLdSO4Si81oK5SK5WBiGKMyLA/fnjIfXxu/lWzvLjELFQJvKOSqMeQ3Re+Zbw9NTQFDTibqAGb2R4XDAiDw==";
        };
        _wRNFQH0X = {
            "id" = "wRNFQH0X";
            "file" = "custom_tooltip_api-forge-3.2.0.jar";
            "hash" = "sha512-1NLVhpJWRNIpnJT/aWE5ZY3xuGhKpSL59fgPGR7GElh5+jZ07ECvaLiydgjckd4Ksg94y/3jccnrSb25ffaisA==";
        };
        _esXaeWFf = {
            "id" = "esXaeWFf";
            "file" = "custom_tooltip_api-fabric-3.2.0.jar";
            "hash" = "sha512-XZ1XWEfz/AEze9BXU32jBHUojH9KPHRclTO2V+DQL++F8HVO2/Aufqk4d2SWedfoUO/4526sqGmjmE1oCrPFlg==";
        };
        _g96vurFQ = {
            "id" = "g96vurFQ";
            "file" = "custom_tooltip_api-fabric-3.3.0.jar";
            "hash" = "sha512-Z3plLLTfo0CGPQ9s7jV2V5XdwPVMxRfrmSbE/BFff2RJ2dXfp5dDxcBdbuw4kH9Ls7ohSPT6WavBzQ6jS3ED0A==";
        };
        _DJDhWZ3p = {
            "id" = "DJDhWZ3p";
            "file" = "custom_tooltip_api-forge-3.3.0.jar";
            "hash" = "sha512-WV1xsq9FY6/uHO2FmHUaU/UNpCr2Zi8ALGGszGqMkv165RnCG3+b+JwZvx083gd1vIhI47/LGayc+jSzAVT/pg==";
        };
        _RLgTCd9L = {
            "id" = "RLgTCd9L";
            "file" = "custom_tooltip_api-fabric-3.3.0.jar";
            "hash" = "sha512-g2M4iP4JzidLqsI1MLUY+FH9OwwujlFKzoPh6kESGGRYH/Adf6OBBB3vlnAycOhx5WMaYgbxVfNXmD5be71IAA==";
        };
        _JNLOABsW = {
            "id" = "JNLOABsW";
            "file" = "custom_tooltip_api-neoforge-3.3.0.jar";
            "hash" = "sha512-Sx3dBQJK7ssJwqRKyFj5P9BI36jXsmIPmxNOBdJU/LJ0e6ckfW0T5l14vM0bo03aUVhi3oK5HXOsFqXIAyu2Rg==";
        };
        _XHiMuz33 = {
            "id" = "XHiMuz33";
            "file" = "custom_tooltip_api-fabric-4.0.0.jar";
            "hash" = "sha512-0kiJsfISmA+25BZnCOioF7hkrDsyKQbvjHY202YRn+HbHZb6xVd5lDG8p2L7Uekfn5SSlgGy0yVdJJ7QS90iDA==";
        };
        _NnFvpQNc = {
            "id" = "NnFvpQNc";
            "file" = "custom_tooltip_api-forge-4.0.0.jar";
            "hash" = "sha512-DtLmO2QVQiluI0EgDNUDj1mTXnkJhpdQ6lCK0+pDcxoHnVpQs24GHLiYFW8frEpyk67/2WJ+PeLc7XtUXSQJ7A==";
        };
        _m4dZRz2D = {
            "id" = "m4dZRz2D";
            "file" = "custom_tooltip_api-neoforge-4.0.0.jar";
            "hash" = "sha512-OpywGNty21yGixLmMaK/nBwWlgzuHDYN18A4ml/TMliPiAVRwfRSPSOLvDmiYB11p3JlDgjjm30I+6+1Azzemg==";
        };
        _q2q2Mjic = {
            "id" = "q2q2Mjic";
            "file" = "custom_tooltip_api-fabric-4.0.0.jar";
            "hash" = "sha512-I1R+oxVGuBSopp+1221bbN2jQGvv6nlQBtur1t/38eBim/IMOmrduMwH5B31w+qHU7eCGrjHQscJw0TE0RcxIw==";
        };
        _gASQM9Np = {
            "id" = "gASQM9Np";
            "file" = "custom_tooltip_api-neoforge-4.0.1+1.21.1.jar";
            "hash" = "sha512-1ymbNd7TMFjk2NC7jCwFtjqxphz6nNH6ki5Kz79ehoJ+EHBJzcQSSdcCliZKHAUb9wkbNmNjI6ISxSn5BXwIwA==";
        };
        _raY1BEdY = {
            "id" = "raY1BEdY";
            "file" = "custom_tooltip_api-fabric-4.0.1+1.21.1.jar";
            "hash" = "sha512-YWmTpmn66T0rb8Tp8enlMheKNjJ/0ZN1vBb7hzIrCZ6kszb5zy/v/TyEqPvI/Apl8ESwS9fqISoRv3c9J5TwyQ==";
        };
        _fqcoQwU1 = {
            "id" = "fqcoQwU1";
            "file" = "custom_tooltip_api-fabric-4.0.1+1.20.1.jar";
            "hash" = "sha512-7Tjn9HF3g+h3Coz+p1sAxC0rWeO5fbyjuNWOmoCjGWeEx8sUWAsTSFKLzRDA7fHDy0qElgilzwvhTajXMYT2Ug==";
        };
        _tJ27ws25 = {
            "id" = "tJ27ws25";
            "file" = "custom_tooltip_api-forge-4.0.1+1.20.1.jar";
            "hash" = "sha512-oB8qlTZwXrOqnKZYGH5XyOrb8RaAjPt32G/1Xq+Rwnl3G4Q1jSg7MwU79jrk9zfX+etpZo3vTzcbx1KD5w1MFg==";
        };
        _uKJWePGJ = {
            "id" = "uKJWePGJ";
            "file" = "custom_tooltip_api-fabric-5.0.0+1.20.1.jar";
            "hash" = "sha512-xwZ9o5E/ckbaizM0tvL3EWrJe2lG28sAeUuuTEPnUDWbYykvOrfAHanCm22tibtZKkYjroz8hn3BNwMbE2xq2Q==";
        };
        _x51kkA4k = {
            "id" = "x51kkA4k";
            "file" = "custom_tooltip_api-forge-5.0.0+1.20.1.jar";
            "hash" = "sha512-Kn/qD1fOw156WWArP0Bp8UxYzfSj+yQBieKkn+TA2RxYMuqZ4yE/moEWACyLKEaVvyC8weYIuT2jeeJ6bg4TKw==";
        };
        _KQK7N87x = {
            "id" = "KQK7N87x";
            "file" = "custom_tooltip_api-neoforge-5.0.0+1.21.1.jar";
            "hash" = "sha512-Nc4ISn9VxupJ5vqN4e2+cqgAp3Fxl3Mo+h2qcjhAvm/Vc10haDijIiKqw8bobLuBIqwm/WKW+fIXejOlpkc8SQ==";
        };
        _3GUkG6pT = {
            "id" = "3GUkG6pT";
            "file" = "custom_tooltip_api-fabric-5.0.0+1.21.1.jar";
            "hash" = "sha512-C3ioP5ojuQzI+aRgPpN5JLJRjYkYFrP+/OFWotsHo9ftRbgMntF+Nz9OWMTIjTD6xjRGTxmJUFEqs+pifBa13Q==";
        };
        _8rsVB2nt = {
            "id" = "8rsVB2nt";
            "file" = "custom_tooltip_api-fabric-5.0.1+1.20.1.jar";
            "hash" = "sha512-H4i6/G2H2Ebnjt6TVL8ZvlK1+EQnWC+y8cKR9SzwOzL0BnBgeVtQsb6h4w05mnYGL6Kenc0cIHJWodtp6ywPtw==";
        };
        _71ASrWFZ = {
            "id" = "71ASrWFZ";
            "file" = "custom_tooltip_api-forge-5.0.1+1.20.1.jar";
            "hash" = "sha512-Gd7KW+FDmYIix4Ifm3NlXXC/3ZFcPjXfUrLnofesJeKcSw3HTq57WY7QHMy4SpUC1EREpkg3o0dXHsQN3Q08Rg==";
        };
        _Tlem8dj7 = {
            "id" = "Tlem8dj7";
            "file" = "custom_tooltip_api-fabric-5.0.2+1.20.1.jar";
            "hash" = "sha512-fAWtLJLTWze73QnDuGdKcMUsDOkAkLBdUPqX3l6EomBQrDA0Vbx+66xJfedtdtsHO01Pa58Xnij3k+hJBeonTw==";
        };
        _QEg6AS67 = {
            "id" = "QEg6AS67";
            "file" = "custom_tooltip_api-forge-5.0.2+1.20.1.jar";
            "hash" = "sha512-cNCKBnu1wfPSPweT6XduYdQnAj4tpdmL1eWVJ/ge/jc9JB2yCNUWNuSv+COUDVpJ6QOqlYqjof7Wo2OBR3iP8A==";
        };
        _A0oQFn2Z = {
            "id" = "A0oQFn2Z";
            "file" = "custom_tooltip_api-neoforge-5.0.2+1.21.1.jar";
            "hash" = "sha512-YX/qD067rklMjRUEFbTZKDWwLHOW1XFs0+SIQcMkg0PtuD6/f3h/q8eoA8PTWEepev02FKVhFbTN4cSKOJJDiA==";
        };
        _l8oBQV6j = {
            "id" = "l8oBQV6j";
            "file" = "custom_tooltip_api-fabric-5.0.2+1.21.1.jar";
            "hash" = "sha512-l0M332j3c9vlmuLkpJYHo+4AuSQQvt8wXDkhFR9u0xbEmxjV7gHi1IaFhBE8ED4Hh/C9cJtBrtRBGA5zJFx7nQ==";
        };
        _JKjhdalZ = {
            "id" = "JKjhdalZ";
            "file" = "custom_tooltip_api-forge-5.1.0+1.20.1.jar";
            "hash" = "sha512-HOb9y6i6ykewDTUQ2G+9Jsl1D33mNo99IBDrWM5y+0pmzKHF44pE70j3B4hq72U0SUERoWyZxGTZmJLiXccqLg==";
        };
        _ILmSQVBl = {
            "id" = "ILmSQVBl";
            "file" = "custom_tooltip_api-fabric-5.1.0+1.20.1.jar";
            "hash" = "sha512-/EyMqR3HjzMqcYHcBUoMo25kRIkvGWRL42rBhxksaqnsCKJNu2wry72IJgNfxQyfKuX1xacft2jMmof6IFKagQ==";
        };
        _gYTxWezP = {
            "id" = "gYTxWezP";
            "file" = "custom_tooltip_api-neoforge-5.1.0+1.21.1.jar";
            "hash" = "sha512-soVQpWU1dTcotkKp4qjURwv9RtRWceOc5ByKRyiNjGDpRG+faAnsO+g/gLLfb2fppLnSIHOXXOinFNvTujg+/A==";
        };
        _tTkxd3dl = {
            "id" = "tTkxd3dl";
            "file" = "custom_tooltip_api-fabric-5.1.0+1.21.1.jar";
            "hash" = "sha512-i5+S4keCfbvUbNchUWB9MNV7WC97ysBmC9ntjfia3tRUcS+cADBjA6lZCeXgOsVoj6nZ62cwm9igiyP6ND3fEw==";
        };
    in {
        "Gm4Z1qqa" = _Gm4Z1qqa;
        "kPTZciT5" = _kPTZciT5;
        "sgxVsrTw" = _sgxVsrTw;
        "bGUjy6BS" = _bGUjy6BS;
        "OVESxUBI" = _OVESxUBI;
        "pJUXpTdD" = _pJUXpTdD;
        "YZhgeGGt" = _YZhgeGGt;
        "WEFo43Uy" = _WEFo43Uy;
        "Pk0Oh7HC" = _Pk0Oh7HC;
        "4WCDQc51" = _4WCDQc51;
        "wRNFQH0X" = _wRNFQH0X;
        "esXaeWFf" = _esXaeWFf;
        "g96vurFQ" = _g96vurFQ;
        "DJDhWZ3p" = _DJDhWZ3p;
        "RLgTCd9L" = _RLgTCd9L;
        "JNLOABsW" = _JNLOABsW;
        "XHiMuz33" = _XHiMuz33;
        "NnFvpQNc" = _NnFvpQNc;
        "m4dZRz2D" = _m4dZRz2D;
        "q2q2Mjic" = _q2q2Mjic;
        "gASQM9Np" = _gASQM9Np;
        "raY1BEdY" = _raY1BEdY;
        "fqcoQwU1" = _fqcoQwU1;
        "tJ27ws25" = _tJ27ws25;
        "uKJWePGJ" = _uKJWePGJ;
        "x51kkA4k" = _x51kkA4k;
        "KQK7N87x" = _KQK7N87x;
        "3GUkG6pT" = _3GUkG6pT;
        "8rsVB2nt" = _8rsVB2nt;
        "71ASrWFZ" = _71ASrWFZ;
        "Tlem8dj7" = _Tlem8dj7;
        "QEg6AS67" = _QEg6AS67;
        "A0oQFn2Z" = _A0oQFn2Z;
        "l8oBQV6j" = _l8oBQV6j;
        "JKjhdalZ" = _JKjhdalZ;
        "ILmSQVBl" = _ILmSQVBl;
        "gYTxWezP" = _gYTxWezP;
        "tTkxd3dl" = _tTkxd3dl;
        "fabric-1.20.1" = _ILmSQVBl;
        "fabric-1.21.1" = _tTkxd3dl;
        "neoforge-1.21.1" = _gYTxWezP;
        "forge-1.20.1" = _JKjhdalZ;
        "pkg-1.0.0" = _Gm4Z1qqa;
        "pkg-1.1.0" = _kPTZciT5;
        "pkg-1.2.0" = _sgxVsrTw;
        "pkg-1.2.1" = _bGUjy6BS;
        "pkg-1.2.2" = _OVESxUBI;
        "pkg-2.0.0" = _pJUXpTdD;
        "pkg-3.0.0" = _YZhgeGGt;
        "pkg-3.1.0" = _WEFo43Uy;
        "pkg-3.2.0" = _esXaeWFf;
        "pkg-3.3.0" = _JNLOABsW;
        "pkg-4.0.0" = _q2q2Mjic;
        "pkg-4.0.1+1.21.1" = _raY1BEdY;
        "pkg-4.0.1+1.20.1" = _tJ27ws25;
        "pkg-5.0.0+1.20.1" = _x51kkA4k;
        "pkg-5.0.0+1.21.1" = _3GUkG6pT;
        "pkg-5.0.1+1.20.1" = _71ASrWFZ;
        "pkg-5.0.2+1.20.1" = _QEg6AS67;
        "pkg-5.0.2+1.21.1" = _l8oBQV6j;
        "pkg-5.1.0+1.20.1" = _ILmSQVBl;
        "pkg-5.1.0+1.21.1" = _tTkxd3dl;
        "default" = _tTkxd3dl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-tooltip-api";
        id = "RGKUGobH";
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