{lib, callPackage, ...}:
let
    versions = (let
        _ffHrEnIi = {
            "id" = "ffHrEnIi";
            "file" = "WynnSpells-1.2.3.jar";
            "hash" = "sha512-JQUl2ez1l2qiEjW9kOmsQxBuyBQXpYkgA7my0WYepRfGgz598IhQXjC5m9ZCq9ddr7YpuPKW5Xlfpeszp16l5Q==";
        };
        _9NXiVbC5 = {
            "id" = "9NXiVbC5";
            "file" = "WynnSpells-1.2.4.jar";
            "hash" = "sha512-v1/WRt0L/wWhNfffKlJOFO8uI5Y3ptHzgTC7lIhtmtBdVKbLd/pYARC4Ceip+dvqgDJIC4YcefTtX/8YS2hPAw==";
        };
        _SEgKdCtb = {
            "id" = "SEgKdCtb";
            "file" = "wynnspells-2.0.0.jar";
            "hash" = "sha512-T06oFxmxIL0RVwK025/XNcIfYu3XK0/YZu19hQD89Yc6iKnr1Ya6+jihQa4XRf/JDEBtysKKnzuS0E/GrQHKkQ==";
        };
        _fnFlqRji = {
            "id" = "fnFlqRji";
            "file" = "wynnspells-2.1.0.jar";
            "hash" = "sha512-TaY7T+6ALRD9m6XNyHAQ8noGh6TWwgVxLpXdBUPcea4YUp8f+l2HwPuADlSBDtTNYsdFVswbhl91yl1XfTXPDg==";
        };
        _zuhjOGzX = {
            "id" = "zuhjOGzX";
            "file" = "wynnspells-2.2.0.jar";
            "hash" = "sha512-UrqDYPlY6WuAMgAmDYw38UcD9S+694Cq36CldaTHCjxGmBBtPNRkIvq/bs2xqPkUL5Y9upUlWwy8T7xZcqslmg==";
        };
        _kvr3RIsP = {
            "id" = "kvr3RIsP";
            "file" = "wynnspells-2.3.0.jar";
            "hash" = "sha512-V2CwSeSVrwtv0zbp+aabg0QZpstcVikOw1N0Lvv1P/uZW6MmxknjTJi0QZ+Gut53yMLjmGtUIE6KOKmg6Fv/LA==";
        };
        _w642lA6z = {
            "id" = "w642lA6z";
            "file" = "wynnspells-3.0.0.jar";
            "hash" = "sha512-1+CoPc4wNGZBgsQ2xtfgzqUesdj9huw1+tJeKyhVubAheSwn0DiMYQdzir7LHgbg9J0/m4Vc8a17Sh4Z8ZBR0w==";
        };
        _q67KdONu = {
            "id" = "q67KdONu";
            "file" = "wynnspells-3.1.0.jar";
            "hash" = "sha512-kf7h/dnaQYDOWeWeyGlPHNRK2SS5ZchtjzTuE7dCaGnelX9b3bm72KUKk8nlo9/pv/zs+zbP0yap7JEfOfAcRw==";
        };
        _30FVn6vD = {
            "id" = "30FVn6vD";
            "file" = "wynnspells-3.2.0.jar";
            "hash" = "sha512-VnWrGfkQ9z9jGU0v/hLdHrmqyKRumMqzEIXmv3tAhLYynR9kOAe6VCMGEvqoXwH1oy897s4wh6fvS03mhJbbUw==";
        };
        _bRsW1EZt = {
            "id" = "bRsW1EZt";
            "file" = "wynnspells-2.4.0.jar";
            "hash" = "sha512-MrW1seyii/MuzIzuACVVkTJeHF1Hfoc3/w9l2pbMPZPEHwkNUith2oh4mRWpNIrtVm0V9c2/95O7r56/DiEWAQ==";
        };
        _Q8b5aTVp = {
            "id" = "Q8b5aTVp";
            "file" = "wynnspells-2.4.1.jar";
            "hash" = "sha512-eXHUIO61dFoGUrcuL0awPQKg3A/e3SocQQtYF9sHfM3HT2TxBAKHzfCre5mpJXhBi9Aq+uKC/5lbE3nvrw7+zw==";
        };
        _jq8JVYfx = {
            "id" = "jq8JVYfx";
            "file" = "wynnspells-3.2.1.jar";
            "hash" = "sha512-8tsIJVAOkz2MtyXyOk5rSVEGqTJjqsMGovtx4LWAjG/Cm5kYJtuGoOwdBrzkr7/IEZ0iAA9R0RdkLQp0uL71rw==";
        };
        _P69vnGlR = {
            "id" = "P69vnGlR";
            "file" = "wynnspells-3.3.0.jar";
            "hash" = "sha512-trdSuhiWqAqyFYGIVyuFOqLI1d5LGAybytSCiHol+LlkeYnJA1Gg1xN55cvMUjYrFdb5t2oHwj0L40g5kt8L7A==";
        };
        _xWQdguL9 = {
            "id" = "xWQdguL9";
            "file" = "wynnspells-2.5.0.jar";
            "hash" = "sha512-qOhGo1esnjkgjjhgYL2iMmHRXYQNHbcFWnAT732ftuSq8xWVyR9J06qZD/HMU8DLSswEYjXto3WxRRR7usA3rw==";
        };
        _kYnbXPLW = {
            "id" = "kYnbXPLW";
            "file" = "wynnspells-2.6.0.jar";
            "hash" = "sha512-I+MLqYmZF5Pydox+JQOL7i99KQekiIe/yXDHiPEIvs2GuVaIxH1gsusOuTahJ4ofYo7r9yRHHe99jfhPOaNp6w==";
        };
        _kfquI05Q = {
            "id" = "kfquI05Q";
            "file" = "wynnspells-3.4.0.jar";
            "hash" = "sha512-1NacbpD3SJly1RI7ouTDT0kHGV+poOA5lZjwEH0SZhFvb9jiVsLzdW0B+bwFQXdA1jFIwqMUToqy6iSylPuIww==";
        };
        _1LOofywB = {
            "id" = "1LOofywB";
            "file" = "wynnspells-3.4.1.jar";
            "hash" = "sha512-b9+ONEPPMKMIej4XVY0d1z1KNs4s3UaT8cQia7btIL++9BUfHIby2jL2n4bwZPwtoO+VdSPIGR4K/3+KUBLXSQ==";
        };
        _lLRL85eC = {
            "id" = "lLRL85eC";
            "file" = "wynnspells-2.6.1.jar";
            "hash" = "sha512-AoT6m1VtU4KgTt4jlZWvfWqGf8JUDcr9sAAp5Yrp0aVx2MctePePcwWwzkoqWWsWF3QW23fwFoWorWeInyawQQ==";
        };
    in {
        "ffHrEnIi" = _ffHrEnIi;
        "9NXiVbC5" = _9NXiVbC5;
        "SEgKdCtb" = _SEgKdCtb;
        "fnFlqRji" = _fnFlqRji;
        "zuhjOGzX" = _zuhjOGzX;
        "kvr3RIsP" = _kvr3RIsP;
        "w642lA6z" = _w642lA6z;
        "q67KdONu" = _q67KdONu;
        "30FVn6vD" = _30FVn6vD;
        "bRsW1EZt" = _bRsW1EZt;
        "Q8b5aTVp" = _Q8b5aTVp;
        "jq8JVYfx" = _jq8JVYfx;
        "P69vnGlR" = _P69vnGlR;
        "xWQdguL9" = _xWQdguL9;
        "kYnbXPLW" = _kYnbXPLW;
        "kfquI05Q" = _kfquI05Q;
        "1LOofywB" = _1LOofywB;
        "lLRL85eC" = _lLRL85eC;
        "fabric-1.21.11" = _lLRL85eC;
        "fabric-26.3" = _1LOofywB;
        "pkg-1.2.3" = _ffHrEnIi;
        "pkg-1.2.4" = _9NXiVbC5;
        "pkg-2.0.0" = _SEgKdCtb;
        "pkg-2.1.0" = _fnFlqRji;
        "pkg-2.2.0" = _zuhjOGzX;
        "pkg-2.3.0" = _kvr3RIsP;
        "pkg-3.0.0" = _w642lA6z;
        "pkg-3.1.0" = _q67KdONu;
        "pkg-3.2.0" = _30FVn6vD;
        "pkg-2.4.0" = _bRsW1EZt;
        "pkg-2.4.1" = _Q8b5aTVp;
        "pkg-3.2.1" = _jq8JVYfx;
        "pkg-3.3.0" = _P69vnGlR;
        "pkg-2.5.0" = _xWQdguL9;
        "pkg-2.6.0" = _kYnbXPLW;
        "pkg-3.4.0" = _kfquI05Q;
        "pkg-3.4.1" = _1LOofywB;
        "pkg-2.6.1" = _lLRL85eC;
        "default" = _lLRL85eC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnspells";
        id = "276D1GfP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/OhhhZenix/WynnSpells/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}