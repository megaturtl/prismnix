{lib, callPackage, ...}:
let
    versions = (let
        _sFYYgwHN = {
            "id" = "sFYYgwHN";
            "file" = "NametagHider-1.0-1.21.jar";
            "hash" = "sha512-Tk4r6C+Rj8xd6Lg6K/x5ZS+94zI8hsuLaWAHvo+WqRVak6rdH4w//SCZCEiPLLP18eSAC1zW9yheLRDWXjxh0g==";
        };
        _b47arPs2 = {
            "id" = "b47arPs2";
            "file" = "NametagHider-1.0-1.21.1.jar";
            "hash" = "sha512-6hmNvKl8399qAD7hOFu3wofWhlgNP1yP7jauiphyAOnBE1oZL5wcmjjYeImZwoa9XSEaXJT0vV3rIlfFTzSS1g==";
        };
        _WiqmDOAi = {
            "id" = "WiqmDOAi";
            "file" = "NametagHider-1.0-1.21.3.jar";
            "hash" = "sha512-6gxch6V4LjIcijS3T39BQPLiw4NjqBsCBFHe5/COocQ/DwIS2M69IN1TGWjFYHuPyKgIHoSrf9qLeMqjMMJxYA==";
        };
        _GMLltG23 = {
            "id" = "GMLltG23";
            "file" = "NametagHider-1.0-1.21.4.jar";
            "hash" = "sha512-3ARNGvu21q+2kTvrV1mY0ZZgdvD/eQgWkxzkNSnkLecKfyVpmgmIYVqPh6gN4Fy2oIfSK0qOAergz4yILN2lNQ==";
        };
        _iIlKvwM2 = {
            "id" = "iIlKvwM2";
            "file" = "NametagHider-1.0-1.21.5.jar";
            "hash" = "sha512-ISjFFMADSjEQJT2gUa/4OvKI3jmP4j6pZ7cb6liQxFxFuhhHd5poOitAjL9sWt4pHJDekMy2j+Gj4gWMhwr1BQ==";
        };
        _HeQYs8Wl = {
            "id" = "HeQYs8Wl";
            "file" = "NametagHider-1.0-1.21.6.jar";
            "hash" = "sha512-HGjL0Vq9QCIjZax3fScyKlhkuuZSff3bOWfd19Zxa0gZPd5+eewHnfDBvBii0vSBu/RBqXl3giGUqTP2NYkpZQ==";
        };
        _LaUQMozJ = {
            "id" = "LaUQMozJ";
            "file" = "NametagHider-1.0-1.21.7.jar";
            "hash" = "sha512-/QIj2KCQFpNm0xRKtLC+58Al5VyUiBEajEWYm7xGs25nYnuvJ4fDVDlqSTHE6LzeQGu2slJ5gsl6fKlqsGWd4g==";
        };
        _Mhmfi7It = {
            "id" = "Mhmfi7It";
            "file" = "NametagHider-1.0-1.21.8.jar";
            "hash" = "sha512-y+WE1m7YpSD4+Y/NuCQGlDlYRnH0l+5ogzc2Re+lz1hwC82tOtshHRUN1ur0jwdSki8Eu6SQW4SzSYOC78oVUw==";
        };
        _jz4B755M = {
            "id" = "jz4B755M";
            "file" = "NametagHider-1.0-1.21.9.jar";
            "hash" = "sha512-137cs83GukLCMv6fTZMOLG0HUQ/VQ3pgS1sZDE9JodxvBtEsxX0uG/mTir6EJjf4/DxKariRuIsQIkhukj6dCg==";
        };
        _JuGiNsAv = {
            "id" = "JuGiNsAv";
            "file" = "NametagHider-1.0-1.21.10.jar";
            "hash" = "sha512-v0J3gY38DvSDogadeFkAfEugaEgmyGEAo33JN4zDvkdX4Hrx0iCuQLM5nK+cgBwy4XpgxQi1d3quq5SEvWHWGg==";
        };
        _st8Sn4mE = {
            "id" = "st8Sn4mE";
            "file" = "NametagHider-1.0-1.21.11-pre3.jar";
            "hash" = "sha512-tnyVA/HGWJuUv+/1qQq3NmnwEsIMXQgPfBFHWQ906fWFwv0OcMoHAhJLtagYoz7NtlfyIwrkoVu+u4Exw5zF+g==";
        };
        _9Z08nydS = {
            "id" = "9Z08nydS";
            "file" = "NametagHider-1.0-1.21.11.jar";
            "hash" = "sha512-FB5aLE5AxToh2oCsmZoX8D0I3qgSnoJ/hP0kXQc9vQVC1KMcgdJg9U4LGMuge1piw50aVnZ38Vpm8vqYu8XHmg==";
        };
        _nciZtEMq = {
            "id" = "nciZtEMq";
            "file" = "NametagHiderPlugin-1.0-26.1.1.jar";
            "hash" = "sha512-u0w4uY8hCuq54NPJDqo2zvtNm8UVEhvosN49rycIrl0+GBpBE5inNrAyoQ+5PRehVijUZYXuCOz9eYGTYWZ7HA==";
        };
        _MpE2qeTG = {
            "id" = "MpE2qeTG";
            "file" = "NametagHiderPlugin-1.0-26.1.2.jar";
            "hash" = "sha512-EZFvjAjDnJ3+Gr2OJZILJTsbuAFwDSd97pqRoZGfDWi4mFTl7W3+BunVo2l37cYeflQgeWOAPIKFBAeOE6iwDg==";
        };
        _250ztOZi = {
            "id" = "250ztOZi";
            "file" = "NametagHider-1.1-1.21.jar";
            "hash" = "sha512-GYcJ8kMdyezSU8k6K4gZ5q2Qvce/3DJVU/kOLJ3D5zjLi3vnni8JjY064KW0ohYwJ+qy8HpRsICQvWN+Du6RQw==";
        };
        _kOJcFi94 = {
            "id" = "kOJcFi94";
            "file" = "NametagHider-1.1-1.21.1.jar";
            "hash" = "sha512-yMUQ8X4E3aAxggobydwYEos7JRp4TlF/NzuFBDic2mKisY2qywX7CAGygAC9nGijBvdyAbjUjSh4ibehDDD67g==";
        };
        _BdSZZxKB = {
            "id" = "BdSZZxKB";
            "file" = "NametagHider-1.1-1.21.3.jar";
            "hash" = "sha512-bJFcL6Tlau6w2fnMfa237/por/KL6okfBMwScn0EzBe6Wnq/NHnXouYGLio0QEEl+eoqUYIT74/iDIjEQf75ew==";
        };
        _7PzvXQac = {
            "id" = "7PzvXQac";
            "file" = "NametagHider-1.1-1.21.4.jar";
            "hash" = "sha512-o0IKUO+s698YEBwCKsSZRzY/CmXh5uh8EtanOa+XfCDrbPczhkcyJg+34SkM2tv+sH2pFX/N8evopMCjD2i/pw==";
        };
        _JxneUffZ = {
            "id" = "JxneUffZ";
            "file" = "NametagHider-1.1-1.21.5.jar";
            "hash" = "sha512-RnTcAx8c9Y1cjxT0JUXa7ZXyV6C6AS55hJOJcQDqlTDjy0cva9ke/p2Iy8+2j2d2wLWclU8tX8FYxApBKn+Oug==";
        };
        _CtDlCOyT = {
            "id" = "CtDlCOyT";
            "file" = "NametagHider-1.1-1.21.6.jar";
            "hash" = "sha512-QooDmj+sa0Q7053LTPqmYVvCnLy7KFDOon6fFSXGu5bnqwBaBYIHhHnXdJk6CCv9WIsGDUS8Z/7o/gS0qruSEA==";
        };
        _rTHSq6Hf = {
            "id" = "rTHSq6Hf";
            "file" = "NametagHider-1.1-1.21.7.jar";
            "hash" = "sha512-PZ6XQ2WfuFldoSwALG41uC1z3GAiU8Z9iTlOF9ITpVWOyh5asz0JG3DJKTez/93yovOIa0IQoh4TnOqdspQulg==";
        };
        _eVxud0ee = {
            "id" = "eVxud0ee";
            "file" = "NametagHider-1.1-1.21.8.jar";
            "hash" = "sha512-LUotfVEX1DiKOYncgbosLPsFFD8V0H/VGeicYxGtbA7STywmppegbS5wqlGOAakOQq9d7Iv0T65jGv9XJUjo3g==";
        };
        _Gdl9ZxQF = {
            "id" = "Gdl9ZxQF";
            "file" = "NametagHider-1.1-1.21.9.jar";
            "hash" = "sha512-VlzttT2lle1lXXz14xztpq5wVoydFEZTnU1apfZDaH656vbhZn7NmZBOsmYftKSZcXvqq9ppi6OztGmPk93v4Q==";
        };
        _JJoXKFzy = {
            "id" = "JJoXKFzy";
            "file" = "NametagHider-1.1-1.21.10.jar";
            "hash" = "sha512-Zkl+/SzNHhNM5wF3f0jeSL4LbJhYuEBQGVDiqUOFE5mX346sNk56Hi1+GEXv80DjQkJy5sHvZxR5x1rYtZm7lQ==";
        };
        _egXpJptQ = {
            "id" = "egXpJptQ";
            "file" = "NametagHider-1.1-1.21.11.jar";
            "hash" = "sha512-bnMG7s40ONfEcQTSPmOtQh6m8wjcFQK+Yrg84lmTqsXra9DKB0d3rw31mex7PNPu02fVBN/Xv/RyHMswwEURhQ==";
        };
        _uShOzhwR = {
            "id" = "uShOzhwR";
            "file" = "NametagHider-1.1-26.1.1.jar";
            "hash" = "sha512-SIW7JI2wyeCLGrubhml3nid/K1H+h+FmtL1CuOi8LlykNHDqw6mHxrlqCp8g3P2QmgOT07G9WOdsScJD6qeOjQ==";
        };
        _AM7JK6b5 = {
            "id" = "AM7JK6b5";
            "file" = "NametagHider-1.1-26.1.2.jar";
            "hash" = "sha512-a0Fntv7VXIJtS3y5oYkPYKHrDcpPOJSuOK1NiC9CNL9k9M/J3Mit+bImriM2tdryy/qqXxdVYcfr1HzMy3pJwQ==";
        };
        _ZPJjvYuU = {
            "id" = "ZPJjvYuU";
            "file" = "NametagHider-1.1-26.2.jar";
            "hash" = "sha512-jw+cPljactbgXVgvTOfK+XHTATTPvvqpKxQFF8smAT8q6UzBzQgU38WIg3Fsjsb2mTuPcbWmDXPCpP04pgY48Q==";
        };
        _u4rHfIpd = {
            "id" = "u4rHfIpd";
            "file" = "NametagHider-1.2-1.21.jar";
            "hash" = "sha512-lcfXdVTqJ3w0a+/QU2If5xo/+wPcvABfGPobJoAptumIMo8NGN3LdRZ0shiAjiX40V/g4W+2GsJau+rOMIaZyg==";
        };
        _tFvAgM9p = {
            "id" = "tFvAgM9p";
            "file" = "NametagHider-1.2-1.21.1.jar";
            "hash" = "sha512-imWZUiMDB6B4OyfTq0kIFOHypV/wkgDHPO0wKVmzLS1ld6usc0Ysu0Cws7c4l7Cg5mufndjjeDBseD5WYjD3yQ==";
        };
        _kp4SH2Du = {
            "id" = "kp4SH2Du";
            "file" = "NametagHider-1.2-1.21.3.jar";
            "hash" = "sha512-nv1sr6jbUxYm7Ekpd5JYn+I9JKJsy8y8PWAdXdf9ssxcnIvWvB4aUE3wURwq67lRcEZQ9f25ZV510bpC/TpfUA==";
        };
        _VquvuBh2 = {
            "id" = "VquvuBh2";
            "file" = "NametagHider-1.2-1.21.4.jar";
            "hash" = "sha512-3U3ujYNn85ZBUqo9gStdMXC6iMLW8NgS2KCYt81j1FllPsjTvy+6OBjgXIsZpdpzHd+hhvsbvWXuIrkO68e53w==";
        };
        _6DDB1QtG = {
            "id" = "6DDB1QtG";
            "file" = "NametagHider-1.2-1.21.5.jar";
            "hash" = "sha512-dMEXqaVooxb/q/noUJShlXidl3OwLdUe2FF6Vz7KJL5xsnVNYYAmobWPRtnEtIUwT7hImyha4n8MybviB/c85w==";
        };
        _URK1tM3b = {
            "id" = "URK1tM3b";
            "file" = "NametagHider-1.2-1.21.6.jar";
            "hash" = "sha512-dPt2GarvJtsSh6KbpoLG9vbomrJJAkfNpGlll2JtgiM+278hL63HiwJPlN0uZp6bF96JLSmTMFLoduHl4gKfxg==";
        };
        _zBKZVTFJ = {
            "id" = "zBKZVTFJ";
            "file" = "NametagHider-1.2-1.21.7.jar";
            "hash" = "sha512-z38ERlBuAHdkI9YHKBMqivHVcrSv5b7n9YLVsUVK//MEKUfPaA80Rg/HyFryEGBGlOaO/EKEHfn88AGhWfYqZg==";
        };
        _XKLsyUTl = {
            "id" = "XKLsyUTl";
            "file" = "NametagHider-1.2-1.21.8.jar";
            "hash" = "sha512-9ZGtwqxzz/KksMvTMXDmCKq/FEfgVgCP6RvKwpNm+nZuZcXV0BaIOLoyh/C9bChyXrmI+3LOn3OpAD1gUxWxRw==";
        };
        _oUxDk2B7 = {
            "id" = "oUxDk2B7";
            "file" = "NametagHider-1.2-1.21.9.jar";
            "hash" = "sha512-XkFCwvSedApup3m521igNIjb8UNPnyArwGeLMG8mzuJx4mI8Hv3Vm/b1S+xUONcfler1Cllhw+AfM7mFMrwyvg==";
        };
        _woPk2YL6 = {
            "id" = "woPk2YL6";
            "file" = "NametagHider-1.2-1.21.10.jar";
            "hash" = "sha512-SQYWKNCdyw48uMh51zv73KdbaiaDGzcUpRZbe4ngs6edQFSLva29QHt6om3BF1P6KE3rnqJTPvl0p6DfN7gONw==";
        };
        _dLLDuRFR = {
            "id" = "dLLDuRFR";
            "file" = "NametagHider-1.2-1.21.11.jar";
            "hash" = "sha512-5XzmZ3M/kUFokypxG51whhom4HHBRakQ0Rbaptgi0JBi9QrgxIyuo7lZswRJJ76oghm8OX9htlpzTdGEu0QcZQ==";
        };
        _oUoLsAAm = {
            "id" = "oUoLsAAm";
            "file" = "NametagHider-1.2-26.1.1.jar";
            "hash" = "sha512-VIpc9XWuAhhQSYxwT9Lgd6agYPiBwgcvtVTF0Bo9BRIzXBk17X/hfszj4IES4egtVuon5KCo0wWSnIg4oUNpow==";
        };
        _Yiyr610T = {
            "id" = "Yiyr610T";
            "file" = "NametagHider-1.2-26.1.2.jar";
            "hash" = "sha512-Dzr2K0kTAUI+va5TpwJjdoVAgGXLn3dy2q4YsRMJW/jEFa861cDzQSQfA5iw1DGSO/1Ui9l4xevGUqABBFSPlw==";
        };
        _DDNJeLK5 = {
            "id" = "DDNJeLK5";
            "file" = "NametagHider-1.2-26.2.jar";
            "hash" = "sha512-H2C1qo7vATG6g186UroZVfhu8X/KUD1BOWB1dPLWsze8p1cPe/0114lWn8AClxE2UvK8meHAXz5x61ZFXlvfIQ==";
        };
    in {
        "sFYYgwHN" = _sFYYgwHN;
        "b47arPs2" = _b47arPs2;
        "WiqmDOAi" = _WiqmDOAi;
        "GMLltG23" = _GMLltG23;
        "iIlKvwM2" = _iIlKvwM2;
        "HeQYs8Wl" = _HeQYs8Wl;
        "LaUQMozJ" = _LaUQMozJ;
        "Mhmfi7It" = _Mhmfi7It;
        "jz4B755M" = _jz4B755M;
        "JuGiNsAv" = _JuGiNsAv;
        "st8Sn4mE" = _st8Sn4mE;
        "9Z08nydS" = _9Z08nydS;
        "nciZtEMq" = _nciZtEMq;
        "MpE2qeTG" = _MpE2qeTG;
        "250ztOZi" = _250ztOZi;
        "kOJcFi94" = _kOJcFi94;
        "BdSZZxKB" = _BdSZZxKB;
        "7PzvXQac" = _7PzvXQac;
        "JxneUffZ" = _JxneUffZ;
        "CtDlCOyT" = _CtDlCOyT;
        "rTHSq6Hf" = _rTHSq6Hf;
        "eVxud0ee" = _eVxud0ee;
        "Gdl9ZxQF" = _Gdl9ZxQF;
        "JJoXKFzy" = _JJoXKFzy;
        "egXpJptQ" = _egXpJptQ;
        "uShOzhwR" = _uShOzhwR;
        "AM7JK6b5" = _AM7JK6b5;
        "ZPJjvYuU" = _ZPJjvYuU;
        "u4rHfIpd" = _u4rHfIpd;
        "tFvAgM9p" = _tFvAgM9p;
        "kp4SH2Du" = _kp4SH2Du;
        "VquvuBh2" = _VquvuBh2;
        "6DDB1QtG" = _6DDB1QtG;
        "URK1tM3b" = _URK1tM3b;
        "zBKZVTFJ" = _zBKZVTFJ;
        "XKLsyUTl" = _XKLsyUTl;
        "oUxDk2B7" = _oUxDk2B7;
        "woPk2YL6" = _woPk2YL6;
        "dLLDuRFR" = _dLLDuRFR;
        "oUoLsAAm" = _oUoLsAAm;
        "Yiyr610T" = _Yiyr610T;
        "DDNJeLK5" = _DDNJeLK5;
        "paper-1.21" = _u4rHfIpd;
        "paper-1.21.1" = _tFvAgM9p;
        "paper-1.21.3" = _kp4SH2Du;
        "paper-1.21.4" = _VquvuBh2;
        "paper-1.21.5" = _6DDB1QtG;
        "paper-1.21.6" = _URK1tM3b;
        "paper-1.21.7" = _zBKZVTFJ;
        "paper-1.21.8" = _XKLsyUTl;
        "paper-1.21.9" = _oUxDk2B7;
        "paper-1.21.10" = _woPk2YL6;
        "paper-1.21.11-pre3" = _st8Sn4mE;
        "paper-1.21.11" = _dLLDuRFR;
        "paper-26.1.1" = _oUoLsAAm;
        "paper-26.1.2" = _Yiyr610T;
        "paper-26.2" = _DDNJeLK5;
        "pkg-1.0" = _MpE2qeTG;
        "pkg-1.1" = _ZPJjvYuU;
        "pkg-1.2" = _DDNJeLK5;
        "default" = _DDNJeLK5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nametaghider";
        id = "YvIMTGRf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Stranik2504/NametagHiderPlugin/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}