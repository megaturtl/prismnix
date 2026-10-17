{lib, callPackage, ...}:
let
    versions = (let
        _ewCOih9p = {
            "id" = "ewCOih9p";
            "file" = "better-party-x-xaeros-world-map-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-lcsm1Vwo+fnpHHlrgNNkYXXie2/de7JZ9NLjQMb0awRvqS/31+sXKp0B2orqxpvRQE9kV+Ss9Vur7Yinz7Jk2w==";
        };
        _PHWu5Zma = {
            "id" = "PHWu5Zma";
            "file" = "better-party-x-xaeros-world-map-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-0N8AHTC6cUeyyLKEr5AelnvhaWpx2aP3KHOJztVSNVUgYS41EZ6oY6MWk63jWjewRSjVjUt7Rqc8BSWvFCrL7A==";
        };
        _VHigkRpE = {
            "id" = "VHigkRpE";
            "file" = "better-party-x-xaeros-world-map-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-0r0Tsp62brGp2+mP0eT51rDOUSiyvy44p1skWH6f+PGaJWkUuhcXx6W3UzEow+p7Q0zR9/maxMxvYBOSjGD1Hw==";
        };
        _y7N6Yahn = {
            "id" = "y7N6Yahn";
            "file" = "better-party-x-xaeros-world-map-forge-26.2-1.0.0.jar";
            "hash" = "sha512-onSsZcuk0mvaro8fcY3g/8JRw6gBDf9CaHxydqwJDrP4FPgUSwfWxMhJDcHBSsMt6AiPoQ9LpZwNFBkEq5+J9g==";
        };
        _gyEmyQLi = {
            "id" = "gyEmyQLi";
            "file" = "better-party-x-xaeros-world-map-forge-26.1.2-1.0.0.jar";
            "hash" = "sha512-894OInw/Wm8jg8m66+8S8i6u5OdqThDYLiH/7VYlZyhBkFmDCdWB+aW7I3RkD9RdARwPPIW+t+fINr4+Qu8tTg==";
        };
        _peNJi944 = {
            "id" = "peNJi944";
            "file" = "better-party-x-xaeros-world-map-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-2h41rdhR09QEs/ecBzMJJiQwylfQVnQiMue7fNtuxV3U5l2wZhC5R/sBduNVertylZRPZJpcbp5Xn56Fzew7nw==";
        };
        _scXFrVFp = {
            "id" = "scXFrVFp";
            "file" = "better-party-x-xaeros-world-map-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-ErRQCpWCJdyJAW2IBZcogRXNp0XSZhxZZQNQ9MHHHMzlemwf+DgwIUK2jubhEVC4DeQ02K0o9rnNHhdF1/SrSA==";
        };
        _v3TBrAeQ = {
            "id" = "v3TBrAeQ";
            "file" = "better-party-x-xaeros-world-map-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-E0xxnRmIDUE4+GXBxQEDdkA3xoO0Wcuxwv8m4gXIlChevrsSuQnV8QMo0V01FKtQVjOzx9Nza8otU4Yj/p5pfg==";
        };
        _kWzhPHt9 = {
            "id" = "kWzhPHt9";
            "file" = "better-party-x-xaeros-world-map-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-2MmH+qH5E+mSgMPB9GWfIlsqh18OiKvdf+5gdhyJouAjxn8xfrB0iqfIBhExDqFINDw9PzQRxFmnd0xDCP8Fng==";
        };
        _owJdMgGI = {
            "id" = "owJdMgGI";
            "file" = "better-party-x-xaeros-world-map-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-H3+sBhsvawQYB6EsBYpaQ7TPcBuyf1mULO4ZJ1BRqAH/rfEvPLEQAnoVxvnwI7oAd4ODhuea3HH+zQ/cFals/g==";
        };
        _hBGojQvm = {
            "id" = "hBGojQvm";
            "file" = "better-party-x-xaeros-world-map-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-szC/5bvdrJ9nmgS1W51z2G/db9GyqFqBlrZLAv9MzFdt7G/dFrBbmbKOhCjJy7AI+qUxX+H4g8vZs3sgRm/9nw==";
        };
        _on6WOxIh = {
            "id" = "on6WOxIh";
            "file" = "better-party-x-xaeros-world-map-neoforge-26.2-1.0.1.jar";
            "hash" = "sha512-xGF6k0rn/hdevBnAryeAHGVJMMjiWbov3ErQCZP4AibJPaxzMte5b/58S8D1pX1RdEMOYA8icGzhV3MFmMC7sw==";
        };
        _L0dXslli = {
            "id" = "L0dXslli";
            "file" = "better-party-x-xaeros-world-map-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-nhBetmFwmLxjvem5OvWMw3kN/QXzL0kM/w9wZZPboxRwf3lxrZyXijBROJ3hhjasPIyH/0nEM9dv0iFkX8t/1g==";
        };
        _lZLHeQeK = {
            "id" = "lZLHeQeK";
            "file" = "better-party-x-xaeros-world-map-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-6zmEXyAR255o7xxwnQEUFwcWMOOS09Dvf5bdm8ciU1UL5N1JZoiVK76Lx64skA77IRu6H+A8owGwMeGORIUMCA==";
        };
        _oXAqrmNr = {
            "id" = "oXAqrmNr";
            "file" = "better-party-x-xaeros-world-map-forge-26.2-1.0.1.jar";
            "hash" = "sha512-8Jc1VmE8kDooLYcRoc0WCwJ7qN5I3wd7X19qPvEqGz6UzmQLYmLhriPgOvzUsB6vwdmjLRxr0Ew8PQ73D3TEIw==";
        };
        _BXO6IfBm = {
            "id" = "BXO6IfBm";
            "file" = "better-party-x-xaeros-world-map-forge-26.1.2-1.0.1.jar";
            "hash" = "sha512-CdoqN91/LU1/UVJG0JYdLucttW6RUDXCAYSo6/9/zbFeELvZTJde/UrvMjhWQla3ciPUWSg/+WMQl9R/NRWdJA==";
        };
        _4I8KHXPZ = {
            "id" = "4I8KHXPZ";
            "file" = "better-party-x-xaeros-world-map-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-GCoiVDMjVhkY6d2QWnbwYLy0OgGCDVUm4yNA4c9JoP22vIipyHsx98xKcf5EXue6c948QBUyC/cUzeIw9pQ1dA==";
        };
        _F1BCrVbO = {
            "id" = "F1BCrVbO";
            "file" = "better-party-x-xaeros-world-map-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-2apk6TVoviaZJnAc4Jss5aBOV+cFkYs/cQQngMsqYPAvpPw3IDZkqpnSsFrVeccdelUeGe/PLw0RNR64jhXdcg==";
        };
        _iAm2IsXJ = {
            "id" = "iAm2IsXJ";
            "file" = "better-party-x-xaeros-world-map-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-iJjR6oHvqyYH78bw2eT0vpZKNLbX7YU6e97HSzmArL7brzGQAQS+HGZAi8XBn8D8yJKp1qf+fgO0HfSpHtlzqQ==";
        };
        _nzUzCNfL = {
            "id" = "nzUzCNfL";
            "file" = "better-party-x-xaeros-world-map-fabric-26.1-1.0.1.jar";
            "hash" = "sha512-fhW4GpBw+0Rpm6Kcb2C225C3vH4VG9C5ookOqsHTaTL/++cZAqK/+7iblnHz9iTCL5FSvOPzeqoRyNk0Ulem7A==";
        };
        _Gl7Px1bk = {
            "id" = "Gl7Px1bk";
            "file" = "better-party-x-xaeros-world-map-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-N6esN5ljyyFBXZwiJ+4z5mX+ynV/vqr5yrMuQWeEz6gqxnoUbsXYjo2KRUgjVb3Jfg+pkSpPseqv2WCwOhdW/w==";
        };
        _ZinIVRn2 = {
            "id" = "ZinIVRn2";
            "file" = "better-party-x-xaeros-world-map-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-wx/CWbno+tROdpyk7G5PIgF5bubxIga3V3fvEWOUqLA2DUrOTL8CmWtTc07sgRXr8V6EnQ2LJtihOVu/1XYkiw==";
        };
        _EDgFTHRU = {
            "id" = "EDgFTHRU";
            "file" = "better-party-x-xaeros-world-map-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-IBAQ80gzCsA9NWYvT11vVR2FyyeT7vg3IfA5mWPoIoDTfVVBhcRjvgL2zsTJVLlPUlorlSR+/rO1z46fOF66AQ==";
        };
        _hallIOlG = {
            "id" = "hallIOlG";
            "file" = "better-party-x-xaeros-world-map-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-4JiR6XY8pPZUCZVre1Qgc/ddkKQCf5n4l72Bt90a8PdR/+rjfxpoeAayVV5RzYDNENnBPLI7kdVG07aVg0gNeA==";
        };
        _MkmeSlxo = {
            "id" = "MkmeSlxo";
            "file" = "better-party-x-xaeros-world-map-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-4ukxG1zVig5BUoqkaq8cOUkAtQBIo5ZsyqcMvUfYdUUZKqOpb8lVODIQZ/1ox5sqk9CR+uGUgEoA8mJgboqnHg==";
        };
        _AXFkgLOx = {
            "id" = "AXFkgLOx";
            "file" = "better-party-x-xaeros-world-map-forge-26.2-1.0.2.jar";
            "hash" = "sha512-0HjjyRG/5SyUVqiY2jFTaPGiFzutkNaTwxRxpng1aTGRrTrY5ODtd5SuWZ8dVjH8Hl9jwgxmqJNRtwc7g7pv1w==";
        };
        _Pa8kNZlL = {
            "id" = "Pa8kNZlL";
            "file" = "better-party-x-xaeros-world-map-forge-26.1.2-1.0.2.jar";
            "hash" = "sha512-HdNqYOsUSEMzQJPFvZW5wcMxLc37f75kxyEBq5DngFSn1CerBZS5qL3Zu/SB33MNr1wb3SPrpXgiwPuSioNbSA==";
        };
        _BN0fW8ii = {
            "id" = "BN0fW8ii";
            "file" = "better-party-x-xaeros-world-map-forge-1.21.1-1.0.2.jar";
            "hash" = "sha512-feQY6djAKjj02/oTxiT9Sm7ZIIDb/B1tY/nt6bhMKBfRU+iZwiDUM9lFyTsosEIjiHIUYcGKJwTbdrs4DjnYgA==";
        };
        _KiVhOUkd = {
            "id" = "KiVhOUkd";
            "file" = "better-party-x-xaeros-world-map-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-0DxRAvfNNdTeo3zU5iVPjaxV+X4eJOMgD7ouJIzlUMGRXoxjF9OpjxibylVki2M1EdCWc8Y2+I18eGhsYqRrag==";
        };
        _2kWwkvb4 = {
            "id" = "2kWwkvb4";
            "file" = "better-party-x-xaeros-world-map-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-ZXm+sso7izXuguViNa9vnx717PCGxRVtpe1Z+3uwbjFqEQ6bIdwGkMf2UpQiFd/rO6PPWZfMSa4t7dvAWwEOjA==";
        };
        _jksHY25Z = {
            "id" = "jksHY25Z";
            "file" = "better-party-x-xaeros-world-map-fabric-26.1-1.0.2.jar";
            "hash" = "sha512-LzUtrrGvpEHxg9al4/O1RmyDomtZO+jcD87ixYLIw55qAt37Z7/GX0H4iBmF5ldnoldbI+6rinmhZZvJh/uYuw==";
        };
        _ia0F8tD0 = {
            "id" = "ia0F8tD0";
            "file" = "better-party-x-xaeros-world-map-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-88T53n6+MNWMoLAQHWcD5g8WwDZ0orBoy2CitjzVDd04N8ZeFPmo1peIPgodjfpTfheqDoINxzcXRkbg2jsc6w==";
        };
        _OimBFfPL = {
            "id" = "OimBFfPL";
            "file" = "better-party-x-xaeros-world-map-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-L52OuSzTLQ7nfaoMn6qNEkPmIDVRNdSJy04E/KbVSsPcLGXhEx1uy7QlfbXp3eyL+jm3hAAYCw7HHcUjd36Aqg==";
        };
        _ChjBulLa = {
            "id" = "ChjBulLa";
            "file" = "better-party-x-xaeros-world-map-neoforge-26.3-1.0.2.jar";
            "hash" = "sha512-Tq+BDpKG1vPBziP7NPAs5rwEUA1Lpqe5TgF/PyX12xwVZUyk8vc3rRCqygnEws1+H/CVW0c6ZChBRDWmCAeqmA==";
        };
        _5PbF1gyQ = {
            "id" = "5PbF1gyQ";
            "file" = "better-party-x-xaeros-world-map-fabric-26.3-1.0.2.jar";
            "hash" = "sha512-r31fVQzQKVhOnwEFm+ixeu+JX3iopWo3NZ6x5QzwxnwwvvAuABWrBJfG9f9xyb0cNp4zoShiQ+OoTgiQccshbw==";
        };
    in {
        "ewCOih9p" = _ewCOih9p;
        "PHWu5Zma" = _PHWu5Zma;
        "VHigkRpE" = _VHigkRpE;
        "y7N6Yahn" = _y7N6Yahn;
        "gyEmyQLi" = _gyEmyQLi;
        "peNJi944" = _peNJi944;
        "scXFrVFp" = _scXFrVFp;
        "v3TBrAeQ" = _v3TBrAeQ;
        "kWzhPHt9" = _kWzhPHt9;
        "owJdMgGI" = _owJdMgGI;
        "hBGojQvm" = _hBGojQvm;
        "on6WOxIh" = _on6WOxIh;
        "L0dXslli" = _L0dXslli;
        "lZLHeQeK" = _lZLHeQeK;
        "oXAqrmNr" = _oXAqrmNr;
        "BXO6IfBm" = _BXO6IfBm;
        "4I8KHXPZ" = _4I8KHXPZ;
        "F1BCrVbO" = _F1BCrVbO;
        "iAm2IsXJ" = _iAm2IsXJ;
        "nzUzCNfL" = _nzUzCNfL;
        "Gl7Px1bk" = _Gl7Px1bk;
        "ZinIVRn2" = _ZinIVRn2;
        "EDgFTHRU" = _EDgFTHRU;
        "hallIOlG" = _hallIOlG;
        "MkmeSlxo" = _MkmeSlxo;
        "AXFkgLOx" = _AXFkgLOx;
        "Pa8kNZlL" = _Pa8kNZlL;
        "BN0fW8ii" = _BN0fW8ii;
        "KiVhOUkd" = _KiVhOUkd;
        "2kWwkvb4" = _2kWwkvb4;
        "jksHY25Z" = _jksHY25Z;
        "ia0F8tD0" = _ia0F8tD0;
        "OimBFfPL" = _OimBFfPL;
        "ChjBulLa" = _ChjBulLa;
        "5PbF1gyQ" = _5PbF1gyQ;
        "neoforge-26.2" = _EDgFTHRU;
        "neoforge-1.21.1" = _MkmeSlxo;
        "neoforge-26.1.2" = _hallIOlG;
        "neoforge-26.3" = _ChjBulLa;
        "forge-26.2" = _AXFkgLOx;
        "forge-26.1.2" = _Pa8kNZlL;
        "forge-1.21.1" = _BN0fW8ii;
        "forge-1.20.1" = _KiVhOUkd;
        "fabric-26.2" = _2kWwkvb4;
        "fabric-26.1" = _jksHY25Z;
        "fabric-26.1.1" = _jksHY25Z;
        "fabric-26.1.2" = _jksHY25Z;
        "fabric-1.21.1" = _ia0F8tD0;
        "fabric-1.20.1" = _OimBFfPL;
        "fabric-26.3" = _5PbF1gyQ;
        "pkg-1.0.0" = _hBGojQvm;
        "pkg-1.0.1" = _ZinIVRn2;
        "pkg-1.0.2" = _5PbF1gyQ;
        "default" = _5PbF1gyQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-party-x-xaeros-world-map";
        id = "WAx48Pun";
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