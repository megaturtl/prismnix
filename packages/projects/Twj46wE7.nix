{lib, callPackage, ...}:
let
    versions = (let
        _5H07jdAF = {
            "id" = "5H07jdAF";
            "file" = "teamhearts-1.0.0+1.21.jar";
            "hash" = "sha512-PMBVaE9/jTeyO0yJmTAbCUEg3nHEZmw589HDj0q900oX7GXn2lqGjkL3SZ0RMA+IJX6paWcer519T7E4+nSESQ==";
        };
        _S6cy1iO1 = {
            "id" = "S6cy1iO1";
            "file" = "teamhearts-1.0.0+1.21.2.jar";
            "hash" = "sha512-KM67qF7nu1FCE06JuVr0LhH1E9ui9DEPIc/GJkJOMbY/RqH7L+/5aCIx2r80+61KZXndEQM3iWm0moysWqYWQQ==";
        };
        _SO9Tib2V = {
            "id" = "SO9Tib2V";
            "file" = "teamhearts-1.0.0+1.21.6.jar";
            "hash" = "sha512-RwiFwA8zzewt7tXznKHAo7Agza745SL5YR/BfBLZyRuLRTbnodplauAvHp62i8mUl5lKQTJ09dmETEFdry1H1Q==";
        };
        _7AOsuvpv = {
            "id" = "7AOsuvpv";
            "file" = "teamhearts-1.0.0+1.21.11.jar";
            "hash" = "sha512-uT/AZqpC9cZVtHyoxFreIncmUWbxRxqiUzMaCjgw3ulSEtoeRIvpB6aucmj0M+llt1oMc9lS9leEiEPa9+0CDg==";
        };
        _9GG504Pn = {
            "id" = "9GG504Pn";
            "file" = "teamhearts-1.0.0+26.1.jar";
            "hash" = "sha512-FBCEW1kq68JyerrS9NnnOchhJudrv3vcV7zOzbwc+AgsbxPz+ie0NIak36oDKlSbQx78pRkUY9yRObCTdbKbIA==";
        };
        _5yMMmyqG = {
            "id" = "5yMMmyqG";
            "file" = "teamhearts-1.0.1+1.21.jar";
            "hash" = "sha512-muP1sFaMdaidPIBWhm8IMRbsJ9t9yBQTUU+Mw6F4wcmOzxSfVZP07ENGU4VrF6AozaOUAABIA+mtuPuWtjZzfQ==";
        };
        _u1ITCYMJ = {
            "id" = "u1ITCYMJ";
            "file" = "teamhearts-1.0.1+1.21.2.jar";
            "hash" = "sha512-R//OvdJGetYbt+uGcC1Nw80Uoet7xGvM0LuC7J/xmY+guwBqci8nks4dlFdVyIO4fkfw31aDuUp3tAs1mVTygw==";
        };
        _BT6SoebB = {
            "id" = "BT6SoebB";
            "file" = "teamhearts-1.0.1+1.21.6.jar";
            "hash" = "sha512-12v/fb5P7ZB2kApN1tZpTfQ9tmOngYlPMBQ4ybyFhP5a653WUA7HgABZPkG+QJMdKyVR8dSrLovpYe8O4JdJTQ==";
        };
        _sNfJzFNK = {
            "id" = "sNfJzFNK";
            "file" = "teamhearts-1.0.1+1.21.11.jar";
            "hash" = "sha512-Ft19BRGa52PX55M9m6nV89j25QvZjg9GiTFuRYNe1ALn7qIiYG5794wY5ji/d3HOT+KbE7LDzIDUa+brwswc+Q==";
        };
        _CJrHAP3v = {
            "id" = "CJrHAP3v";
            "file" = "teamhearts-1.0.1+26.1.jar";
            "hash" = "sha512-MzQtbJd9D0C/ut/en2rgQ6XfqczwSGZyn39/r5r+YgIyj36dcO3BLQg1tQT2EwbUCJ4ePvZ8m4H1Bk2OuQO14w==";
        };
        _CW2XAGQC = {
            "id" = "CW2XAGQC";
            "file" = "teamhearts-1.0.2+26.2.jar";
            "hash" = "sha512-mAQtzpvhgQLYp0+7kSFATr/xXqLU/4NebftFDsP0t6w+nfx6ZMM7olvmmR5hqTTN6heE69JUU+RD/JAu4969yA==";
        };
        _q3LK32xA = {
            "id" = "q3LK32xA";
            "file" = "teamhearts-1.1.0+1.15.2-forge.jar";
            "hash" = "sha512-yvLyj3MDTiEMG3nzcQJAip0VmeMF2GrL4+S3BVmlzug0dI0LKIUTDZ7PCzquzBpxwMlblcoD23H+VE2fuxe21w==";
        };
        _BPvy07YY = {
            "id" = "BPvy07YY";
            "file" = "teamhearts-1.1.0+1.16.5-forge.jar";
            "hash" = "sha512-G4v7tFcqJU4g+/MPbQb/v8ylSocRVwPzLZ1ioXOXkC7E630Web4SA3vETr/y4tJHwrIwzH0AB11Ie0AaeENl8A==";
        };
        _88s1TmAw = {
            "id" = "88s1TmAw";
            "file" = "teamhearts-1.1.0+1.17.1-forge.jar";
            "hash" = "sha512-9LiUiaEfQmCmIGcpptvSl5uyTatd3qMUDWZM7gGOuCME5p8bzWweHqu3nPdJEYRvOr0H8Bg63nfRHAgNoCVHfQ==";
        };
        _QsqOYEFZ = {
            "id" = "QsqOYEFZ";
            "file" = "teamhearts-1.1.0+1.20-forge.jar";
            "hash" = "sha512-aw5WtLLPdxj0ZeEZKMLVBQQgPHY8AoQPDbkYzXrfoRpELqxR4xY70Jgloy8km7PGAUPScdRO6JvjXry35wOASg==";
        };
        _np6O2ONF = {
            "id" = "np6O2ONF";
            "file" = "teamhearts-1.1.0+1.20.5-forge.jar";
            "hash" = "sha512-hEjJtqlVuL+6CBcAn5FFrBdKob3T0wMrDbHcGTwBCQdlH3RS0lY07UkWhPjD8WMW4/yvyZcGJb+Qm2+kpzG69A==";
        };
        _zxkXgYep = {
            "id" = "zxkXgYep";
            "file" = "teamhearts-1.1.0+1.21-forge.jar";
            "hash" = "sha512-bxfAcOXGQYu+4YHMx626Yat/c01DUbPgdEKIIHoDdueFVgPYyQhxJ0/UcCkx8F3HewUqaY3MmBmCuFDh3mD1AA==";
        };
        _LdZrzoRg = {
            "id" = "LdZrzoRg";
            "file" = "teamhearts-1.1.0+1.21.2-forge.jar";
            "hash" = "sha512-rIba6FYpl5G4QVDMuakO0QK57PlcIiPI6fWjQ2xeXEQ2UxQT/gIE3bIQs9ityVKc8fHaWHo5QNGis8+8vx0fRQ==";
        };
        _Rt7VgG77 = {
            "id" = "Rt7VgG77";
            "file" = "teamhearts-1.1.0+1.21.6-forge.jar";
            "hash" = "sha512-dVuf9q2QmlGBucUkkweWEVUBv2m24K5tF3FHUWNU/EnSB6eu2SIDdpevwF5AEtCjkRiWs78V2JkxVAmU0l03gQ==";
        };
        _iaduofAU = {
            "id" = "iaduofAU";
            "file" = "teamhearts-1.1.0+1.21.11-forge.jar";
            "hash" = "sha512-G/QULz965UbnTDaiHCSEVcOXEXUYhPN8mLoN/iVb/AsjCInRxvsRR7e24+1Sly8ZkQJDV9WLw2hZGEIe2DrTsA==";
        };
        _2YzOcqxE = {
            "id" = "2YzOcqxE";
            "file" = "teamhearts-1.1.0+26.1-forge.jar";
            "hash" = "sha512-UPJT97rEYf5QlbnPvciObKFC0ofiNVNj7g3NCK5bFxmfgjBxCXL/W53wNDdUSHDoyPT/71rve0QN7qzSLeujbw==";
        };
        _LjRHKTYh = {
            "id" = "LjRHKTYh";
            "file" = "teamhearts-1.1.0+26.2-forge.jar";
            "hash" = "sha512-8Up1wVcfIdnSfHoEYbqgISOyZ3KJ+w5HRNrv7g/0GX30j1pUOJw0Tb/86TBnoBtCgjK00w4dsaDz+Z3JLLrZLw==";
        };
        _EpqbtKhO = {
            "id" = "EpqbtKhO";
            "file" = "teamhearts-1.1.0+1.20.4-neoforge.jar";
            "hash" = "sha512-KpJ+NwhIYRlS32mwm4y6El00mC2dLfI4F+EMp23Y/xrHCsmaeBbw1uAtH1h8a9ZLgM4PvRot5AYxIVQhEajtEA==";
        };
        _SPp1S2m4 = {
            "id" = "SPp1S2m4";
            "file" = "teamhearts-1.1.0+1.21-neoforge.jar";
            "hash" = "sha512-QBWl0oofr93Bb7bIWbpneOqV3OEV5ACcJq4+stXMT00UnZbte7uGnJrE71fDY8FNN5WBQe5LN0ja+jVLcw13BQ==";
        };
        _tSJ4kWNg = {
            "id" = "tSJ4kWNg";
            "file" = "teamhearts-1.1.0+1.21.2-neoforge.jar";
            "hash" = "sha512-9vnyhPyBRr5LQ8PlGIxT4BdShZmhMvDSm8qTF82Bf5rpkl67WxhSOtivgTbHS7qpk+gS7z3pukQTzKAipZoOow==";
        };
        _FlVpySfO = {
            "id" = "FlVpySfO";
            "file" = "teamhearts-1.1.0+1.21.6-neoforge.jar";
            "hash" = "sha512-dVu1gOzjgG6ZB2QvTspZufJN/0VmDyM7xVKh3liZ7iIkc6KpxvUwAOkojPZWU2qiutDj/cAFN23lSmUkBorceA==";
        };
        _SguILn3W = {
            "id" = "SguILn3W";
            "file" = "teamhearts-1.1.0+1.21.9-neoforge.jar";
            "hash" = "sha512-nMd8JVsqAwFxHJzxZF3GNLEreo3fzyp9Hr45XoZSfkLSSaHmFteJPn4oGkAAT8wXQqCqe4gLXJrRmT8mMT/4Eg==";
        };
        _eqQS7i50 = {
            "id" = "eqQS7i50";
            "file" = "teamhearts-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-7aN5ixvm7aPHxnyg0OpGHnNNn+vhhjxcP0UPbOtqPz4m1VMn9ls0NDqdaM2LHpbTFnMNneYHqzviejmQG27yPA==";
        };
        _JWKf3qsZ = {
            "id" = "JWKf3qsZ";
            "file" = "teamhearts-1.1.0+26.1-neoforge.jar";
            "hash" = "sha512-rvGv2WBRhVNT5ocRLLvgaQiNONNY7jPAZ7pkpCmsTTDC0OhEKJghe6X7yKPDug93Ufi/RCt9cciZaAtsyJXgYw==";
        };
        _XRuv02C1 = {
            "id" = "XRuv02C1";
            "file" = "teamhearts-1.1.0+26.2-neoforge.jar";
            "hash" = "sha512-sdx8hRaxc6GKC5KYs9DmuedPdDyC5lER9EoKC8xb8B1gBD3kD8Mr3gxjNvp3wKpjPdHZLrzeJnHoleCR5D5KYA==";
        };
        _VZlMoHPv = {
            "id" = "VZlMoHPv";
            "file" = "teamhearts-1.1.0+1.14.4-fabric.jar";
            "hash" = "sha512-UaOO/rHdrQau+E5wr4FTV/gMJn86l+RqWspfFKRb13fvplutje/aiOw90loywfQCGJMnYDpjkaM4t2oQA0r2Nw==";
        };
        _NDCPLmXs = {
            "id" = "NDCPLmXs";
            "file" = "teamhearts-1.1.0+1.15.2-fabric.jar";
            "hash" = "sha512-X1IgubdYqUqowB8hMQLCxzi7+pm7wVyhL+KAzCOvIOLACDG6MIbt1REHAcQ0vv5Fn7Dt/PTLoeJUzkGHJiz8Vw==";
        };
        _PWPRSfad = {
            "id" = "PWPRSfad";
            "file" = "teamhearts-1.1.0+1.16.5-fabric.jar";
            "hash" = "sha512-/IZJ8PzbFwvOkpxXQParDIRTYE5Z9yNhWx5D2Y3lg+TVeIhXB97xqMrdxVtqHN3JQxjd54A5FhamQ9+OiH7SaA==";
        };
        _pTJg66kB = {
            "id" = "pTJg66kB";
            "file" = "teamhearts-1.1.0+1.17.1-fabric.jar";
            "hash" = "sha512-/sKqx6g4mZRZvAcQdA+/V3vQ5UJdMAaSZScdBGK4FbYmEWi44sOr/WUmRB6HohWfTMfcDAxMzzFExZb7l8XvmA==";
        };
        _cFNbTEXE = {
            "id" = "cFNbTEXE";
            "file" = "teamhearts-1.1.0+1.20-fabric.jar";
            "hash" = "sha512-yBdW2AIoyKHC4ihHHFoFl9L0jS03Lu4+69scAeg+HccyTIqhQrwLiHEN8+9w4hmziQGBszQa+dsz1uwJz2vhPQ==";
        };
        _df6fT3tC = {
            "id" = "df6fT3tC";
            "file" = "teamhearts-1.1.0+1.20.2-fabric.jar";
            "hash" = "sha512-TG5xWBQ7AuVPR500oeFDRLUIb65mWh5SBIpHLl65vQA3hRqPS6rQipN4S15uzkLe/ApAfrvj6vXxXefATXd/jw==";
        };
        _5Ho3UwyK = {
            "id" = "5Ho3UwyK";
            "file" = "teamhearts-1.1.0+1.20.3-fabric.jar";
            "hash" = "sha512-zWlp97IwxjY4W/kz5h3+mDbMAbh3yeJ8FT8wNy1yFt0i9YNfC7z93hNTxZUEuk937AxSz1Mz3O23q/hTGekdpg==";
        };
        _ThKCbFjE = {
            "id" = "ThKCbFjE";
            "file" = "teamhearts-1.1.0+1.21-fabric.jar";
            "hash" = "sha512-RMEg5PZkKZCoRYvwwEdvsPcoxV4yKMVRrrAQZPLh0y9JA8V3C/A7Cs1jLFxcq7OmT+KCOK82kEBoUbpn8tXK3g==";
        };
        _ViVXbrC6 = {
            "id" = "ViVXbrC6";
            "file" = "teamhearts-1.1.0+1.21.2-fabric.jar";
            "hash" = "sha512-M2igz0LVOa8m6EIIWWvh5a2pYJ3e2YJ+aBNT83zTXbIiPLDHCN1ZUb5G/ixDEg6bLnOhU8ikBixRh1R7cK+o/w==";
        };
        _iPzCKoNi = {
            "id" = "iPzCKoNi";
            "file" = "teamhearts-1.1.0+1.21.6-fabric.jar";
            "hash" = "sha512-U4f57PJ3zehz2AYJ8DlSDtj9hvJW/fqGtBvtGRsvSjJA5Z/v+igosi26ie9a/tjNbPI1skql44f0jFrzq7YDTw==";
        };
        _zsKlnqlS = {
            "id" = "zsKlnqlS";
            "file" = "teamhearts-1.1.0+26.1-fabric.jar";
            "hash" = "sha512-q41tND4cyYeZ6WsPH/CQMguopVbhSm5kLpM3gPDiZJoB/ZZ/Ff8adgfQNuiK5iZ/QXd7niKLCA2N2wTE0JDBlw==";
        };
        _P57FkSDb = {
            "id" = "P57FkSDb";
            "file" = "teamhearts-1.1.0+26.2-fabric.jar";
            "hash" = "sha512-lhHTdehUHyod4mJeKW8pEkQL7e+oin0L1QRJKKTRybLq84ixwCl5Q8Hqep9u8axaINCJn8JrAKcRRxI/3MD9GQ==";
        };
        _5WoTB4JY = {
            "id" = "5WoTB4JY";
            "file" = "teamhearts-1.1.0+26.3-forge.jar";
            "hash" = "sha512-mHybs7sW8ecuWr2lIQUteQj7/l0juSTNE0X2x+fRCLIW1RiISeXeqzJGcdnt+bw9ptwVLz8djd/vNrS066AYSA==";
        };
        _Mh5gUTCr = {
            "id" = "Mh5gUTCr";
            "file" = "teamhearts-1.1.0+26.3-neoforge.jar";
            "hash" = "sha512-bUOxYUPyFp/SOotHENDkglxOJWWtub+VT3mBz+Wu5B1xk41e/iJqc5BUIB6CdVyBdfNFDmqdkbYx4trJMKYoUQ==";
        };
        _s6rgOE5W = {
            "id" = "s6rgOE5W";
            "file" = "teamhearts-1.1.0+26.3-fabric.jar";
            "hash" = "sha512-mi+/6+hNYGjYURQ3b2rqlw1K8Z4iTt5kO+UFKHDWrW1Wql+hGWl2euFzgRk++Z77QLBCe5fZw2kuvq54s3AzeQ==";
        };
    in {
        "5H07jdAF" = _5H07jdAF;
        "S6cy1iO1" = _S6cy1iO1;
        "SO9Tib2V" = _SO9Tib2V;
        "7AOsuvpv" = _7AOsuvpv;
        "9GG504Pn" = _9GG504Pn;
        "5yMMmyqG" = _5yMMmyqG;
        "u1ITCYMJ" = _u1ITCYMJ;
        "BT6SoebB" = _BT6SoebB;
        "sNfJzFNK" = _sNfJzFNK;
        "CJrHAP3v" = _CJrHAP3v;
        "CW2XAGQC" = _CW2XAGQC;
        "q3LK32xA" = _q3LK32xA;
        "BPvy07YY" = _BPvy07YY;
        "88s1TmAw" = _88s1TmAw;
        "QsqOYEFZ" = _QsqOYEFZ;
        "np6O2ONF" = _np6O2ONF;
        "zxkXgYep" = _zxkXgYep;
        "LdZrzoRg" = _LdZrzoRg;
        "Rt7VgG77" = _Rt7VgG77;
        "iaduofAU" = _iaduofAU;
        "2YzOcqxE" = _2YzOcqxE;
        "LjRHKTYh" = _LjRHKTYh;
        "EpqbtKhO" = _EpqbtKhO;
        "SPp1S2m4" = _SPp1S2m4;
        "tSJ4kWNg" = _tSJ4kWNg;
        "FlVpySfO" = _FlVpySfO;
        "SguILn3W" = _SguILn3W;
        "eqQS7i50" = _eqQS7i50;
        "JWKf3qsZ" = _JWKf3qsZ;
        "XRuv02C1" = _XRuv02C1;
        "VZlMoHPv" = _VZlMoHPv;
        "NDCPLmXs" = _NDCPLmXs;
        "PWPRSfad" = _PWPRSfad;
        "pTJg66kB" = _pTJg66kB;
        "cFNbTEXE" = _cFNbTEXE;
        "df6fT3tC" = _df6fT3tC;
        "5Ho3UwyK" = _5Ho3UwyK;
        "ThKCbFjE" = _ThKCbFjE;
        "ViVXbrC6" = _ViVXbrC6;
        "iPzCKoNi" = _iPzCKoNi;
        "zsKlnqlS" = _zsKlnqlS;
        "P57FkSDb" = _P57FkSDb;
        "5WoTB4JY" = _5WoTB4JY;
        "Mh5gUTCr" = _Mh5gUTCr;
        "s6rgOE5W" = _s6rgOE5W;
        "fabric-1.21" = _ThKCbFjE;
        "fabric-1.21.1" = _ThKCbFjE;
        "fabric-1.21.2" = _ViVXbrC6;
        "fabric-1.21.3" = _ViVXbrC6;
        "fabric-1.21.4" = _ViVXbrC6;
        "fabric-1.21.5" = _ViVXbrC6;
        "fabric-1.21.6" = _iPzCKoNi;
        "fabric-1.21.7" = _iPzCKoNi;
        "fabric-1.21.8" = _iPzCKoNi;
        "fabric-1.21.9" = _iPzCKoNi;
        "fabric-1.21.10" = _iPzCKoNi;
        "fabric-1.21.11" = _iPzCKoNi;
        "fabric-26.1" = _zsKlnqlS;
        "fabric-26.1.1" = _zsKlnqlS;
        "fabric-26.1.2" = _zsKlnqlS;
        "fabric-26.2" = _P57FkSDb;
        "fabric-1.14" = _VZlMoHPv;
        "fabric-1.14.1" = _VZlMoHPv;
        "fabric-1.14.2" = _VZlMoHPv;
        "fabric-1.14.3" = _VZlMoHPv;
        "fabric-1.14.4" = _VZlMoHPv;
        "fabric-1.15" = _NDCPLmXs;
        "fabric-1.15.1" = _NDCPLmXs;
        "fabric-1.15.2" = _NDCPLmXs;
        "fabric-1.16" = _PWPRSfad;
        "fabric-1.16.1" = _PWPRSfad;
        "fabric-1.16.2" = _PWPRSfad;
        "fabric-1.16.3" = _PWPRSfad;
        "fabric-1.16.4" = _PWPRSfad;
        "fabric-1.16.5" = _PWPRSfad;
        "fabric-1.17" = _pTJg66kB;
        "fabric-1.17.1" = _pTJg66kB;
        "fabric-1.18" = _pTJg66kB;
        "fabric-1.18.1" = _pTJg66kB;
        "fabric-1.18.2" = _pTJg66kB;
        "fabric-1.19" = _pTJg66kB;
        "fabric-1.19.1" = _pTJg66kB;
        "fabric-1.19.2" = _pTJg66kB;
        "fabric-1.19.3" = _pTJg66kB;
        "fabric-1.19.4" = _pTJg66kB;
        "fabric-1.20" = _cFNbTEXE;
        "fabric-1.20.1" = _cFNbTEXE;
        "fabric-1.20.2" = _df6fT3tC;
        "fabric-1.20.3" = _5Ho3UwyK;
        "fabric-1.20.4" = _5Ho3UwyK;
        "fabric-1.20.5" = _5Ho3UwyK;
        "fabric-1.20.6" = _5Ho3UwyK;
        "fabric-26.3" = _s6rgOE5W;
        "forge-1.15.2" = _q3LK32xA;
        "forge-1.16.5" = _BPvy07YY;
        "forge-1.17.1" = _88s1TmAw;
        "forge-1.18.2" = _88s1TmAw;
        "forge-1.19.2" = _88s1TmAw;
        "forge-1.19.4" = _88s1TmAw;
        "forge-1.20" = _QsqOYEFZ;
        "forge-1.20.1" = _QsqOYEFZ;
        "forge-1.20.5" = _np6O2ONF;
        "forge-1.20.6" = _np6O2ONF;
        "forge-1.21" = _zxkXgYep;
        "forge-1.21.1" = _zxkXgYep;
        "forge-1.21.2" = _LdZrzoRg;
        "forge-1.21.3" = _LdZrzoRg;
        "forge-1.21.4" = _LdZrzoRg;
        "forge-1.21.5" = _LdZrzoRg;
        "forge-1.21.6" = _Rt7VgG77;
        "forge-1.21.7" = _Rt7VgG77;
        "forge-1.21.8" = _Rt7VgG77;
        "forge-1.21.9" = _Rt7VgG77;
        "forge-1.21.10" = _Rt7VgG77;
        "forge-1.21.11" = _iaduofAU;
        "forge-26.1" = _2YzOcqxE;
        "forge-26.1.1" = _2YzOcqxE;
        "forge-26.1.2" = _2YzOcqxE;
        "forge-26.2" = _LjRHKTYh;
        "forge-26.3" = _5WoTB4JY;
        "neoforge-1.20" = _QsqOYEFZ;
        "neoforge-1.20.1" = _QsqOYEFZ;
        "neoforge-1.20.4" = _EpqbtKhO;
        "neoforge-1.20.5" = _EpqbtKhO;
        "neoforge-1.20.6" = _EpqbtKhO;
        "neoforge-1.21" = _SPp1S2m4;
        "neoforge-1.21.1" = _SPp1S2m4;
        "neoforge-1.21.2" = _tSJ4kWNg;
        "neoforge-1.21.3" = _tSJ4kWNg;
        "neoforge-1.21.4" = _tSJ4kWNg;
        "neoforge-1.21.5" = _tSJ4kWNg;
        "neoforge-1.21.6" = _FlVpySfO;
        "neoforge-1.21.7" = _FlVpySfO;
        "neoforge-1.21.8" = _FlVpySfO;
        "neoforge-1.21.9" = _SguILn3W;
        "neoforge-1.21.10" = _SguILn3W;
        "neoforge-1.21.11" = _eqQS7i50;
        "neoforge-26.1" = _JWKf3qsZ;
        "neoforge-26.1.1" = _JWKf3qsZ;
        "neoforge-26.1.2" = _JWKf3qsZ;
        "neoforge-26.2" = _XRuv02C1;
        "neoforge-26.3" = _Mh5gUTCr;
        "quilt-1.14" = _VZlMoHPv;
        "quilt-1.14.1" = _VZlMoHPv;
        "quilt-1.14.2" = _VZlMoHPv;
        "quilt-1.14.3" = _VZlMoHPv;
        "quilt-1.14.4" = _VZlMoHPv;
        "quilt-1.15" = _NDCPLmXs;
        "quilt-1.15.1" = _NDCPLmXs;
        "quilt-1.15.2" = _NDCPLmXs;
        "quilt-1.16" = _PWPRSfad;
        "quilt-1.16.1" = _PWPRSfad;
        "quilt-1.16.2" = _PWPRSfad;
        "quilt-1.16.3" = _PWPRSfad;
        "quilt-1.16.4" = _PWPRSfad;
        "quilt-1.16.5" = _PWPRSfad;
        "quilt-1.17" = _pTJg66kB;
        "quilt-1.17.1" = _pTJg66kB;
        "quilt-1.18" = _pTJg66kB;
        "quilt-1.18.1" = _pTJg66kB;
        "quilt-1.18.2" = _pTJg66kB;
        "quilt-1.19" = _pTJg66kB;
        "quilt-1.19.1" = _pTJg66kB;
        "quilt-1.19.2" = _pTJg66kB;
        "quilt-1.19.3" = _pTJg66kB;
        "quilt-1.19.4" = _pTJg66kB;
        "quilt-1.20" = _cFNbTEXE;
        "quilt-1.20.1" = _cFNbTEXE;
        "quilt-1.20.2" = _df6fT3tC;
        "quilt-1.20.3" = _5Ho3UwyK;
        "quilt-1.20.4" = _5Ho3UwyK;
        "quilt-1.20.5" = _5Ho3UwyK;
        "quilt-1.20.6" = _5Ho3UwyK;
        "quilt-1.21" = _ThKCbFjE;
        "quilt-1.21.1" = _ThKCbFjE;
        "quilt-1.21.2" = _ViVXbrC6;
        "quilt-1.21.3" = _ViVXbrC6;
        "quilt-1.21.4" = _ViVXbrC6;
        "quilt-1.21.5" = _ViVXbrC6;
        "quilt-1.21.6" = _iPzCKoNi;
        "quilt-1.21.7" = _iPzCKoNi;
        "quilt-1.21.8" = _iPzCKoNi;
        "quilt-1.21.9" = _iPzCKoNi;
        "quilt-1.21.10" = _iPzCKoNi;
        "quilt-1.21.11" = _iPzCKoNi;
        "quilt-26.1" = _zsKlnqlS;
        "quilt-26.1.1" = _zsKlnqlS;
        "quilt-26.1.2" = _zsKlnqlS;
        "quilt-26.2" = _P57FkSDb;
        "quilt-26.3" = _s6rgOE5W;
        "pkg-1.0.0+1.21" = _5H07jdAF;
        "pkg-1.0.0+1.21.2" = _S6cy1iO1;
        "pkg-1.0.0+1.21.6" = _SO9Tib2V;
        "pkg-1.0.0+1.21.11" = _7AOsuvpv;
        "pkg-1.0.0+26.1" = _9GG504Pn;
        "pkg-1.0.1+1.21" = _5yMMmyqG;
        "pkg-1.0.1+1.21.2" = _u1ITCYMJ;
        "pkg-1.0.1+1.21.6" = _BT6SoebB;
        "pkg-1.0.1+1.21.11" = _sNfJzFNK;
        "pkg-1.0.1+26.1" = _CJrHAP3v;
        "pkg-1.0.2+26.2" = _CW2XAGQC;
        "pkg-forge-1.1.0+1.15.2" = _q3LK32xA;
        "pkg-forge-1.1.0+1.16.5" = _BPvy07YY;
        "pkg-forge-1.1.0+1.17.1" = _88s1TmAw;
        "pkg-forge-1.1.0+1.20" = _QsqOYEFZ;
        "pkg-forge-1.1.0+1.20.5" = _np6O2ONF;
        "pkg-forge-1.1.0+1.21" = _zxkXgYep;
        "pkg-forge-1.1.0+1.21.2" = _LdZrzoRg;
        "pkg-forge-1.1.0+1.21.6" = _Rt7VgG77;
        "pkg-forge-1.1.0+1.21.11" = _iaduofAU;
        "pkg-forge-1.1.0+26.1" = _2YzOcqxE;
        "pkg-forge-1.1.0+26.2" = _LjRHKTYh;
        "pkg-neoforge-1.1.0+1.20.4" = _EpqbtKhO;
        "pkg-neoforge-1.1.0+1.21" = _SPp1S2m4;
        "pkg-neoforge-1.1.0+1.21.2" = _tSJ4kWNg;
        "pkg-neoforge-1.1.0+1.21.6" = _FlVpySfO;
        "pkg-neoforge-1.1.0+1.21.9" = _SguILn3W;
        "pkg-neoforge-1.1.0+1.21.11" = _eqQS7i50;
        "pkg-neoforge-1.1.0+26.1" = _JWKf3qsZ;
        "pkg-neoforge-1.1.0+26.2" = _XRuv02C1;
        "pkg-fabric-1.1.0+1.14.4" = _VZlMoHPv;
        "pkg-fabric-1.1.0+1.15.2" = _NDCPLmXs;
        "pkg-fabric-1.1.0+1.16.5" = _PWPRSfad;
        "pkg-fabric-1.1.0+1.17.1" = _pTJg66kB;
        "pkg-fabric-1.1.0+1.20" = _cFNbTEXE;
        "pkg-fabric-1.1.0+1.20.2" = _df6fT3tC;
        "pkg-fabric-1.1.0+1.20.3" = _5Ho3UwyK;
        "pkg-fabric-1.1.0+1.21" = _ThKCbFjE;
        "pkg-fabric-1.1.0+1.21.2" = _ViVXbrC6;
        "pkg-fabric-1.1.0+1.21.6" = _iPzCKoNi;
        "pkg-fabric-1.1.0+26.1" = _zsKlnqlS;
        "pkg-fabric-1.1.0+26.2" = _P57FkSDb;
        "pkg-forge-1.1.0+26.3" = _5WoTB4JY;
        "pkg-neoforge-1.1.0+26.3" = _Mh5gUTCr;
        "pkg-fabric-1.1.0+26.3" = _s6rgOE5W;
        "default" = _s6rgOE5W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "team-heart-color";
        id = "Twj46wE7";
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