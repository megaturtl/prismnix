{lib, callPackage, ...}:
let
    versions = (let
        _ebZYbIkJ = {
            "id" = "ebZYbIkJ";
            "file" = "bbllights-1.21.6-1.0.0.jar";
            "hash" = "sha512-LEvrJ2GxTDPt9rXulQ+nZorfcfZOsYA3Vxqx9TkjaNbYc6/qFc6pORbJeE9hHoUBc9wfQaiy8DhtSRdkROSyOg==";
        };
        _z7wv55Xh = {
            "id" = "z7wv55Xh";
            "file" = "bbllights-1.21.7-1.1.0.jar";
            "hash" = "sha512-VgAPGdlnE262BuX+lcGtV34AjDksfWpjEWknVC0+7IUW7ZR/BK7rFVY6xp0yIgAUFjCIK8hQisAq7d3AQBYsFw==";
        };
        _cuSy3TzC = {
            "id" = "cuSy3TzC";
            "file" = "bbllights-1.21.7-1.1.0.jar";
            "hash" = "sha512-VgAPGdlnE262BuX+lcGtV34AjDksfWpjEWknVC0+7IUW7ZR/BK7rFVY6xp0yIgAUFjCIK8hQisAq7d3AQBYsFw==";
        };
        _m49zTyJg = {
            "id" = "m49zTyJg";
            "file" = "bbllights-1.21-1.1.0.jar";
            "hash" = "sha512-46W8sUfvdiIpQ+cFF0AzKswxH3zNWtyyuFJHAmBwhBn12O99IueXR6oIbR1RF4WXjn+4AIBDwiuEv9MJZyYmsA==";
        };
        _P9pxIFFa = {
            "id" = "P9pxIFFa";
            "file" = "bbllights-1.21-1.1.0.jar";
            "hash" = "sha512-/6YSFGaiifZq/3KGx+ZUuCx8NigdbN137GyqzDEux04/vgiZaroxtbBTosU0h++cmsW23udqFGOJF500WmNQaQ==";
        };
        _ldD31yms = {
            "id" = "ldD31yms";
            "file" = "bbllights-1.21-1.1.2.jar";
            "hash" = "sha512-1MNAD4t2iAmJdobB1xVNUdYCCPpZl6bBJwEIJLMvxnJADnvl7c70s3tJ7aOq2pFEj4N+feqcba45QBxgvwunVg==";
        };
        _nGDod5NZ = {
            "id" = "nGDod5NZ";
            "file" = "bbllights-1.21.8-1.2.0.jar";
            "hash" = "sha512-zG1F7UJOUxdTDf3MiTd7GKyzbV1KBRzwUwT2TSHUX/oQviup6MTN9Bhm5aRUJ/q2mZm/Dxf6SSWOdWcBiPsMBA==";
        };
        _FQQBr4eH = {
            "id" = "FQQBr4eH";
            "file" = "bbllights-1.21.9-1.3.0.jar";
            "hash" = "sha512-exzrx5liJVh6QrOdPpQUA4iX1S7MCTjgv0Y2R68lzp7W2gn6yPa8vD+K7N8cdQkhpuXOualv3+hjOqLUIXnLZw==";
        };
        _RmdTM55H = {
            "id" = "RmdTM55H";
            "file" = "bbllights-1.21.10-1.4.0.jar";
            "hash" = "sha512-6FNcxdYfCV87fHMawDPOm9upLrYQrO/VELhxtzbwMypFgfR0Q2JZmZ5+lLok5V2lhCsghbVut2QYvSZ2UHsDlA==";
        };
        _zDltB0Qy = {
            "id" = "zDltB0Qy";
            "file" = "bbllights-1.21.11-1.5.0.jar";
            "hash" = "sha512-KTXXA3fyPVTYZ6J3IAQVkOWZ6qZCgXoLj7R4/TGMfNy6jSR8sdJcgYM1o5wiM2JbI85jLNJ8kQmhJuy6yzaCDQ==";
        };
        _fwYpwnbl = {
            "id" = "fwYpwnbl";
            "file" = "bbllights-26.1-snapshot-6-2.0.0.jar";
            "hash" = "sha512-yevzs2KFDVc3U7jxuOuFcYdwH7ZVB3De0hrcGBgliWeAufdLQPffL0ULnvUa20Sy1RkKDEUPLxVDqoBBxQemAQ==";
        };
        _FFEnm70f = {
            "id" = "FFEnm70f";
            "file" = "bbllights-26.1-pre-3-2.1.0.jar";
            "hash" = "sha512-A/+FjmINgDuBFSh/qOegWDxdbt4pmPbRIXhyQCIf3XQJNsbivYYLJZwgKQXP671Bfqz45qnOEwcGtYlRMcKzyw==";
        };
        _lKh5ebYV = {
            "id" = "lKh5ebYV";
            "file" = "bbllights-26.1-2.2.0.jar";
            "hash" = "sha512-bBQYHLK9r1nj1B8mLRYnAlG4j1DmdxYKuBeMvUw+MfoBdDcCJvArsdtACnQmeC8ushVcu4I+0ktIp8vhj08CkA==";
        };
        _8WlR5EZD = {
            "id" = "8WlR5EZD";
            "file" = "bbllights-26.1.1-2.3.0.jar";
            "hash" = "sha512-nKOKOJLNWYUef1Bx36FY//IbKp3NtZL5dRJXFgJZqJca7oLVeHAfJyfrsXNRetZUWnDDoq1Fd+V0UM/9DLSnrg==";
        };
        _NhTxXgPc = {
            "id" = "NhTxXgPc";
            "file" = "bbllights-26.1.2-2.4.0.jar";
            "hash" = "sha512-KSN4LHfJdpmMITFwYkatEU3ZHrFzDkHN/w3WW/X3Oex8XbQGbmgFtfyuYglg5iktn3fPtvuKXVGfJ9zYFwJB8A==";
        };
        _lK4CIqJV = {
            "id" = "lK4CIqJV";
            "file" = "bbllights-26.1.2-2.4.1.jar";
            "hash" = "sha512-OiJ4He/kcRt5YeE/qG7Cop7A4qmt2pKLjRwpuQbm2IuF+f89iqBMooSDpwACxmmLFxTwrT23IdpYnhZX1Pcg7g==";
        };
        _tnyOF2nR = {
            "id" = "tnyOF2nR";
            "file" = "bbllights-26.1.2-2.4.2.jar";
            "hash" = "sha512-U/Dl6GqPAonaXpLmc3mXSH/yPNgyjDAbKKf/oasPzGaH3BCyloeAt2zCw6z6OcrNIP3g6rTa0XRhdBeklEZSOg==";
        };
        _xISefi6o = {
            "id" = "xISefi6o";
            "file" = "bbllights-26.1.2-2.4.2.jar";
            "hash" = "sha512-AmFgdXKU1GJf0VRWIErqdRIn3TCfIOdKqJAlLSoMV1rEV+slU1g1sQP9uHtEdKV8wQzGAEK1ta1DytahmQqM8Q==";
        };
        _Fvn6HKSh = {
            "id" = "Fvn6HKSh";
            "file" = "bbllights-26.1.2-2.4.4.jar";
            "hash" = "sha512-W5t5oXH5x5pXKGVntSyMm5watn9Tynp2hdYUGlC04xv5eKEZqKRcXGB0rh9Gt5PROy66lZebX4v3VdNGyJJbRw==";
        };
        _GvhP5ehq = {
            "id" = "GvhP5ehq";
            "file" = "bbllights-26.1.2-2.4.5.jar";
            "hash" = "sha512-OfJAtSJ+mSOKUiPOhkd1BNYXx6JyGtVlzESEan+dXFlqueIGKkdoY2mJXb1I+4egzs4fRG00z4Q57Q+Qd5/5Ig==";
        };
        _k18orBQa = {
            "id" = "k18orBQa";
            "file" = "bbllights-26.2-3.0.0.jar";
            "hash" = "sha512-b/lrGrJqIaFTXA9Scyf5Jpq6hpHXzlmbi6qNNk8i9fDLCHl3yfOfkumpph36wmhtoMM5oOVM79wKMRKpCBk/aA==";
        };
        _zbO64S1G = {
            "id" = "zbO64S1G";
            "file" = "bbllights-26.2-3.0.0.jar";
            "hash" = "sha512-EfeaVu+pHwZgG1fG1hIvp87PCRXBx7zD13sssOOYBMUQq/sm0Fl8sT3OvhApiXCtdtbqGU5/8yEya6ILao0m5g==";
        };
        _c0cAwnto = {
            "id" = "c0cAwnto";
            "file" = "bbllights-26.1.2-2.5.0.jar";
            "hash" = "sha512-QQtFLKytbpLHAA3Jwpt/y0dozV6Hb1xPGccRWyvIDjunlynWq6i5pzaYJhMxDOnnNcdLIAffVhzMOj+3XPxGCw==";
        };
    in {
        "ebZYbIkJ" = _ebZYbIkJ;
        "z7wv55Xh" = _z7wv55Xh;
        "cuSy3TzC" = _cuSy3TzC;
        "m49zTyJg" = _m49zTyJg;
        "P9pxIFFa" = _P9pxIFFa;
        "ldD31yms" = _ldD31yms;
        "nGDod5NZ" = _nGDod5NZ;
        "FQQBr4eH" = _FQQBr4eH;
        "RmdTM55H" = _RmdTM55H;
        "zDltB0Qy" = _zDltB0Qy;
        "fwYpwnbl" = _fwYpwnbl;
        "FFEnm70f" = _FFEnm70f;
        "lKh5ebYV" = _lKh5ebYV;
        "8WlR5EZD" = _8WlR5EZD;
        "NhTxXgPc" = _NhTxXgPc;
        "lK4CIqJV" = _lK4CIqJV;
        "tnyOF2nR" = _tnyOF2nR;
        "xISefi6o" = _xISefi6o;
        "Fvn6HKSh" = _Fvn6HKSh;
        "GvhP5ehq" = _GvhP5ehq;
        "k18orBQa" = _k18orBQa;
        "zbO64S1G" = _zbO64S1G;
        "c0cAwnto" = _c0cAwnto;
        "neoforge-1.21.6" = _ebZYbIkJ;
        "neoforge-1.21.7" = _cuSy3TzC;
        "neoforge-1.21" = _ldD31yms;
        "neoforge-1.21.1" = _ldD31yms;
        "neoforge-1.21.8" = _nGDod5NZ;
        "neoforge-1.21.9" = _FQQBr4eH;
        "neoforge-1.21.10" = _RmdTM55H;
        "neoforge-1.21.11" = _fwYpwnbl;
        "neoforge-26.1" = _Fvn6HKSh;
        "neoforge-26.1.1" = _Fvn6HKSh;
        "neoforge-26.1.2" = _c0cAwnto;
        "neoforge-26.2" = _zbO64S1G;
        "pkg-1.0.0" = _ebZYbIkJ;
        "pkg-1.21.7-1.1.0" = _cuSy3TzC;
        "pkg-1.21-1.1.0" = _P9pxIFFa;
        "pkg-1.21-1.1.2" = _ldD31yms;
        "pkg-1.21.8-1.2.0" = _nGDod5NZ;
        "pkg-1.21.9-1.3.0" = _FQQBr4eH;
        "pkg-1.21.10-1.4.0" = _RmdTM55H;
        "pkg-1.21.11-1.5.0" = _zDltB0Qy;
        "pkg-26.1-snapshot-6-2.0.0" = _fwYpwnbl;
        "pkg-26.1-pre-3-2.1.0" = _FFEnm70f;
        "pkg-26.1-2.2.0" = _lKh5ebYV;
        "pkg-26.1.1-2.3.0" = _8WlR5EZD;
        "pkg-26.1.2-2.4.0" = _NhTxXgPc;
        "pkg-26.1.2-2.4.1" = _lK4CIqJV;
        "pkg-26.1.2-2.4.2" = _xISefi6o;
        "pkg-26.1.2-2.4.4" = _Fvn6HKSh;
        "pkg-26.1.2-2.4.5" = _GvhP5ehq;
        "pkg-26.2-3.0.0" = _zbO64S1G;
        "pkg-26.1.2-2.5.0" = _c0cAwnto;
        "default" = _c0cAwnto;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bbl-invisible-lights";
        id = "UI6gFMOn";
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