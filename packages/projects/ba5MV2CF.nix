{lib, callPackage, ...}:
let
    versions = (let
        _hpHCTOfq = {
            "id" = "hpHCTOfq";
            "file" = "mc2_interactivefoliage-1.0.0.jar";
            "hash" = "sha512-62uFx28Y3FC8DOTFNZS3ZwmSuexhLlJ2GeT3M1k1mkLuvTiK3tjrZAeS5Hn34uYta+SiDWMM92n042rR+7aRnA==";
        };
        _4B4Xtvii = {
            "id" = "4B4Xtvii";
            "file" = "mc2_interactivefoliage-1.0.0.jar";
            "hash" = "sha512-Y+1PXhpxGApE0paBp6yt9/0wZNnHbReo1jcSb/47NPrdXcv8wpx5czAGou+tzHhK7+aIgjD65HrVOHJ/mdr6wA==";
        };
        _1wA5Hwa5 = {
            "id" = "1wA5Hwa5";
            "file" = "mc2_interactivefoliage-1.1.0-fabric+1.20.1.jar";
            "hash" = "sha512-anPmfFWlyx5pf0LYHtTlSAAYBFYhXlZOUDpglkXqYShXL1kMyKNhKGrX6K8y6alOGvOepOCoA0rHxnZXHIRjNA==";
        };
        _ks5XmszU = {
            "id" = "ks5XmszU";
            "file" = "mc2_interactivefoliage-1.1.0-fabric+1.21.1.jar";
            "hash" = "sha512-fRlBTPHXXlgfByf6D64HXXhf9vPIyPPTXWRPfUzUPInvnEBRWpEVrcmZG7vXi/QWavWZVwI7qKu+xZL+uMcCtQ==";
        };
        _hPd5PFwp = {
            "id" = "hPd5PFwp";
            "file" = "mc2_interactivefoliage-1.1.0-neoforge+1.21.1.jar";
            "hash" = "sha512-f8ekWGVykiJyf6cP1TDZoUDBKAzIps+0OJJWkw6yKaFeoN9HCOJh5QdavsUKVej6zWR5Mixy3UQnONim8+lmBw==";
        };
        _mTD9QL4M = {
            "id" = "mTD9QL4M";
            "file" = "mc2_interactivefoliage-1.1.0-fabric+1.21.11.jar";
            "hash" = "sha512-20PepX/YlFaH+EMf1NQvOUh9P1DjJ2x1vDnyVZesm5//wqHzmQgKNAUf9M0b8m8w/M0KtpRRTrgauO36XyzmHw==";
        };
        _aaDW0mLV = {
            "id" = "aaDW0mLV";
            "file" = "mc2_interactivefoliage-1.1.0-fabric+26.1.2.jar";
            "hash" = "sha512-iQz0bHCMjiRhDUWQ+cJrlL4VQqU6bgOL3+sadVa2gjinQtrnIaJluSHg43B/V16ALWVMbBbErH+pZ3IuWwXFrA==";
        };
        _381G4HXT = {
            "id" = "381G4HXT";
            "file" = "mc2_interactivefoliage-1.1.0-neoforge+1.21.11.jar";
            "hash" = "sha512-H13IXotv0Z/ePDBxx74vI4UXUzW7KW9Y4gqmcCnQ/CdXIUEyZet3WjDFhJwrTn9SVuM20LsenPELybfV+5jYnA==";
        };
        _3akC2slz = {
            "id" = "3akC2slz";
            "file" = "mc2_interactivefoliage-1.1.0-neoforge+26.1.2.jar";
            "hash" = "sha512-5l2xMB2ku2hWO1gItN7qqt1ZQfO8TqilsA28cVzTVwJh5FSH/AlCS8EmY9Pr7yjH5hPyhpGpsRvcfHI1P5vq7w==";
        };
        _jf9deypT = {
            "id" = "jf9deypT";
            "file" = "mc2_interactivefoliage-1.1.1-neoforge+1.21.1.jar";
            "hash" = "sha512-GQypvWfauZyvJqdc1H69o+vjnpuMAn0VM65uLxRfnUld3F44Dk5el7Wgtf1iPQcUTbfvehVhtb9Et94bun6rUQ==";
        };
        _1SRsrdey = {
            "id" = "1SRsrdey";
            "file" = "mc2_interactivefoliage-1.1.1-fabric+1.20.1.jar";
            "hash" = "sha512-CHPPQMnxVmUtRK5vY3aAvzf02nOHNrIWP355ymZNmJ+xJoPOVSkzksIg8gWQK+ijv79+OudKQlUljdbA3jzWTg==";
        };
        _UtyIftAV = {
            "id" = "UtyIftAV";
            "file" = "mc2_interactivefoliage-1.1.1-fabric+1.21.1.jar";
            "hash" = "sha512-xo67Ep7TzKRuXfhpSRrOvQHJkTovYVNvzpNtHKcZ4oVua/4SCfv+1GDs0QB5d3SJgCW90Nyo/OuzKskOrKc1Qg==";
        };
        _jj5iV3bQ = {
            "id" = "jj5iV3bQ";
            "file" = "mc2_interactivefoliage-1.1.1-fabric+1.21.11.jar";
            "hash" = "sha512-kVDnofqu0iXaWdBCqdu4GqDICCxpFMut/jX80CN4cWkXMdowC/Pes2z9fBLQyEyk9DDfuDY8AEGNzk/shbPMLA==";
        };
        _vwQkWSFj = {
            "id" = "vwQkWSFj";
            "file" = "mc2_interactivefoliage-1.1.1-fabric+26.1.2.jar";
            "hash" = "sha512-0F/7ZrUBctDH5pVcx52ZNke7Xs/HERskfn6e++JNEvisoYGZaHIc5aqgjC+6I/6HvuHR1zfhw7n7jH1B6HGGRg==";
        };
        _qOX0EoCh = {
            "id" = "qOX0EoCh";
            "file" = "mc2_interactivefoliage-1.1.1-neoforge+1.21.11.jar";
            "hash" = "sha512-qh9CWSaiJ5nDmMeip15OozkCB6RjIFlOrBSYJ7iv50OBt6uJWVjZ6fAHKnTTyjr3FqF/x133iM73DA5oa8XSzQ==";
        };
        _BR12n0XH = {
            "id" = "BR12n0XH";
            "file" = "mc2_interactivefoliage-1.1.1-neoforge+26.1.2.jar";
            "hash" = "sha512-Re/YABZQZlwtl2vFdtuwCg+frBFcviuOtOreoK008Y7v1mUBwETNwGB3dPb2mD1/0SMQ+rZuW1oJNF9JRvSxLA==";
        };
        _5stRFKsx = {
            "id" = "5stRFKsx";
            "file" = "mc2_interactivefoliage-1.1.1-fabric+26.2.jar";
            "hash" = "sha512-08UMY1EAdnN40Msq+u6UDfP/sGwaGURi1aj/2yUHt9CHf1x2wRCtPMgRVbVJJVXlEJvpXpMDD1hWLjODiN03qA==";
        };
        _bvmxpkWQ = {
            "id" = "bvmxpkWQ";
            "file" = "mc2_interactivefoliage-1.1.1-neoforge+26.2.jar";
            "hash" = "sha512-wzXiaQLYodTkrTld3x5CrfHn/0jFaon3JlUp0/Cv6LGSYVbIp2yjUTf9pn9/xtDZNHX0v7wL2THENYLWM7MUmA==";
        };
        _XBR1QFBx = {
            "id" = "XBR1QFBx";
            "file" = "mc2_interactivefoliage-1.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-BKsWbvbe9zovEdXiY1FV8W6vI9VhlQnbbd2XoZGnfAXaW0YmJidBdTKYkf4C8vQ6K3pCtsdyRO3V+QVofMDu/g==";
        };
        _suTQaIb2 = {
            "id" = "suTQaIb2";
            "file" = "mc2_interactivefoliage-1.2.0-fabric+1.20.1.jar";
            "hash" = "sha512-Ffh1REHzWkx9JG014DIPmp2bQ8yqyohLxx7+1Zo002i6YIdPakAYoORt2E65PDvXNYTT/Yc2Iy3WJNoRZrYn0Q==";
        };
        _NaSNSuxw = {
            "id" = "NaSNSuxw";
            "file" = "mc2_interactivefoliage-1.2.0-fabric+1.21.11.jar";
            "hash" = "sha512-nVS+Rr9jibmC6u4NKSvqgeUyM1lOlZ14w1SjMCdWOzRMs1dVFTwCuiUm75AJQZcRyzTvY7G7wrcA87xlolIicg==";
        };
        _2gsGgxjB = {
            "id" = "2gsGgxjB";
            "file" = "mc2_interactivefoliage-1.2.0-fabric+1.21.1.jar";
            "hash" = "sha512-xQrVIo4SidCeCUjhEyDSGs3RNoePzsmkjQSVpMkK51U11MoyDbQV/F3vXwouGmdMgFnRihHIA+k4zs09QVo7tQ==";
        };
        _75M2fQ7b = {
            "id" = "75M2fQ7b";
            "file" = "mc2_interactivefoliage-1.2.0-neoforge+1.21.11.jar";
            "hash" = "sha512-mBvahncQ0QoXd13LpZs8wdPxv4QM4y3dHK/qwaC+3uyfJaJs8qUv1iPENjt4D7m9P+HP29GQXXNwl/h3mCNTaQ==";
        };
        _KLFOQFQA = {
            "id" = "KLFOQFQA";
            "file" = "mc2_interactivefoliage-1.2.0-fabric+26.1.2.jar";
            "hash" = "sha512-V3LXdXFWaG3sfeQ0mvhvPyjw5Tc0x/ZsWEzLAteHKBZ1OgNyqjJx/7RoHOP7TBbDUIBtX1bBvimSVjcedp26vA==";
        };
        _ZOjqWbG8 = {
            "id" = "ZOjqWbG8";
            "file" = "mc2_interactivefoliage-1.2.0-fabric+26.2.jar";
            "hash" = "sha512-f0vZb7fB9yOdhDIrb212o3u9nrBRgz+arjowHNWKYU7p6eEDL/3G4HRYWj5gsZHdmEVP0OmogfyA49ahJLptAQ==";
        };
        _fsa5oHe8 = {
            "id" = "fsa5oHe8";
            "file" = "mc2_interactivefoliage-1.2.0-neoforge+26.1.2.jar";
            "hash" = "sha512-cZzX9lm+NFEPYBNzp7is1NiNrGSgM422FLFkvK76mYyuxAgB7Z79EiNlcmqxrd8Y7FYpFQ8oVZd09Jnkwdqofg==";
        };
        _CuYheD6D = {
            "id" = "CuYheD6D";
            "file" = "mc2_interactivefoliage-1.2.0-neoforge+26.2.jar";
            "hash" = "sha512-uCsIN7EaEixGPzH+dPro8U8KB+C0Mkuyg1XaD5zspB1e84ObTnqRH7npiDgIaqno5MxQGZymZYOyknL4/1uClw==";
        };
        _gyAaP6m2 = {
            "id" = "gyAaP6m2";
            "file" = "mc2_interactivefoliage-1.3.0-forge+1.20.1.jar";
            "hash" = "sha512-e8jneyjOLDh6Hr3UINEIgxVjIekBvIH+YtQR9WOT34b7SE7rmwPMePiMtdfQ0bOODixOcMIlJvYBlzSQtaK/zg==";
        };
        _qf5TTcuk = {
            "id" = "qf5TTcuk";
            "file" = "mc2_interactivefoliage-1.3.0-fabric+1.20.1.jar";
            "hash" = "sha512-smGUOb/aA8/9GGCake5PyCOYsYUZFNpOYyxurl4vPWKTUuNb36p+xRXp12bruXGLtxIvd8S8YqUz7mE5WYCfuQ==";
        };
        _9lRMkIPS = {
            "id" = "9lRMkIPS";
            "file" = "mc2_interactivefoliage-1.3.0-fabric+1.21.1.jar";
            "hash" = "sha512-K6DwjydnhaXWnR06N2poh3jOKpooxJGMCbhDOMSZfBgnX94ISGccgvBw9DwAzjHq/bAH0wgt3401rQ6gyPVMkw==";
        };
        _NfwnFuqi = {
            "id" = "NfwnFuqi";
            "file" = "mc2_interactivefoliage-1.3.0-neoforge+1.21.1.jar";
            "hash" = "sha512-P6wfKI4E4eStRZM5Gdkq4Nx6+DyFFUq1sJHcKdsocrhpIS0udALvw3FdvqoLQPD0SuGNOFKYX1vrfD40A7Ru2w==";
        };
        _Jwf7660I = {
            "id" = "Jwf7660I";
            "file" = "mc2_interactivefoliage-1.3.0-neoforge+1.21.11.jar";
            "hash" = "sha512-bPy/dh3b67b4yLxwGsYyVt/fsWpAe38Zi3RbdENTJ4Z0fhKUJlaVp94PBxMWb+9HQ92GmmDxoRmqeImtN5Vbhg==";
        };
        _LgKGS3w0 = {
            "id" = "LgKGS3w0";
            "file" = "mc2_interactivefoliage-1.3.0-fabric+26.1.2.jar";
            "hash" = "sha512-cb6bZYlkqH/k9sBqGSGgZmHaPebHV2RD8aPJdCnizHkjWHa/6H2lgw0o8RkPwGKLn7saOxdcDtTFZnXHRpwfSw==";
        };
        _w2ivOj3a = {
            "id" = "w2ivOj3a";
            "file" = "mc2_interactivefoliage-1.3.0-neoforge+26.1.2.jar";
            "hash" = "sha512-mcboTXN0HV7AkVXxkQJGYFJFasxNTJ+dfWEU5CyhP5/aqX/liFqrlG6W4b5PdqmRtapRN9HDIp4pQZ7009preg==";
        };
        _4a0dbRPl = {
            "id" = "4a0dbRPl";
            "file" = "mc2_interactivefoliage-1.3.0-fabric+1.21.11.jar";
            "hash" = "sha512-wg43ffNnC/Gk1jDmAYfGmFkSyfcD5abG+JYIutGh23/sFvUbq8bsJuUAsiyMXgtp3RoBvcQHDgvvQJD2KqUeRA==";
        };
        _8XHuwP6A = {
            "id" = "8XHuwP6A";
            "file" = "mc2_interactivefoliage-1.3.0-neoforge+26.2.jar";
            "hash" = "sha512-th+TN6rJJv++v5jFs6+5ZC/vrC3Pt+1FMr7pnE//s/vRkVqiqpIJgh/hzmHjQF5cvOkBPAdx1KDF6La/nSN1pw==";
        };
        _kxQJ75n6 = {
            "id" = "kxQJ75n6";
            "file" = "mc2_interactivefoliage-1.3.0-fabric+26.2.jar";
            "hash" = "sha512-kySdKERFYVKxlhUX0LY5MlwL5ToTYScBBl9+O6yrC4AITQd9eMIyc1K8YgO77T74npVB39bZfKHcWanc7+1f7Q==";
        };
    in {
        "hpHCTOfq" = _hpHCTOfq;
        "4B4Xtvii" = _4B4Xtvii;
        "1wA5Hwa5" = _1wA5Hwa5;
        "ks5XmszU" = _ks5XmszU;
        "hPd5PFwp" = _hPd5PFwp;
        "mTD9QL4M" = _mTD9QL4M;
        "aaDW0mLV" = _aaDW0mLV;
        "381G4HXT" = _381G4HXT;
        "3akC2slz" = _3akC2slz;
        "jf9deypT" = _jf9deypT;
        "1SRsrdey" = _1SRsrdey;
        "UtyIftAV" = _UtyIftAV;
        "jj5iV3bQ" = _jj5iV3bQ;
        "vwQkWSFj" = _vwQkWSFj;
        "qOX0EoCh" = _qOX0EoCh;
        "BR12n0XH" = _BR12n0XH;
        "5stRFKsx" = _5stRFKsx;
        "bvmxpkWQ" = _bvmxpkWQ;
        "XBR1QFBx" = _XBR1QFBx;
        "suTQaIb2" = _suTQaIb2;
        "NaSNSuxw" = _NaSNSuxw;
        "2gsGgxjB" = _2gsGgxjB;
        "75M2fQ7b" = _75M2fQ7b;
        "KLFOQFQA" = _KLFOQFQA;
        "ZOjqWbG8" = _ZOjqWbG8;
        "fsa5oHe8" = _fsa5oHe8;
        "CuYheD6D" = _CuYheD6D;
        "gyAaP6m2" = _gyAaP6m2;
        "qf5TTcuk" = _qf5TTcuk;
        "9lRMkIPS" = _9lRMkIPS;
        "NfwnFuqi" = _NfwnFuqi;
        "Jwf7660I" = _Jwf7660I;
        "LgKGS3w0" = _LgKGS3w0;
        "w2ivOj3a" = _w2ivOj3a;
        "4a0dbRPl" = _4a0dbRPl;
        "8XHuwP6A" = _8XHuwP6A;
        "kxQJ75n6" = _kxQJ75n6;
        "fabric-1.21.11" = _4a0dbRPl;
        "fabric-26.1" = _LgKGS3w0;
        "fabric-26.1.1" = _LgKGS3w0;
        "fabric-26.1.2" = _LgKGS3w0;
        "fabric-1.20.1" = _qf5TTcuk;
        "fabric-1.21.1" = _9lRMkIPS;
        "fabric-1.21.10" = _4a0dbRPl;
        "fabric-26.2" = _kxQJ75n6;
        "neoforge-1.21.1" = _NfwnFuqi;
        "neoforge-1.21.10" = _Jwf7660I;
        "neoforge-1.21.11" = _Jwf7660I;
        "neoforge-26.1" = _w2ivOj3a;
        "neoforge-26.1.1" = _w2ivOj3a;
        "neoforge-26.1.2" = _w2ivOj3a;
        "neoforge-26.2" = _8XHuwP6A;
        "forge-1.20.1" = _gyAaP6m2;
        "pkg-1.0.0" = _4B4Xtvii;
        "pkg-1.1.0-fabric+1.20.1" = _1wA5Hwa5;
        "pkg-1.1.0-fabric+1.21.1" = _ks5XmszU;
        "pkg-1.1.0-neoforge+1.21.1" = _hPd5PFwp;
        "pkg-1.1.0-fabric+1.21.11" = _mTD9QL4M;
        "pkg-1.1.0-fabric+26.1.2" = _aaDW0mLV;
        "pkg-1.1.0-neoforge+1.21.11" = _381G4HXT;
        "pkg-1.1.0-neoforge+26.1.2" = _3akC2slz;
        "pkg-1.1.1-neoforge+1.21.1" = _jf9deypT;
        "pkg-1.1.1-fabric+1.20.1" = _1SRsrdey;
        "pkg-1.1.1-fabric+1.21.1" = _UtyIftAV;
        "pkg-1.1.1-fabric+1.21.11" = _jj5iV3bQ;
        "pkg-1.1.1-fabric+26.1.2" = _vwQkWSFj;
        "pkg-1.1.1-neoforge+1.21.11" = _qOX0EoCh;
        "pkg-1.1.1-neoforge+26.1.2" = _BR12n0XH;
        "pkg-1.1.1" = _bvmxpkWQ;
        "pkg-1.2.0-neoforge+1.21.1" = _XBR1QFBx;
        "pkg-1.2.0-fabric+1.20.1" = _suTQaIb2;
        "pkg-1.2.0-fabric+1.21.11" = _NaSNSuxw;
        "pkg-1.2.0-fabric+1.21.1" = _2gsGgxjB;
        "pkg-1.2.0-neoforge+1.21.11" = _75M2fQ7b;
        "pkg-1.2.0-fabric+26.1.2" = _KLFOQFQA;
        "pkg-1.2.0-fabric+26.2" = _ZOjqWbG8;
        "pkg-1.2.0-neoforge+26.1.2" = _fsa5oHe8;
        "pkg-1.2.0-neoforge+26.2" = _CuYheD6D;
        "pkg-1.3.0-forge+1.20.1" = _gyAaP6m2;
        "pkg-1.3.0-fabric+1.20.1" = _qf5TTcuk;
        "pkg-1.3.0-fabric+1.21.1" = _9lRMkIPS;
        "pkg-1.3.0-neoforge+1.21.1" = _NfwnFuqi;
        "pkg-1.3.0-neoforge+1.21.11" = _Jwf7660I;
        "pkg-1.3.0-fabric+26.1.2" = _LgKGS3w0;
        "pkg-1.3.0-neoforge+26.1.2" = _w2ivOj3a;
        "pkg-1.3.0-fabric+1.21.11" = _4a0dbRPl;
        "pkg-1.3.0-neoforge+26.2" = _8XHuwP6A;
        "pkg-1.3.0-fabric+26.2" = _kxQJ75n6;
        "default" = _kxQJ75n6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc2-interactive-foliage";
        id = "ba5MV2CF";
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