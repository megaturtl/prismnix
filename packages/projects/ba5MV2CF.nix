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
        _k39Fu9z7 = {
            "id" = "k39Fu9z7";
            "file" = "mc2_interactivefoliage-1.3.1-forge+1.20.1.jar";
            "hash" = "sha512-utUxCmsHb0GW+ZxSfWpATMnh8VQFhBlgMlT6jk+qimXbQ2CrcaPCaMdFbnQ1a5YxqIoixIuPBeyyctZHMV+umw==";
        };
        _3pAkRboL = {
            "id" = "3pAkRboL";
            "file" = "mc2_interactivefoliage-1.3.1-fabric+1.20.1.jar";
            "hash" = "sha512-3WuTtOk0ttG5RONABNYW60wfmrhqMEL5yTp6qEGRFYLOQGvVOcMw85u7DLtgMUemO2emBtrfbK3q4Ri8/F/f0g==";
        };
        _RLwPjeKA = {
            "id" = "RLwPjeKA";
            "file" = "mc2_interactivefoliage-1.3.1-fabric+1.21.1.jar";
            "hash" = "sha512-s2AZttOTo8dGIKzbpNoFyJz89meKKKga8VR7mvVZ70GuPWS7qphmVSrqw6Ij29oQ255FjFDs972jrHjG6Goajw==";
        };
        _V2mVk8al = {
            "id" = "V2mVk8al";
            "file" = "mc2_interactivefoliage-1.3.1-neoforge+1.21.1.jar";
            "hash" = "sha512-evhdpHt1P/IjYeLkiP8c3rIDrpT8Uo/ibjqLT4UGXEs8juxEReTqGDuBNurVcmx5TLov4T1DfX05PXv7yH60NA==";
        };
        _d7O8jNXq = {
            "id" = "d7O8jNXq";
            "file" = "mc2_interactivefoliage-1.3.1-fabric+26.1.2.jar";
            "hash" = "sha512-Ia2zYtUerj3WVs7GSjEtIL/Q/sQWWFLxeiiDt3w/MsHX9WJtKX+cA3BDyHVrfF8PikwMYm6o33qbMuovVYiNtQ==";
        };
        _HspBqIO5 = {
            "id" = "HspBqIO5";
            "file" = "mc2_interactivefoliage-1.3.1-neoforge+1.21.11.jar";
            "hash" = "sha512-l3cLrvqP9kn5IXjdqMCIYxkMRfTyd7pogiZKqUgxp6Djj1lv9WoIFhEVvilDxZZ93ugfAP0MuZUdy7SULNVk4Q==";
        };
        _OY6zvYXF = {
            "id" = "OY6zvYXF";
            "file" = "mc2_interactivefoliage-1.3.1-neoforge+26.1.2.jar";
            "hash" = "sha512-pvi9Bps2wA95UNMWSFW8OXeIiJVsVnpKpWOMxzUtl2h52PGKvtxfL7cnrD+VbcgLpjOyJLrBskGFLvA9kECFxQ==";
        };
        _C7svHupe = {
            "id" = "C7svHupe";
            "file" = "mc2_interactivefoliage-1.3.1-fabric+1.21.11.jar";
            "hash" = "sha512-Vr6Bjmo8RMwENRiuKhisNmCVj45h99g7JlC0a273EEZjenRILBPe9ExSC0EEJt7xm9MfKU2+Vhflnn7dAihv0A==";
        };
        _ySbYG7eq = {
            "id" = "ySbYG7eq";
            "file" = "mc2_interactivefoliage-1.3.1-fabric+26.2.jar";
            "hash" = "sha512-arVvEGX1SYe1KlKhn2DgZOCKI0eAEKJ2LKqX2fzCM7KE/hPILSrV2JvOa4HrxSRhYZdVzUXtzR49kUDfwU4duQ==";
        };
        _Q44LnpMf = {
            "id" = "Q44LnpMf";
            "file" = "mc2_interactivefoliage-1.3.1-neoforge+26.2.jar";
            "hash" = "sha512-75ykxU/qNqOCuaM3BwVpceAwdvr5NUQ5x4X2qjtsRq1P119kCXL9k1DJBEmNcxuExP1ByFwgveCUa6YBTpvB4Q==";
        };
        _PEOuP0LC = {
            "id" = "PEOuP0LC";
            "file" = "mc2_interactivefoliage-2.0.0-forge+1.20.1.jar";
            "hash" = "sha512-z/QYyePdKNkL5YAkwpJPykmPl1PQAfwBRVNTTDQaKoz+LYTYRPQ60knQ2cmcMiATMNNHnWuc8DV1WvR+4AjhGQ==";
        };
        _szHc87G5 = {
            "id" = "szHc87G5";
            "file" = "mc2_interactivefoliage-2.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-c/kaScarWLJZQVI6wbRD1fO57t0pgHLbvgR2ujXS1kSisro77Z+uOAfSUGgRH4sOafpr0YWtyP05r42rk0kAEg==";
        };
        _IFLKGIg3 = {
            "id" = "IFLKGIg3";
            "file" = "mc2_interactivefoliage-2.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-3cTowJIuV3Hy0Zzz9wjvihJPX+RI1LbIR/U7fR7xQWOqZSzO+RSI1NNRRIV6mMFb3r85iE58W+wnd3GTXRT67w==";
        };
        _qVkQbfrO = {
            "id" = "qVkQbfrO";
            "file" = "mc2_interactivefoliage-2.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-LNxY+/GmLI1i84GqfslWqdhqOJjprxpJnrYWeJciw8bU093HPhNVlp62h1zyTfVY8avFwh0cS2zTlOK5LcPOew==";
        };
        _xUdwG36j = {
            "id" = "xUdwG36j";
            "file" = "mc2_interactivefoliage-2.0.0-neoforge+1.21.11.jar";
            "hash" = "sha512-xTAVkbU8Lsh+Wk9DI//3GdEX9mjhWB0C5UiqeotxkftCZ10AZPLiYfegTBVAmiPBKJZPzE1VtYLS1f+xJqJXtQ==";
        };
        _ImVOyPWv = {
            "id" = "ImVOyPWv";
            "file" = "mc2_interactivefoliage-2.0.0-fabric+26.1.2.jar";
            "hash" = "sha512-Fhhy69rUOMC7f887qPk98zZhT/fdqGMdB4Lvv9+tyDD0SILP/Ro+I2YJMPmmUuqTVJbWgFY82LdQIVV9/FfMjA==";
        };
        _4LBDZHPg = {
            "id" = "4LBDZHPg";
            "file" = "mc2_interactivefoliage-2.0.0-fabric+1.21.11.jar";
            "hash" = "sha512-HW5rqa1pCNPMf+bPi+hI3E/+fviD5b0XbeZNzdIsi9BztN999/tYy8JIlZZW32zkmExhtgOhP6uC7WXGId0/sQ==";
        };
        _9MeNGzTZ = {
            "id" = "9MeNGzTZ";
            "file" = "mc2_interactivefoliage-2.0.0-neoforge+26.1.2.jar";
            "hash" = "sha512-hUb3wJgezJg6IRZ3U6QHxZe/4c54DLWek0lprYaV2ArdST5wHpaHEJYMiFTGNEL3Ev4//YZDU/5aWsCbAuL1JQ==";
        };
        _32ufw8mm = {
            "id" = "32ufw8mm";
            "file" = "mc2_interactivefoliage-2.0.0-fabric+26.2.jar";
            "hash" = "sha512-e8n6FX+YKZCaIlsWKs35BHB7nEdCq+3qnsaN6PfBJzMaVkamK4LMLmScKLtS/PQ9TPREXTN3Db469wzBCl9LIw==";
        };
        _EPU7W6IY = {
            "id" = "EPU7W6IY";
            "file" = "mc2_interactivefoliage-2.0.0-neoforge+26.2.jar";
            "hash" = "sha512-KGYkXrltpmV6STTahql6Uspbs/c1gnxZ4rr1RpGHD/7FRLUHfh1UoHAF6gUK3+RoTK1o2gZk8Dg+dN+uwgM0YQ==";
        };
        _FSptsxCB = {
            "id" = "FSptsxCB";
            "file" = "mc2_interactivefoliage-2.1.0-forge+1.20.1.jar";
            "hash" = "sha512-JJyZZkxWybnt9PI1wMSD4OrYkfWGV/GHO2qOwe3k/9FG9GEURwK3FubWsSHhv3FXt/SuQ+JwIPs3T0t5oJw7PQ==";
        };
        _lOLxlJJJ = {
            "id" = "lOLxlJJJ";
            "file" = "mc2_interactivefoliage-2.1.0-neoforge+1.21.1.jar";
            "hash" = "sha512-hFylW7wiYld2PYi9/I/itYjT4u1RzZ18WKCJ3P5srxOw+9Vp5dUVL2v5VDLXh0U9s1vcwfBoGc8heYa8a4JrzA==";
        };
        _Pk5sjmMO = {
            "id" = "Pk5sjmMO";
            "file" = "mc2_interactivefoliage-2.1.0-fabric+1.20.1.jar";
            "hash" = "sha512-XiwS8TE6MnSigyCupzfg+bi1RS3cYpbL5ehGs/mZldHy/CC6CFTIUBWsdB3b5HoWe3fhDCvrbnRjF6BeLbK/Dg==";
        };
        _61YoeXtC = {
            "id" = "61YoeXtC";
            "file" = "mc2_interactivefoliage-2.1.0-fabric+1.21.1.jar";
            "hash" = "sha512-mJzJHoNvckfd+hcm9FW5XeahtG+zDvgrsQ5PN1ZSGJUcP9TA6auzTcO8ZZeWSXMi3MP65E7ybIIEoOBsPp350A==";
        };
        _qOpIX7zF = {
            "id" = "qOpIX7zF";
            "file" = "mc2_interactivefoliage-2.1.0-neoforge+1.21.11.jar";
            "hash" = "sha512-Y4CzoFTzDuzE86y3kiPlt1TezBlF9SrgeVt2WZACTRe4O8Pe6iqukN9Q2NdouFl0ljci33czkMlHTSfpzktl+A==";
        };
        _hhaQEwZb = {
            "id" = "hhaQEwZb";
            "file" = "mc2_interactivefoliage-2.1.0-fabric+26.1.2.jar";
            "hash" = "sha512-2+yi9hNXntd/f6R2/e3qlvpPowLvcqYZ9w5BxxSAcPDJFdmAHl6hA+gttleqC/YkPOxjuUJG34Flq4OigLe3Qg==";
        };
        _HDQmcKc2 = {
            "id" = "HDQmcKc2";
            "file" = "mc2_interactivefoliage-2.1.0-fabric+1.21.11.jar";
            "hash" = "sha512-PXzFvmbMZ44Oy8L+EulHMwJbHLiLJoQW39qAe4P9wO0+7FMYoS8STFSJH/Gp62jr9PUkIV6GpDnnCdnF7vLExg==";
        };
        _HP37U05v = {
            "id" = "HP37U05v";
            "file" = "mc2_interactivefoliage-2.1.0-neoforge+26.1.2.jar";
            "hash" = "sha512-nY8SngyM+UOFInUrE6+eAl3qjMCkech5bam4ur8wwcPjCDtHcjwIqUkhXL0p3YM86o3Yh8V34uUpEF63g24gcA==";
        };
        _mSiGQxZZ = {
            "id" = "mSiGQxZZ";
            "file" = "mc2_interactivefoliage-2.1.0-fabric+26.2.jar";
            "hash" = "sha512-l2zHKUE+acdB1K5N2vBV8wlJSbR8KwGEFkF1vYzPudPSczcCuJPo/bvWfcu2q07DbUAtJZ4wcVIydjyiFyFJ/Q==";
        };
        _y4YHg2TU = {
            "id" = "y4YHg2TU";
            "file" = "mc2_interactivefoliage-2.1.0-fabric+26.3.jar";
            "hash" = "sha512-zd0pFKQKQkLeBJ9Qth0oKGV+nTy4+OvfBxDG1KbsnbFU0DW7PxWXva2XGBxhNjLCMfFSvwfYKerjdwvxLn41ow==";
        };
        _jSTN6WjT = {
            "id" = "jSTN6WjT";
            "file" = "mc2_interactivefoliage-2.1.0-neoforge+26.2.jar";
            "hash" = "sha512-SvqioMTQoXFKUWGVT3mzd074SYReJLmXJ3OPZS/Ata+ERFVUD7MVy979I4sDjjec90tYk/mz8L+DOZ5JQbMi2Q==";
        };
        _AszQEj87 = {
            "id" = "AszQEj87";
            "file" = "mc2_interactivefoliage-2.1.0-neoforge+26.3.jar";
            "hash" = "sha512-ebzH1Soere5rDM92tE/10H+76aH/ymDN3Tko3KSAU4Erh7JFLObOwct2IeWNBUMDFgZTlVvE8eKv8yk290xrKw==";
        };
        _VwPhwVAd = {
            "id" = "VwPhwVAd";
            "file" = "mc2_interactivefoliage-2.1.1-forge+1.20.1.jar";
            "hash" = "sha512-m1EwmxT3ZPmuTZYMeAIjAQZojo9FLZAGRxcO8clIDyaCGuYJVmQ648W6gDZqI+xWgMAARRUuZZDTxBcXkGDGUw==";
        };
        _fQv5qU5H = {
            "id" = "fQv5qU5H";
            "file" = "mc2_interactivefoliage-2.1.1-fabric+1.20.1.jar";
            "hash" = "sha512-HvPP7585b5MVnK3s/xtRi4Us/9ZtuU0h/COLx3qdOS5rmshfMYdVeVSuYc7qBQf4lT06JCZNnOscd8TJWlWyVw==";
        };
        _nSNs0NKN = {
            "id" = "nSNs0NKN";
            "file" = "mc2_interactivefoliage-2.1.1-fabric+1.21.1.jar";
            "hash" = "sha512-KRTgmzMO30MNNy7QZ62fTMTgzeacDKaL3OlaODD0s4qQ2hUI+HOJ+jlQSlfgDhRW+1wnMt7HNZHsCk4GZs39Jw==";
        };
        _wyQ8QFgr = {
            "id" = "wyQ8QFgr";
            "file" = "mc2_interactivefoliage-2.1.1-neoforge+1.21.1.jar";
            "hash" = "sha512-hlZKhYdVd1KBoGwDmPGW3ed3MXpygTj+Dgs7/SrZnAYYWSVpi3rFFB8w7QMpxmYl/jw30F+JaL3U3IoTktIxmg==";
        };
        _QYwmwBX8 = {
            "id" = "QYwmwBX8";
            "file" = "mc2_interactivefoliage-2.1.1-neoforge+1.21.11.jar";
            "hash" = "sha512-4yHgnX+AWr36BR2POpCtdSpBnAIkVr1s1CaFN0+WRqow/Cb/md1lAYCLqb10kT05v5wwkZqApFbEFvBy2f2GkA==";
        };
        _xAZFoaHS = {
            "id" = "xAZFoaHS";
            "file" = "mc2_interactivefoliage-2.1.1-fabric+26.1.2.jar";
            "hash" = "sha512-2PbpGubszNIkLoL3MnbzVuj2mjTF9WvyX80lAqwGRLMaRoYUYCmSJEoTVOjh5VXJYN2j6auHvqXx5KIW9A3vPA==";
        };
        _otYiynTZ = {
            "id" = "otYiynTZ";
            "file" = "mc2_interactivefoliage-2.1.1-fabric+1.21.11.jar";
            "hash" = "sha512-3N93GrnFF6vwt5Ok1plJ5vWitWaUpAit8ApDnAiPAEfmBWUoNvSKAC79A6yIqOsigZpx1jBqp0ifMwQII4PNcg==";
        };
        _8wVjLqUH = {
            "id" = "8wVjLqUH";
            "file" = "mc2_interactivefoliage-2.1.1-neoforge+26.1.2.jar";
            "hash" = "sha512-C5rqZfyIT4uKvbuJu730VFDRjn9cxbIZ7cNmtQQ60w8AMrsj7S65M4kus06IwWZEN3wjhvKjQeyf6NIdFMdiYw==";
        };
        _A6qkVdeY = {
            "id" = "A6qkVdeY";
            "file" = "mc2_interactivefoliage-2.1.1-fabric+26.2.jar";
            "hash" = "sha512-fwg2tQYoxpdB5z69DD4qswukviA2ma+rgKWdJss48ndCdYxESej1+ZXnp5nVbE4p2Xam+Exg1cGmg5aMDcRD8w==";
        };
        _R0f2m9t9 = {
            "id" = "R0f2m9t9";
            "file" = "mc2_interactivefoliage-2.1.1-neoforge+26.2.jar";
            "hash" = "sha512-itvp4OHsz9wqIyQjIrpNO+mVro5oRgn8WTKWuzPPwEmpYaWmIrT6iuZuknZjzkTtQge9EtdPVgETFRmg8FE9uQ==";
        };
        _NtV2jmLz = {
            "id" = "NtV2jmLz";
            "file" = "mc2_interactivefoliage-2.1.1-fabric+26.3.jar";
            "hash" = "sha512-w+vTrNsFCvZ5uswsltyEmu1HJ23w81LIjxfG+AecZfHFZF/ctzm+awVsqmaVB4X883Sxq5I06EdPerRSSC5xVg==";
        };
        _IYIX5DBo = {
            "id" = "IYIX5DBo";
            "file" = "mc2_interactivefoliage-2.1.1-neoforge+26.3.jar";
            "hash" = "sha512-sY3xB4vlVVjdBIGKStmWvX1eSH1GGIE09gyjDGZ6v1wbBcw1CWwpq4Q5SRUR1+4Wao09g0UAY0IOi57rH5j/1A==";
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
        "k39Fu9z7" = _k39Fu9z7;
        "3pAkRboL" = _3pAkRboL;
        "RLwPjeKA" = _RLwPjeKA;
        "V2mVk8al" = _V2mVk8al;
        "d7O8jNXq" = _d7O8jNXq;
        "HspBqIO5" = _HspBqIO5;
        "OY6zvYXF" = _OY6zvYXF;
        "C7svHupe" = _C7svHupe;
        "ySbYG7eq" = _ySbYG7eq;
        "Q44LnpMf" = _Q44LnpMf;
        "PEOuP0LC" = _PEOuP0LC;
        "szHc87G5" = _szHc87G5;
        "IFLKGIg3" = _IFLKGIg3;
        "qVkQbfrO" = _qVkQbfrO;
        "xUdwG36j" = _xUdwG36j;
        "ImVOyPWv" = _ImVOyPWv;
        "4LBDZHPg" = _4LBDZHPg;
        "9MeNGzTZ" = _9MeNGzTZ;
        "32ufw8mm" = _32ufw8mm;
        "EPU7W6IY" = _EPU7W6IY;
        "FSptsxCB" = _FSptsxCB;
        "lOLxlJJJ" = _lOLxlJJJ;
        "Pk5sjmMO" = _Pk5sjmMO;
        "61YoeXtC" = _61YoeXtC;
        "qOpIX7zF" = _qOpIX7zF;
        "hhaQEwZb" = _hhaQEwZb;
        "HDQmcKc2" = _HDQmcKc2;
        "HP37U05v" = _HP37U05v;
        "mSiGQxZZ" = _mSiGQxZZ;
        "y4YHg2TU" = _y4YHg2TU;
        "jSTN6WjT" = _jSTN6WjT;
        "AszQEj87" = _AszQEj87;
        "VwPhwVAd" = _VwPhwVAd;
        "fQv5qU5H" = _fQv5qU5H;
        "nSNs0NKN" = _nSNs0NKN;
        "wyQ8QFgr" = _wyQ8QFgr;
        "QYwmwBX8" = _QYwmwBX8;
        "xAZFoaHS" = _xAZFoaHS;
        "otYiynTZ" = _otYiynTZ;
        "8wVjLqUH" = _8wVjLqUH;
        "A6qkVdeY" = _A6qkVdeY;
        "R0f2m9t9" = _R0f2m9t9;
        "NtV2jmLz" = _NtV2jmLz;
        "IYIX5DBo" = _IYIX5DBo;
        "fabric-1.21.11" = _otYiynTZ;
        "fabric-26.1" = _xAZFoaHS;
        "fabric-26.1.1" = _xAZFoaHS;
        "fabric-26.1.2" = _xAZFoaHS;
        "fabric-1.20.1" = _fQv5qU5H;
        "fabric-1.21.1" = _nSNs0NKN;
        "fabric-1.21.10" = _otYiynTZ;
        "fabric-26.2" = _A6qkVdeY;
        "fabric-26.3" = _NtV2jmLz;
        "neoforge-1.21.1" = _wyQ8QFgr;
        "neoforge-1.21.10" = _QYwmwBX8;
        "neoforge-1.21.11" = _QYwmwBX8;
        "neoforge-26.1" = _8wVjLqUH;
        "neoforge-26.1.1" = _8wVjLqUH;
        "neoforge-26.1.2" = _8wVjLqUH;
        "neoforge-26.2" = _R0f2m9t9;
        "neoforge-26.3" = _IYIX5DBo;
        "forge-1.20.1" = _VwPhwVAd;
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
        "pkg-1.3.1-forge+1.20.1" = _k39Fu9z7;
        "pkg-1.3.1-fabric+1.20.1" = _3pAkRboL;
        "pkg-1.3.1-fabric+1.21.1" = _RLwPjeKA;
        "pkg-1.3.1-neoforge+1.21.1" = _V2mVk8al;
        "pkg-1.3.1-fabric+26.1.2" = _d7O8jNXq;
        "pkg-1.3.1-neoforge+1.21.11" = _HspBqIO5;
        "pkg-1.3.1-neoforge+26.1.2" = _OY6zvYXF;
        "pkg-1.3.1-fabric+1.21.11" = _C7svHupe;
        "pkg-1.3.1-fabric+26.2" = _ySbYG7eq;
        "pkg-1.3.1-neoforge+26.2" = _Q44LnpMf;
        "pkg-2.0.0-forge+1.20.1" = _PEOuP0LC;
        "pkg-2.0.0-neoforge+1.21.1" = _szHc87G5;
        "pkg-2.0.0-fabric+1.20.1" = _IFLKGIg3;
        "pkg-2.0.0-fabric+1.21.1" = _qVkQbfrO;
        "pkg-2.0.0-neoforge+1.21.11" = _xUdwG36j;
        "pkg-2.0.0-fabric+26.1.2" = _ImVOyPWv;
        "pkg-2.0.0-fabric+1.21.11" = _4LBDZHPg;
        "pkg-2.0.0-neoforge+26.1.2" = _9MeNGzTZ;
        "pkg-2.0.0-fabric+26.2" = _32ufw8mm;
        "pkg-2.0.0-neoforge+26.2" = _EPU7W6IY;
        "pkg-2.1.0-forge+1.20.1" = _FSptsxCB;
        "pkg-2.1.0-neoforge+1.21.1" = _lOLxlJJJ;
        "pkg-2.1.0-fabric+1.20.1" = _Pk5sjmMO;
        "pkg-2.1.0-fabric+1.21.1" = _61YoeXtC;
        "pkg-2.1.0-neoforge+1.21.11" = _qOpIX7zF;
        "pkg-2.1.0-fabric+26.1.2" = _hhaQEwZb;
        "pkg-2.1.0-fabric+1.21.11" = _HDQmcKc2;
        "pkg-2.1.0-neoforge+26.1.2" = _HP37U05v;
        "pkg-2.1.0-fabric+26.2" = _mSiGQxZZ;
        "pkg-2.1.0-fabric+26.3" = _y4YHg2TU;
        "pkg-2.1.0-neoforge+26.2" = _jSTN6WjT;
        "pkg-2.1.0-neoforge+26.3" = _AszQEj87;
        "pkg-2.1.1-forge+1.20.1" = _VwPhwVAd;
        "pkg-2.1.1-fabric+1.20.1" = _fQv5qU5H;
        "pkg-2.1.1-fabric+1.21.1" = _nSNs0NKN;
        "pkg-2.1.1-neoforge+1.21.1" = _wyQ8QFgr;
        "pkg-2.1.1-neoforge+1.21.11" = _QYwmwBX8;
        "pkg-2.1.1-fabric+26.1.2" = _xAZFoaHS;
        "pkg-2.1.1-fabric+1.21.11" = _otYiynTZ;
        "pkg-2.1.1-neoforge+26.1.2" = _8wVjLqUH;
        "pkg-2.1.1-fabric+26.2" = _A6qkVdeY;
        "pkg-2.1.1-neoforge+26.2" = _R0f2m9t9;
        "pkg-2.1.1-fabric+26.3" = _NtV2jmLz;
        "pkg-2.1.1-neoforge+26.3" = _IYIX5DBo;
        "default" = _IYIX5DBo;
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