{lib, callPackage, ...}:
let
    versions = (let
        _RICmwPnp = {
            "id" = "RICmwPnp";
            "file" = "custom_waypoints-1.20.1-1.0.0.jar";
            "hash" = "sha512-GF9aiu0a+lqQdkAzQtMFkN0QNVXc+Iuj22ca91Rkq2qfAcvlMhzIzHeJIbOEothCYeFlBMlYPOfbViNea1a3Pg==";
        };
        _Vp9gsBN4 = {
            "id" = "Vp9gsBN4";
            "file" = "custom_waypoints-1.20.4-1.0.0.jar";
            "hash" = "sha512-bOWjEUsf+mJvD3Jlwbv89q4Mqba+a7GrKPMaBs6gVdq36C2QMcQZ+8a2A+/U84nsi0iFfZ98GuU4BTHeZQxzbw==";
        };
        _nqvDCaOK = {
            "id" = "nqvDCaOK";
            "file" = "custom_waypoints-1.21.1-1.0.0.jar";
            "hash" = "sha512-nDybcoejQVew8FQ3WIMI0ZBn4xvgpk0U2aAhUuJ7n4fpng5q8TsFz/TdKNCraiBMR359J7mbGRQh2vEQ1ef0pQ==";
        };
        _EcbFKfKW = {
            "id" = "EcbFKfKW";
            "file" = "custom_waypoints-1.21.4-1.0.0.jar";
            "hash" = "sha512-Etr5vhVvJfSHnvzg5eoGZ4+rwRQutw0J2V88fDUfqq8QXNEqkkIfk5yQl6zTMaFMQzJ7KlJJ+zkHG+XHY9qEzg==";
        };
        _Pv920mhV = {
            "id" = "Pv920mhV";
            "file" = "custom_waypoints-1.21.8-1.0.0.jar";
            "hash" = "sha512-YQRCweHtqFEfnYOXTKApq2Ki61waflm/56rwF5XZfOsXDUhJde3krAcNWryAZvdwVBBohXob7FzAtZVjgUil3g==";
        };
        _LrdUfkHn = {
            "id" = "LrdUfkHn";
            "file" = "custom_waypoints-1.21.11-1.0.0.jar";
            "hash" = "sha512-vV6t54OFcIaUyXirgygFh/Ak5hBcYSuQFo2OrknCySNn9X5QG3hlD52IVLvAhYFFx+Ai8dAKyil4XMD3BVQhjQ==";
        };
        _8q3XJXMn = {
            "id" = "8q3XJXMn";
            "file" = "custom_waypoints-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-WJUM16043NAk3JnYMVB79zZh9fTKRCXfU5XcLlHk9NIJ9ltCOLdEuB09RWStB/LKvNTdZ70E2TFNobqIsqVCXA==";
        };
        _mWHouawj = {
            "id" = "mWHouawj";
            "file" = "custom_waypoints-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-pnLXYIGAvYi7l2/M5l0G44IK3UJMSRRgoVjzvBGaFie2yCcaPhaEu5JGmPMfp1DCnr/ySAYJEf2Ott7HdSI2iA==";
        };
        _TsYsADGb = {
            "id" = "TsYsADGb";
            "file" = "CustomWaypointsPLUGIN-1.0.0.jar";
            "hash" = "sha512-ClGrRDCPPsUfxPL8JIbE/jZl98fJLr7WrLDrIe8Mt/uQ2DfIgIhIdG8LwAjqZrTVdGqb7EgylX1Yp5EvDh32hg==";
        };
        _wUrQ3LMe = {
            "id" = "wUrQ3LMe";
            "file" = "custom_waypoints-1.21.5-1.0.0.jar";
            "hash" = "sha512-fACZhsK5FFK1s9FE5Qbhyha+MrQcsw0O7JtaTQJoqgOHZIPibwQ5TK7or+nlKZI/eBxRxaeDPd8sTZi4xwVPlA==";
        };
        _yy0eGMn0 = {
            "id" = "yy0eGMn0";
            "file" = "custom_waypoints-1.20.1-1.0.5.jar";
            "hash" = "sha512-3yAmcAhQYYDHVSbtGbbOwG7ZMXOnNd6Qz26pzzCRKFtloOKxCmmUIxxxvuPKNTSTXTanNcBOlC7EPge64u4aGQ==";
        };
        _PCHaUdAE = {
            "id" = "PCHaUdAE";
            "file" = "custom_waypoints-1.20.4-1.0.5.jar";
            "hash" = "sha512-K8/FCR4Y/sH93IcUDFFK0fWsTQijX1+F8/eSaipK7n35INM9LXUs23I52xfXxFV3ibPNZ6EiS2bdWIn+6isgcg==";
        };
        _DCmvoJOq = {
            "id" = "DCmvoJOq";
            "file" = "custom_waypoints-1.21.1-1.0.5.jar";
            "hash" = "sha512-7xriDoJJmslrXK2O26Tax3k1sxWxqcvcY8PSB+3x1iC2WBIlkx0DFnHHVzwGJmzYo7jBi07uB0qHRydKD/DLZg==";
        };
        _sW0h1DQO = {
            "id" = "sW0h1DQO";
            "file" = "custom_waypoints-1.21.4-1.0.5.jar";
            "hash" = "sha512-xDNN1VAbN8lrDRDTFSa6NNJEvIA4nuF8TmDAvkHFON1f0be/Vo6lGHnU2nHKLKWzK5cLG8Q9PCarYHWH1gZPXg==";
        };
        _Ri5fQCYO = {
            "id" = "Ri5fQCYO";
            "file" = "custom_waypoints-1.21.5-1.0.5.jar";
            "hash" = "sha512-A7rQJ8qU12X/bWbnKtQnbVBN8D4YEW0x97BS/oKcpvMAS5J8xIMcwyFjHhzgzFUn60Te8Iptt2WUzMJT7aZNwg==";
        };
        _9ufky0d6 = {
            "id" = "9ufky0d6";
            "file" = "custom_waypoints-1.21.8-1.0.5.jar";
            "hash" = "sha512-NK1chsgUBnGFDNK9G/Ea8WVt3osT/cLrI1dbZLceTrMvhlYhL6KGLONdgsX6G97l8EmRhvf+X72LUwBYljzjWg==";
        };
        _EK1nYR66 = {
            "id" = "EK1nYR66";
            "file" = "custom_waypoints-1.21.11-1.0.5.jar";
            "hash" = "sha512-aFx3glSCarwi9Y4oujZhzOlNLyzf7nWeAJEmD1GdLivR09fKNoba/IXDWU/xvHPVeqEheJs8pmsNLe8jD4PT9g==";
        };
        _D55ipOYe = {
            "id" = "D55ipOYe";
            "file" = "custom_waypoints-26.2-1.0.5.jar";
            "hash" = "sha512-wpJpEbKj+EY5iEVHaJju4wk2+X46/CiPiQId/kdS346QLKeaKMaMObAvtN8pvzgfbpSAtxlUH+fYfWtJo/Mgqw==";
        };
        _xCdvYAAB = {
            "id" = "xCdvYAAB";
            "file" = "custom_waypoints-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-8BuePDAmyGnIPREaeiqz8xSZXP4JidaNMG1xF1CkkPG53qDFWmpx2KG0R625Jj0TtI/Oe55owww5dgfKRQZcRQ==";
        };
        _GpZNVEA5 = {
            "id" = "GpZNVEA5";
            "file" = "custom_waypoints-forge-1.20.4-1.0.5.jar";
            "hash" = "sha512-erD+yQqqXd7oA8jDaPUvGAtMXwDS1pNa3xd0T02laZeogvucg09b4Vlt1CDcDkpFxW7YpCHbKFK+ciwcpwI9rw==";
        };
        _4dCpJD2e = {
            "id" = "4dCpJD2e";
            "file" = "custom_waypoints-neoforge-1.20.1-1.0.5.jar";
            "hash" = "sha512-En1ZxTHvZUqm8HG1E6nQJuGSLGk7vYVFhSpeu0p0YON8UiFAIyQ/Pb1Utx1K4cnIjUK3vN5jpsH1pvWHms7WxA==";
        };
        _iFhWAwTb = {
            "id" = "iFhWAwTb";
            "file" = "custom_waypoints-neoforge-1.20.4-1.0.5.jar";
            "hash" = "sha512-ASElQAujeILIzY/4R7eWnWhwrAUiDVWrO+jDch2uc0WxSYJ3T/APqRXcL2tP4Cc0BvXadId8MLNrio8VBV0viA==";
        };
        _s24s6Q66 = {
            "id" = "s24s6Q66";
            "file" = "custom_waypoints-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-dVeJKLgZQ9G6FtjWX3qTZyFgtsBPkHMtsPNBxuVA+drixqb/gG3CU0Etzmm1zReaF7HSWLNeVtmAb3e7ufROIw==";
        };
        _QwoWopxK = {
            "id" = "QwoWopxK";
            "file" = "custom_waypoints-neoforge-1.21.4-1.0.5.jar";
            "hash" = "sha512-RbvUv50yb7TxddM01m+OcEQ+GpVsgC5GIAeuY/yvbXW5O3G0DRTYhc++sP/A1SjTZH5UMsKErcjKhFRiginqAw==";
        };
        _jHNmhlbA = {
            "id" = "jHNmhlbA";
            "file" = "custom_waypoints-neoforge-1.21.5-1.0.5.jar";
            "hash" = "sha512-cn+En+4pU7f6XtKjva2gs3qzoegKmTqiv7Dj8QYP/5DQU5ruDcCs7BG/h2I4jEECfVFDz+qR+xYKAxvIiADY2A==";
        };
        _mNCNfVjQ = {
            "id" = "mNCNfVjQ";
            "file" = "custom_waypoints-neoforge-1.21.8-1.0.5.jar";
            "hash" = "sha512-GgFdJ4GeM+n0kV7k2LO2pOZsa2y6pKVhHvtevQxDLZl8xHyJ0B1BY0FAcwqukS0ZmER9QUGHzdmk0tCAU6WcbA==";
        };
        _fD5l0jsT = {
            "id" = "fD5l0jsT";
            "file" = "custom_waypoints-neoforge-1.21.11-1.0.5.jar";
            "hash" = "sha512-qKK7t3wnmnsb3CzqPzoNERahs/l+CqS/nSzQ0Fdpb5Y2v/VVTl+8zDAsRgaAlzE+GnBfzM5/lQEKtdVcpKk7Ng==";
        };
        _qrGg3Cqg = {
            "id" = "qrGg3Cqg";
            "file" = "custom_waypoints-neoforge-26.2-1.0.5.jar";
            "hash" = "sha512-yoVQPNo46RIvx13AgslGEQLDYvjtx+FrVcuRHzGnM0B39HMO6/GcSJBsDESquHKV1LKh3RgpPvyUXlJj4xKqPg==";
        };
        _9kYyxMXk = {
            "id" = "9kYyxMXk";
            "file" = "CustomWaypointsPLUGIN-1.0.5.jar";
            "hash" = "sha512-sT3JeRL3W5rc057DPOTYwF0v88p1Q5KRG4U2s6Ai5cZGqdhr7kGEzPfiZtYQXTRhc+iDT7zokPcwdRy5ZTjzUw==";
        };
        _5YgDdxbu = {
            "id" = "5YgDdxbu";
            "file" = "custom_waypoints-1.20.1-1.0.6.jar";
            "hash" = "sha512-RbpgiENFlsa5tnnzIAYHAx7TR22iZzVbJmSM5PHo6S/Q5ED7pAiSHPVdqvxs5e+/miNLrf+K2jghfzBL5vliSA==";
        };
        _84aAMVKY = {
            "id" = "84aAMVKY";
            "file" = "custom_waypoints-1.20.4-1.0.6.jar";
            "hash" = "sha512-8m4ujKSzY0GFNVXQ+LJJLpKlHkf6gDcSdpJLnYqpqoqtv4e622y4a5NZnE/q1P4kPe/WZ+URUUoAOymuGs14AA==";
        };
        _nQ4MZ4Iz = {
            "id" = "nQ4MZ4Iz";
            "file" = "custom_waypoints-1.21.1-1.0.6.jar";
            "hash" = "sha512-ffsiXC/OJtJPdaQ3xKNUCjWCCfgIKoOq7fdpPSIddNwOKWBr9FSWxFjMh8LZKxEaHN9YPd9XjBSJVMUms6p2+Q==";
        };
        _vzBuf6hr = {
            "id" = "vzBuf6hr";
            "file" = "custom_waypoints-1.21.4-1.0.6.jar";
            "hash" = "sha512-Yj1duIDr6lFzthlSscBoXboBh0xjrBKyL5FWiMROfxoi0LyW2CW/LDQcNC8sV7CXUecmfchjUOmwimQahTYUSQ==";
        };
        _UuE3VUNO = {
            "id" = "UuE3VUNO";
            "file" = "custom_waypoints-1.21.5-1.0.6.jar";
            "hash" = "sha512-vQWoZsRkDO2As8Df51AwyjaK4pWZbOsB3TC8oSYCWgJMrLhVmQG8p3ssQZOV3Ni51TodfeqDEXfXwo5YTwu/pw==";
        };
        _wBZHU5wy = {
            "id" = "wBZHU5wy";
            "file" = "custom_waypoints-1.21.8-1.0.6.jar";
            "hash" = "sha512-jG8o8J3kZlPUSs2eFlANAnpaPu3JoRiq2K4gqiOx8DWbUVUnj8MVN06bzh14YwCdWFgrIAYirdzrGux/9+e2JQ==";
        };
        _G88ekhEK = {
            "id" = "G88ekhEK";
            "file" = "custom_waypoints-1.21.11-1.0.6.jar";
            "hash" = "sha512-QIaFyYEEUUk/91XBRMa1M37Ego2j8J7DUtED+4Xe4n2xhb62cJfMcd3S2Jbg8mw3fNJN0lvpuGImVRIjOW6HSA==";
        };
        _rBoJhjc9 = {
            "id" = "rBoJhjc9";
            "file" = "custom_waypoints-26.2-1.0.6.jar";
            "hash" = "sha512-IsTZG5ls3lPtxx+6pZDT3ML4IUlbyurrURGz2EZ1TNTR3cS9N2sF0vAp8c8TGcUOzwUUEW2L36YHy9XDt6le8A==";
        };
        _Knw8Y66D = {
            "id" = "Knw8Y66D";
            "file" = "custom_waypoints-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-AZxnM9PC2wNefsM1GZGPVRI8x+WfmTkZRquj12NNAYxh1IyipE/wYiI8tHv51Y9nYNdk/jOI81qTkHKqNdHnbA==";
        };
        _fBuM37uM = {
            "id" = "fBuM37uM";
            "file" = "custom_waypoints-forge-1.20.4-1.0.6.jar";
            "hash" = "sha512-cgSGz+TMszivHAEB1Wo/js5/pxsjIJHWu4ALNJtG3HuoQW3kSXxUGdHvkcaMEJpVhsfTUdCme/0jKkwvNFmEvw==";
        };
        _4Zoc2mmn = {
            "id" = "4Zoc2mmn";
            "file" = "custom_waypoints-neoforge-1.20.1-1.0.6.jar";
            "hash" = "sha512-cs1hSgozv3ws0CWf+xOZ90O86SmCeNbdZB2AdmqeBw5Sg8I7OkeciM3fZhUgdc5f0XXp47oZVPzlnMqqXah2HQ==";
        };
        _eyzuB5sn = {
            "id" = "eyzuB5sn";
            "file" = "custom_waypoints-neoforge-1.20.4-1.0.6.jar";
            "hash" = "sha512-xEV4Wy/xtH2u34uq6cPUTS/c72rlhV43GVK+7e+NYk8iKYuVZGs/mSZfq5nu6rfjX6n1EjKkwCbZxesW+ads5g==";
        };
        _4lGmEab1 = {
            "id" = "4lGmEab1";
            "file" = "custom_waypoints-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-G49WCODxIE2K3GO4D9eLaiKb4uL6P/8CnPjhwDb7nMRHuqFHvoT9Hs4qqqR/aNmAztagH2c2QXFCMhq/0irAqw==";
        };
        _X13Hl0gZ = {
            "id" = "X13Hl0gZ";
            "file" = "custom_waypoints-neoforge-1.21.4-1.0.6.jar";
            "hash" = "sha512-UqNc/lD91BMFLcHvCZkkFCijiN4ldsVAveqOlLf0z8ctLQtFfSVB/OANcEPHOPRdVn+AHgo4fl36Z4ALIrfWrg==";
        };
        _4whuyoRl = {
            "id" = "4whuyoRl";
            "file" = "custom_waypoints-neoforge-1.21.5-1.0.6.jar";
            "hash" = "sha512-uHfZLn7BIAysDfbYKFH75TjZUhpG3h7CgResbvH4KOf95ZyUQvOiSSTySXoEVvOdoZzj6oprnJXmVOlabbjfHQ==";
        };
        _mk6bAhzb = {
            "id" = "mk6bAhzb";
            "file" = "custom_waypoints-neoforge-1.21.8-1.0.6.jar";
            "hash" = "sha512-1JUGrAwnI3DRHiLam0/DN+K0eKiJM73/POCmTKbcfmtONd3LiKFkqMKHG1Y23m6FN80JKUCFC4RCrOJrxCJjyA==";
        };
        _4BGo1waH = {
            "id" = "4BGo1waH";
            "file" = "custom_waypoints-neoforge-1.21.11-1.0.6.jar";
            "hash" = "sha512-Y7L0NWgjOGf9gUbeSRMcrxoLHwWv2S5rNVrGHmeGZdsEvGbxwnEdSfo0LYc0/fMk5WMxlFQYxLOuh/62Y+cTuA==";
        };
        _B21bnP2I = {
            "id" = "B21bnP2I";
            "file" = "custom_waypoints-neoforge-26.2-1.0.6.jar";
            "hash" = "sha512-CGp/YuOFuo1zhdEiCnAnVWwLGRpuEGgzCpLKPr+mXY1ADpu77TBbH4eBOF2ezBhab77n9vijmbJ9e745mAQ7yQ==";
        };
        _nnIdGdCY = {
            "id" = "nnIdGdCY";
            "file" = "CustomWaypointsPLUGIN-1.0.6.jar";
            "hash" = "sha512-gRtBP3V7ylWhgNikyzBL5CqqYLKLlxx/+8UMlcZvQdqUoefxdfPhmbJ4NCRpHEUYbJwJg0Qwthze+VVTpbsBdQ==";
        };
    in {
        "RICmwPnp" = _RICmwPnp;
        "Vp9gsBN4" = _Vp9gsBN4;
        "nqvDCaOK" = _nqvDCaOK;
        "EcbFKfKW" = _EcbFKfKW;
        "Pv920mhV" = _Pv920mhV;
        "LrdUfkHn" = _LrdUfkHn;
        "8q3XJXMn" = _8q3XJXMn;
        "mWHouawj" = _mWHouawj;
        "TsYsADGb" = _TsYsADGb;
        "wUrQ3LMe" = _wUrQ3LMe;
        "yy0eGMn0" = _yy0eGMn0;
        "PCHaUdAE" = _PCHaUdAE;
        "DCmvoJOq" = _DCmvoJOq;
        "sW0h1DQO" = _sW0h1DQO;
        "Ri5fQCYO" = _Ri5fQCYO;
        "9ufky0d6" = _9ufky0d6;
        "EK1nYR66" = _EK1nYR66;
        "D55ipOYe" = _D55ipOYe;
        "xCdvYAAB" = _xCdvYAAB;
        "GpZNVEA5" = _GpZNVEA5;
        "4dCpJD2e" = _4dCpJD2e;
        "iFhWAwTb" = _iFhWAwTb;
        "s24s6Q66" = _s24s6Q66;
        "QwoWopxK" = _QwoWopxK;
        "jHNmhlbA" = _jHNmhlbA;
        "mNCNfVjQ" = _mNCNfVjQ;
        "fD5l0jsT" = _fD5l0jsT;
        "qrGg3Cqg" = _qrGg3Cqg;
        "9kYyxMXk" = _9kYyxMXk;
        "5YgDdxbu" = _5YgDdxbu;
        "84aAMVKY" = _84aAMVKY;
        "nQ4MZ4Iz" = _nQ4MZ4Iz;
        "vzBuf6hr" = _vzBuf6hr;
        "UuE3VUNO" = _UuE3VUNO;
        "wBZHU5wy" = _wBZHU5wy;
        "G88ekhEK" = _G88ekhEK;
        "rBoJhjc9" = _rBoJhjc9;
        "Knw8Y66D" = _Knw8Y66D;
        "fBuM37uM" = _fBuM37uM;
        "4Zoc2mmn" = _4Zoc2mmn;
        "eyzuB5sn" = _eyzuB5sn;
        "4lGmEab1" = _4lGmEab1;
        "X13Hl0gZ" = _X13Hl0gZ;
        "4whuyoRl" = _4whuyoRl;
        "mk6bAhzb" = _mk6bAhzb;
        "4BGo1waH" = _4BGo1waH;
        "B21bnP2I" = _B21bnP2I;
        "nnIdGdCY" = _nnIdGdCY;
        "fabric-1.20.1" = _5YgDdxbu;
        "fabric-1.20.4" = _84aAMVKY;
        "fabric-1.21.1" = _nQ4MZ4Iz;
        "fabric-1.21.4" = _vzBuf6hr;
        "fabric-1.21.8" = _wBZHU5wy;
        "fabric-1.21.11" = _G88ekhEK;
        "fabric-1.21.5" = _UuE3VUNO;
        "fabric-26.2" = _rBoJhjc9;
        "forge-1.20.1" = _Knw8Y66D;
        "forge-1.20.4" = _fBuM37uM;
        "paper-1.20.1" = _nnIdGdCY;
        "paper-1.20.4" = _nnIdGdCY;
        "paper-1.21.1" = _nnIdGdCY;
        "paper-1.21.4" = _nnIdGdCY;
        "paper-1.21.5" = _nnIdGdCY;
        "paper-1.21.8" = _nnIdGdCY;
        "paper-1.21.11" = _nnIdGdCY;
        "paper-26.2" = _nnIdGdCY;
        "spigot-1.20.1" = _nnIdGdCY;
        "spigot-1.20.4" = _nnIdGdCY;
        "spigot-1.21.1" = _nnIdGdCY;
        "spigot-1.21.4" = _nnIdGdCY;
        "spigot-1.21.5" = _nnIdGdCY;
        "spigot-1.21.8" = _nnIdGdCY;
        "spigot-1.21.11" = _nnIdGdCY;
        "spigot-26.2" = _nnIdGdCY;
        "neoforge-1.20.1" = _4Zoc2mmn;
        "neoforge-1.20.4" = _eyzuB5sn;
        "neoforge-1.21.1" = _4lGmEab1;
        "neoforge-1.21.4" = _X13Hl0gZ;
        "neoforge-1.21.5" = _4whuyoRl;
        "neoforge-1.21.8" = _mk6bAhzb;
        "neoforge-1.21.11" = _4BGo1waH;
        "neoforge-26.2" = _B21bnP2I;
        "bukkit-1.20.1" = _nnIdGdCY;
        "bukkit-1.20.4" = _nnIdGdCY;
        "bukkit-1.21.1" = _nnIdGdCY;
        "bukkit-1.21.4" = _nnIdGdCY;
        "bukkit-1.21.5" = _nnIdGdCY;
        "bukkit-1.21.8" = _nnIdGdCY;
        "bukkit-1.21.11" = _nnIdGdCY;
        "bukkit-26.2" = _nnIdGdCY;
        "purpur-1.20.1" = _nnIdGdCY;
        "purpur-1.20.4" = _nnIdGdCY;
        "purpur-1.21.1" = _nnIdGdCY;
        "purpur-1.21.4" = _nnIdGdCY;
        "purpur-1.21.5" = _nnIdGdCY;
        "purpur-1.21.8" = _nnIdGdCY;
        "purpur-1.21.11" = _nnIdGdCY;
        "purpur-26.2" = _nnIdGdCY;
        "pkg-1.0.0" = _LrdUfkHn;
        "pkg-1.0.0-Forge" = _mWHouawj;
        "pkg-1.0.0-PLUGIN" = _TsYsADGb;
        "pkg-1.0.1" = _wUrQ3LMe;
        "pkg-1.0.5" = _qrGg3Cqg;
        "pkg-1.0.5-PLUGIN" = _9kYyxMXk;
        "pkg-1.0.6" = _B21bnP2I;
        "pkg-1.0.6-PLUGIN" = _nnIdGdCY;
        "default" = _nnIdGdCY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customwaypoints";
        id = "NFyDgHvU";
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