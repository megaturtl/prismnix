{lib, callPackage, ...}:
let
    versions = (let
        _aZ8iCtyC = {
            "id" = "aZ8iCtyC";
            "file" = "BetterNether-21.0.12.jar";
            "hash" = "sha512-kTN4EJwDzwZOxr9iC1IQpne1thCHoK2KQCcmLnFuhhdBn4u/pqXuF+pv+VAqw/E9oLf+C1btZvgNa7K1af333g==";
        };
        _PhX2VWhx = {
            "id" = "PhX2VWhx";
            "file" = "BetterNether-21.0.13.jar";
            "hash" = "sha512-rdrAjWtuFA+8Ycd0myv8zjaCoY1zCKo6YxkaLLQKPwnOxFI0JZG+K5DIPc3vDyBDbJ34nTS5ztU1pWTAanj5cA==";
        };
        _8DhmvyWm = {
            "id" = "8DhmvyWm";
            "file" = "BetterNether-21.0.14.jar";
            "hash" = "sha512-2iGZYz+o+r9sm4TkIVpRRitdEdBNoMD/koC2spcX5KO6vVjI+k68uYzC5NkDo+TyqMcIq7Qx7BO6XvvF6RI6Pg==";
        };
        _T5qFQ2JE = {
            "id" = "T5qFQ2JE";
            "file" = "BetterNether-21.0.15.jar";
            "hash" = "sha512-qu3FQ1nMxANwdsK+s9uc2RsKetL5yrzzaTKj3fiWt4zp5Otdx3OXeMf5ZiJOnakmTx2EkXMtdGG/GLr0QCngsw==";
        };
        _lc24cuuS = {
            "id" = "lc24cuuS";
            "file" = "BetterNether-21.0.16.jar";
            "hash" = "sha512-c537BJQiyajJWynVpId9UJwQtLeDoZfNllKN/MNajiEyRmrDAatG5hB/33uTnl9R9WK10slrg23R2y4y1tJpoQ==";
        };
        _fbPviiXC = {
            "id" = "fbPviiXC";
            "file" = "BetterNether-21.0.17.jar";
            "hash" = "sha512-AWPNiC7OrnMpzfd1TTgnEFk6JCnNbm+Rjja86Vuz/Mz/eK2ldt/czplQs8z+8Pk+xR8+kHVbBBaw3sVisz/d8A==";
        };
        _Gv38gbbH = {
            "id" = "Gv38gbbH";
            "file" = "BetterNether-21.0.18.jar";
            "hash" = "sha512-JhTle5YoOil37l5LBXMpaLulp1vZ1Dw5q/FZwEJ5lEIea7YTWHJifDdi+FJ53roEvvFHmSiUl0bmwIAATOFCFA==";
        };
        _zjCPvMgN = {
            "id" = "zjCPvMgN";
            "file" = "BetterNether-21.0.19.jar";
            "hash" = "sha512-8FZAQ/19pnn4Laqiw7re0JUTtj6QUTrR5m79uyL1beq3/FzEy2JlTgnGWbm+P4ubQGFyWPSGwgdHmFC2Myg0Tg==";
        };
        _mjrvcD4M = {
            "id" = "mjrvcD4M";
            "file" = "BetterNether-21.11.1-alpha.jar";
            "hash" = "sha512-7gwv2TQhwwP4ZSAoiq0CNQZyw2GeWHujaz74Y3DfhjT2rYeMYpytLBAcAQzvUxtH7HMJlpUKPkYnEM5kfnX6dA==";
        };
        _UXoluC6E = {
            "id" = "UXoluC6E";
            "file" = "BetterNether-26.1.1.jar";
            "hash" = "sha512-XmcHEr0iy/6506iINvWxOeCUp0BrP3Z8OeCBPFVE0B7MKOIyMZv4cKBMiFhL3uGqyENmDFEkHmtU/LzTTEYohQ==";
        };
        _e8bqKJup = {
            "id" = "e8bqKJup";
            "file" = "BetterNether-21.0.20.jar";
            "hash" = "sha512-rO2AP1647YPnQsnCTY7RPCudmZiuJ8oXsWgabDOBY0ZhyAfOz2cFFDFWUO/U8RiBCDN7tIAut+KusEfmIeYSyA==";
        };
        _5dLViL0l = {
            "id" = "5dLViL0l";
            "file" = "BetterNether-26.1.2.jar";
            "hash" = "sha512-krx0IN5RL2yqzwKKge4/+sNYYmFrqtq6WAuKdcrN72TnWvSplT95laxglZUc8m5pZQb6kJqy2ded/WMO4AJI/w==";
        };
        _krL05HNC = {
            "id" = "krL05HNC";
            "file" = "BetterNether-21.11.2.jar";
            "hash" = "sha512-q/N6AxY8plyhwYMWWQIvpbXP5U36Lm7nsJa6EEGTgJ3daH57Ads8VmbkRJnibWJBYMF3TBBAuVvOFtSz7opxXQ==";
        };
        _apAbGuYw = {
            "id" = "apAbGuYw";
            "file" = "BetterNether-21.0.13-fabric.jar";
            "hash" = "sha512-UUk48TRJNM3aR9EpiTG/2GbVVQUhpN6T6k/NSa/nxTPQxGvfL84Jrn950ZAv3+CnH9CWJY6aRa6CbPLaiOqcdA==";
        };
        _pzRIge2Q = {
            "id" = "pzRIge2Q";
            "file" = "BetterNether-21.11.1-fabric.jar";
            "hash" = "sha512-Zv9hUyjQ01bDNyVjx4w1Om/17kAruOHSl/yYrjxrH+nInkX+wufh7Hh4dwivNaifm1n/oQ2OzZJm108cvfUCgw==";
        };
        _mo5ysPps = {
            "id" = "mo5ysPps";
            "file" = "BetterNether-26.1.1-fabric.jar";
            "hash" = "sha512-tlc3VamUigdcXTSuX/heo4DURFajeHEgaqGJkh5MERXbmgjVhw6kS8TSdRW+gY9Dky3iAicJ7F1F31a48n0FaQ==";
        };
        _qDOSXIIn = {
            "id" = "qDOSXIIn";
            "file" = "BetterNether-21.0.21.jar";
            "hash" = "sha512-om5VDkhqrinfvCU/yQ2XHADoTuZqzdaWXu6JJxpo+210hz0lFw5/UNhBBlDQ8PGmjYc+WJ7jAGthiECna/IUug==";
        };
        _KpkYRovI = {
            "id" = "KpkYRovI";
            "file" = "better-nether-21.0.14-fabric.jar";
            "hash" = "sha512-blX7xCnKXxYB/WkSeBUPTuhTMTmStDvIVTIV+NL/7K/0N4ngKVPA1MlSBIenYeJQpE7VF3oXkB3rKYDHxBDSXA==";
        };
        _Wh7LIMCP = {
            "id" = "Wh7LIMCP";
            "file" = "BetterNether-21.11.3.jar";
            "hash" = "sha512-Yrlb5sO1b1lHTtIkPNVxFNCrFelfn4YRA4BNreu035N18PBT5BUDspZjJO15vq3IkEybKRQFg3Z2cqRnHozizQ==";
        };
        _nhOS0Dbf = {
            "id" = "nhOS0Dbf";
            "file" = "better-nether-21.11.2-fabric.jar";
            "hash" = "sha512-7gx2q+f6kvTaTJO+4eSPUC38Q4mNALkCVH37fm/eRcuUoot45ReL3E+v8/ruwhkdnrCLpm8cOFjG3MMZm1ZUqw==";
        };
        _gJwVfwYK = {
            "id" = "gJwVfwYK";
            "file" = "BetterNether-26.1.3.jar";
            "hash" = "sha512-Dkkm6VIqXTcSZCYiA4046QTXpmz1z8JE3P6aeHzDLKHyj5l/EIqwEeDAoZe+U0Xz/GLRkLxnUNQv3jgDNexdHw==";
        };
        _tY5AG1Wr = {
            "id" = "tY5AG1Wr";
            "file" = "better-nether-26.1.2-fabric.jar";
            "hash" = "sha512-pb0XW2GyzDL8drmmpJhNGupH7n7LzyP93JtujB/Uo6mRn09MC/ShmTvB1Wm/VqVTHc+zdlkflDzdKh5hiFguAA==";
        };
        _xykfRGby = {
            "id" = "xykfRGby";
            "file" = "better-nether-21.0.15-fabric.jar";
            "hash" = "sha512-54puwJDuQhk0cpazp9Z1UYCAD0Uzq/gbjnFdPF0zL4Ywve85kXR9ZvwPrDaOuFXPtxBeEEron2uQ/KdLa59nYg==";
        };
        _VXyNmlbu = {
            "id" = "VXyNmlbu";
            "file" = "BetterNether-21.0.22.jar";
            "hash" = "sha512-Oboe6UoRq66ec40VdQkBJkk27R8cp3Z/0z/tUttiMAndeOFq0ENJ84wFC0kaSGUaw476Ixkc5Ll/5Bl0HemfPA==";
        };
        _wSHDvmvR = {
            "id" = "wSHDvmvR";
            "file" = "BetterNether-21.11.4.jar";
            "hash" = "sha512-ER8u7JXvPmpi1K6JOmbCFg8J1HKJL4nDGggTx3j3CGC1NTd3Kqx40J6lWwaRvHSTykupUT3z3dKy8hI30NgOSQ==";
        };
        _opa3rGq0 = {
            "id" = "opa3rGq0";
            "file" = "better-nether-21.11.3-fabric.jar";
            "hash" = "sha512-d2LnaEn9WL0FEn9IaLNL43/MA8F5DBY5uAfa21P/SAU/LUokrbTM8/XjgnTJCysjO6tgNnNZxmbFR3NIBkVILg==";
        };
        _Gi4tCq61 = {
            "id" = "Gi4tCq61";
            "file" = "better-nether-26.1.3-fabric.jar";
            "hash" = "sha512-NTcqF8a5Vrh+m2riq53CGAdYZzG0mYfClLThzyOjlkQrqEqBsFDR+vdB4yMQ0YOtNfdsQ4f/DZPYFCwRzmAYmg==";
        };
        _CMTOZu7E = {
            "id" = "CMTOZu7E";
            "file" = "BetterNether-26.1.4.jar";
            "hash" = "sha512-uoBX5qMh4dWmvlMMWHLBm0EEKESgqbwC+PHyFC/oTxtZb1VewSlTtBAjgb6hQlblK81HYkqUmEDKqQueR0wiHg==";
        };
        _qLbuPvZB = {
            "id" = "qLbuPvZB";
            "file" = "BetterNether-26.2.0-fabric.jar";
            "hash" = "sha512-mCrr5SQlbU1NQER1zHuy+DaFd1QU8ohE58X51v7iVGvZ1HIZIVqLX8a5R+ln/6laUMew+lWIxyHh4HcyQL2KFA==";
        };
        _ZK6rcYcu = {
            "id" = "ZK6rcYcu";
            "file" = "BetterNether-26.2.0.jar";
            "hash" = "sha512-l6XI33VXXHdGvGkfP3tbEDMQMx9L/7b/woBflgfqoumeAS2jf+DC79JXUMnVdtIvnuD2QUYH0UsWMeNJxAEMtA==";
        };
        _iqOTv95V = {
            "id" = "iqOTv95V";
            "file" = "BetterNether-26.1.4-fabric.jar";
            "hash" = "sha512-A8naB0PITOaWXet/q0dCNWG14b8LUP4/1vFHaMqTsV252zG/C1NlhCk9OJvwAkRm6dUO+D04KZ73SZEMiJRp9g==";
        };
        _Qo47B64K = {
            "id" = "Qo47B64K";
            "file" = "BetterNether-26.1.5.jar";
            "hash" = "sha512-8eOriy5JZDPBysOCfypJcXTpOdnXb8qhH1o1vdmWP10r+7GY1TQ7GV4ihW7586CRk3x2SY+MQAbs05WMm7X8pQ==";
        };
        _nIwXxbai = {
            "id" = "nIwXxbai";
            "file" = "BetterNether-21.0.16-fabric.jar";
            "hash" = "sha512-nOXlSQLZ5LtIzZZK93aWhJlH3pIxmqZK33pkYuC6HWCiERDnaJ51zcG9STjEGdgKdzNdnEoUNkt1pkO+4FBNcg==";
        };
        _F9yK9EF9 = {
            "id" = "F9yK9EF9";
            "file" = "BetterNether-21.0.23.jar";
            "hash" = "sha512-BzfWyF+3pDJAUYp4yBd+oxaMQTrHzDfNuX9Igupau2YPMZXiykUv+MC99dJlHnroLHfeQRcFH341EYiHnhBCUQ==";
        };
        _CDZtHqdp = {
            "id" = "CDZtHqdp";
            "file" = "BetterNether-21.0.24.jar";
            "hash" = "sha512-SnqtuMaabnGeAvxPbktaI4KqnZ2rt0E3aHtb3BagTZ14/t2/EawP/h3n2pLOlWsnKPK6ZWzqkH3H1HNy/E3VKw==";
        };
        _FBLs9mtE = {
            "id" = "FBLs9mtE";
            "file" = "BetterNether-21.0.17-fabric.jar";
            "hash" = "sha512-DYncO+fEJW0KGLr+UviRVjsDikpILXEGSnQkBGpd8uVYO8JxYOqVW717JzyX8N8aSWBGFYVR1bz8/3FAzo2z5A==";
        };
        _cgPZfHCh = {
            "id" = "cgPZfHCh";
            "file" = "BetterNether-21.11.5.jar";
            "hash" = "sha512-0/O7BhJ5YNxNkuFk6p/BMnRpXNC3cfWm1P6u/XFrFwu+sSBbus0gAdVJ+qwioWa2PhQdl5vYgH0s/AIsNLrDvg==";
        };
        _gGPah5Rv = {
            "id" = "gGPah5Rv";
            "file" = "BetterNether-21.11.4-fabric.jar";
            "hash" = "sha512-RTwdQzJK4MdwpKkxEJAeZaS7GVw7q099SPjQZ5eY8g3O4ITOlU90rxeLSxk1172FrL6cdssYhCF2ETgtOi6M8w==";
        };
        _d8VOIdXK = {
            "id" = "d8VOIdXK";
            "file" = "BetterNether-26.1.6.jar";
            "hash" = "sha512-HRmZlNjQop+8LxE8k2UBxf2H0KebRY8zzhcqPTC/4LxG0mkxcx2OLZTgmC02dXtvAHeqCXrc7Q+Z1yy1jfLpEg==";
        };
        _jHIPFf7Z = {
            "id" = "jHIPFf7Z";
            "file" = "BetterNether-26.1.5-fabric.jar";
            "hash" = "sha512-dPnpqtWJZoXuSB2cdxe/EGjy/o2Bk/xJOPlAIxv6GROg56BFu//F7/ge1FsLVXYH8loutDO2rZEeeiOW4C5zuw==";
        };
        _TX8e0OlH = {
            "id" = "TX8e0OlH";
            "file" = "BetterNether-21.0.25.jar";
            "hash" = "sha512-+a1X8zO0gKfgZT1fpmLYIa1seAU8AepYj1H9QiQEhsh62+8PZs//LIoj9NHqZdK04BIH7PcQBfHjdyVflU/ICw==";
        };
        _hLa6Vqzp = {
            "id" = "hLa6Vqzp";
            "file" = "BetterNether-21.0.18-fabric.jar";
            "hash" = "sha512-SG6/+yruoTNjNWOkqxuiqwcz9ECvGWc2YpVLgsgiIuUWRv7Qw3vdo7wDLY7W/ed9VwdL6+Z0GvrWMNwjwACCYQ==";
        };
        _OH0CcAvX = {
            "id" = "OH0CcAvX";
            "file" = "better-nether-26.2.1-fabric.jar";
            "hash" = "sha512-lfkg35yzBOaBdNn1DNrpsPG3q3VQSHSpD2+AEMANZK0UuHbhSrQEqI3wvaxNydwd8xJUgOF55a9zaGLj+6K88Q==";
        };
        _QJIaSmZY = {
            "id" = "QJIaSmZY";
            "file" = "BetterNether-26.2.1.jar";
            "hash" = "sha512-PRMfC7M2TOsyHD6cYgV1sjC7ndY21GooQVPkrTUf090s8EHzthIEnsSDPKZJzmDFXrZr8Za0ECBrdw2oUHnm0g==";
        };
        _TTPM28HH = {
            "id" = "TTPM28HH";
            "file" = "BetterNether-21.0.26.jar";
            "hash" = "sha512-6GzhD5QWnZdVg4ga8OYVXzsaarW79bNq2NGCCfOpI4ras12cIry9+19sljXsPzHDUf/W1UJVuWUoHUa4pS7NSg==";
        };
        _7jQtANH1 = {
            "id" = "7jQtANH1";
            "file" = "BetterNether-21.0.19-fabric.jar";
            "hash" = "sha512-zCrsHj4ERNA7S10J9d/ZsIcZrhg5nKZNG7d6tlLdYV8WO4jZP4fJ6ENT9rTWmqGkk1YP+r6mWhrI+RuEKotYLA==";
        };
        _Ps7Zb6dA = {
            "id" = "Ps7Zb6dA";
            "file" = "BetterNether-21.11.6.jar";
            "hash" = "sha512-pCdb6GBQByrRor0lqkIjwHf0lht0GnZVr3s5QFuKlRmjTQFPNsEjU0eDmZRKEg7HPoBP9BPt0MBGjOzcaEYCWg==";
        };
        _aVZfrr9p = {
            "id" = "aVZfrr9p";
            "file" = "BetterNether-21.11.5-fabric.jar";
            "hash" = "sha512-YF7cWLyG8Gp23wDz+FPNz/yC+lRx2slo0zh5X3ND3MbBKaEbUp9S/6FvH3+ec+51D8WgEDmUpGItxp4GxvGGsw==";
        };
        _qHxI7PAh = {
            "id" = "qHxI7PAh";
            "file" = "BetterNether-26.2.2.jar";
            "hash" = "sha512-JIrbjoIAU71wIHOmWBjJ5HMBmBdQfMdW9A8PnAcwXSdj99C5cVpLuHuFqfHVGx+fIgI/q/8CXbUWNCaUwCRuhA==";
        };
        _9jYHrcHV = {
            "id" = "9jYHrcHV";
            "file" = "BetterNether-26.2.2-fabric.jar";
            "hash" = "sha512-wC3YswxGdN8wyStvLxGRlb/GSFh+p0pWjlRYLPTxKBfQaRwgeKA9E7kwz2ytcMVeEQM3Qn3Uz+kiy0GO1VJAxg==";
        };
        _Ok2jJezp = {
            "id" = "Ok2jJezp";
            "file" = "BetterNether-26.1.7.jar";
            "hash" = "sha512-n541qIYTi/i4YCALdSPgItREL6nU/g6YBq3Kb5JqW+moJKqaOPvlzg6oNCevBeMBDmnedpe1+61+XdyHSXZT3A==";
        };
        _XZIE3T4h = {
            "id" = "XZIE3T4h";
            "file" = "BetterNether-26.1.6-fabric.jar";
            "hash" = "sha512-+/E/hBYX3SjXagEIQrgw9mBl2vXHTe6kCAojtrhP/44cyCBWRIeGKA2fZRLzFyi3VS4M9nGR6hoMEnVXf33Xlg==";
        };
        _MwTp39qc = {
            "id" = "MwTp39qc";
            "file" = "BetterNether-21.0.27.jar";
            "hash" = "sha512-OlZUU2dq/gpX7XkkIw4PZ3ajwSmCTkJS+OzHCWvz/2LnE3RsbkwqZ/nXp0bj6NWdoysYS16uYi79eh24MYL15g==";
        };
        _XaWiiVig = {
            "id" = "XaWiiVig";
            "file" = "better-nether-21.0.20-fabric.jar";
            "hash" = "sha512-0sh7pHyz2zbNfYedDEHWB9y3Hp+QUnbEhSk0VmdOAEvLjHHr+VhMp1JGgBIAUEgnKlewEBEZXFTMblRdpgOXig==";
        };
    in {
        "aZ8iCtyC" = _aZ8iCtyC;
        "PhX2VWhx" = _PhX2VWhx;
        "8DhmvyWm" = _8DhmvyWm;
        "T5qFQ2JE" = _T5qFQ2JE;
        "lc24cuuS" = _lc24cuuS;
        "fbPviiXC" = _fbPviiXC;
        "Gv38gbbH" = _Gv38gbbH;
        "zjCPvMgN" = _zjCPvMgN;
        "mjrvcD4M" = _mjrvcD4M;
        "UXoluC6E" = _UXoluC6E;
        "e8bqKJup" = _e8bqKJup;
        "5dLViL0l" = _5dLViL0l;
        "krL05HNC" = _krL05HNC;
        "apAbGuYw" = _apAbGuYw;
        "pzRIge2Q" = _pzRIge2Q;
        "mo5ysPps" = _mo5ysPps;
        "qDOSXIIn" = _qDOSXIIn;
        "KpkYRovI" = _KpkYRovI;
        "Wh7LIMCP" = _Wh7LIMCP;
        "nhOS0Dbf" = _nhOS0Dbf;
        "gJwVfwYK" = _gJwVfwYK;
        "tY5AG1Wr" = _tY5AG1Wr;
        "xykfRGby" = _xykfRGby;
        "VXyNmlbu" = _VXyNmlbu;
        "wSHDvmvR" = _wSHDvmvR;
        "opa3rGq0" = _opa3rGq0;
        "Gi4tCq61" = _Gi4tCq61;
        "CMTOZu7E" = _CMTOZu7E;
        "qLbuPvZB" = _qLbuPvZB;
        "ZK6rcYcu" = _ZK6rcYcu;
        "iqOTv95V" = _iqOTv95V;
        "Qo47B64K" = _Qo47B64K;
        "nIwXxbai" = _nIwXxbai;
        "F9yK9EF9" = _F9yK9EF9;
        "CDZtHqdp" = _CDZtHqdp;
        "FBLs9mtE" = _FBLs9mtE;
        "cgPZfHCh" = _cgPZfHCh;
        "gGPah5Rv" = _gGPah5Rv;
        "d8VOIdXK" = _d8VOIdXK;
        "jHIPFf7Z" = _jHIPFf7Z;
        "TX8e0OlH" = _TX8e0OlH;
        "hLa6Vqzp" = _hLa6Vqzp;
        "OH0CcAvX" = _OH0CcAvX;
        "QJIaSmZY" = _QJIaSmZY;
        "TTPM28HH" = _TTPM28HH;
        "7jQtANH1" = _7jQtANH1;
        "Ps7Zb6dA" = _Ps7Zb6dA;
        "aVZfrr9p" = _aVZfrr9p;
        "qHxI7PAh" = _qHxI7PAh;
        "9jYHrcHV" = _9jYHrcHV;
        "Ok2jJezp" = _Ok2jJezp;
        "XZIE3T4h" = _XZIE3T4h;
        "MwTp39qc" = _MwTp39qc;
        "XaWiiVig" = _XaWiiVig;
        "neoforge-1.21" = _MwTp39qc;
        "neoforge-1.21.1" = _MwTp39qc;
        "neoforge-1.21.11" = _Ps7Zb6dA;
        "neoforge-26.1" = _Ok2jJezp;
        "neoforge-26.1.1" = _Ok2jJezp;
        "neoforge-26.1.2" = _Ok2jJezp;
        "neoforge-26.2" = _qHxI7PAh;
        "fabric-1.21" = _XaWiiVig;
        "fabric-1.21.1" = _XaWiiVig;
        "fabric-1.21.11" = _aVZfrr9p;
        "fabric-26.1" = _XZIE3T4h;
        "fabric-26.1.1" = _XZIE3T4h;
        "fabric-26.1.2" = _XZIE3T4h;
        "fabric-26.2" = _9jYHrcHV;
        "quilt-1.21" = _XaWiiVig;
        "quilt-1.21.1" = _XaWiiVig;
        "quilt-1.21.11" = _aVZfrr9p;
        "quilt-26.1" = _XZIE3T4h;
        "quilt-26.1.1" = _XZIE3T4h;
        "quilt-26.1.2" = _XZIE3T4h;
        "quilt-26.2" = _9jYHrcHV;
        "pkg-21.0.12" = _aZ8iCtyC;
        "pkg-21.0.13" = _PhX2VWhx;
        "pkg-21.0.14" = _8DhmvyWm;
        "pkg-21.0.15" = _T5qFQ2JE;
        "pkg-21.0.16" = _lc24cuuS;
        "pkg-21.0.17" = _fbPviiXC;
        "pkg-21.0.18" = _Gv38gbbH;
        "pkg-21.0.19" = _zjCPvMgN;
        "pkg-21.11.1" = _mjrvcD4M;
        "pkg-26.1.1" = _UXoluC6E;
        "pkg-21.0.20" = _e8bqKJup;
        "pkg-26.1.2" = _5dLViL0l;
        "pkg-21.11.2" = _krL05HNC;
        "pkg-21.0.13-fabric" = _KpkYRovI;
        "pkg-21.11.1-fabric" = _pzRIge2Q;
        "pkg-26.1.1-fabric" = _mo5ysPps;
        "pkg-21.0.21" = _qDOSXIIn;
        "pkg-21.11.3" = _Wh7LIMCP;
        "pkg-21.11.2-fabric" = _nhOS0Dbf;
        "pkg-26.1.3" = _gJwVfwYK;
        "pkg-26.1.2-fabric" = _tY5AG1Wr;
        "pkg-21.0.15-fabric" = _xykfRGby;
        "pkg-21.0.22" = _VXyNmlbu;
        "pkg-21.11.4" = _wSHDvmvR;
        "pkg-21.11.3-fabric" = _opa3rGq0;
        "pkg-26.1.3-fabric" = _Gi4tCq61;
        "pkg-26.1.4" = _CMTOZu7E;
        "pkg-26.2.0-fabric" = _qLbuPvZB;
        "pkg-26.2.0" = _ZK6rcYcu;
        "pkg-26.1.4-fabric" = _iqOTv95V;
        "pkg-26.1.5" = _Qo47B64K;
        "pkg-21.0.16-fabric" = _nIwXxbai;
        "pkg-21.0.23" = _F9yK9EF9;
        "pkg-21.0.24" = _CDZtHqdp;
        "pkg-21.0.17-fabric" = _FBLs9mtE;
        "pkg-21.11.5" = _cgPZfHCh;
        "pkg-21.11.4-fabric" = _gGPah5Rv;
        "pkg-26.1.6" = _d8VOIdXK;
        "pkg-26.1.5-fabric" = _jHIPFf7Z;
        "pkg-21.0.25" = _TX8e0OlH;
        "pkg-21.0.18-fabric" = _hLa6Vqzp;
        "pkg-26.2.1-fabric" = _OH0CcAvX;
        "pkg-26.2.1" = _QJIaSmZY;
        "pkg-21.0.26" = _TTPM28HH;
        "pkg-21.0.19-fabric" = _7jQtANH1;
        "pkg-21.11.6" = _Ps7Zb6dA;
        "pkg-21.11.5-fabric" = _aVZfrr9p;
        "pkg-26.2.2" = _qHxI7PAh;
        "pkg-26.2.2-fabric" = _9jYHrcHV;
        "pkg-26.1.7" = _Ok2jJezp;
        "pkg-26.1.6-fabric" = _XZIE3T4h;
        "pkg-21.0.27" = _MwTp39qc;
        "pkg-21.0.20-fabric" = _XaWiiVig;
        "default" = _XaWiiVig;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betternether-neoforge";
        id = "fxX3RlL5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Reijin2312/BetterNether_Neoforge/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}