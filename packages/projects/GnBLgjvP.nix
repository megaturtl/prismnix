{lib, callPackage, ...}:
let
    versions = (let
        _3qU9zWn9 = {
            "id" = "3qU9zWn9";
            "file" = "terramath-1.1.0-1.20+fabric.jar";
            "hash" = "sha512-I/NPMfB/Zh6/hPg0V5asWm0lKXk+2M4GRbXy8nXmVnZy1xoJlvpHPVapoTaSVcDHvPcH+tlDTcSBmzMY3TkV7g==";
        };
        _DhxuaK5P = {
            "id" = "DhxuaK5P";
            "file" = "terramath-1.1.0-1.20+forge.jar";
            "hash" = "sha512-1iOHEnoAVdREPRRuCca6ACAOoVymFV6UT9ILHkr2Zs5o8w3dpXDFrFd88xHURKaF+uJ5oIRcmTUGmBdRFZhcHw==";
        };
        _aCRWlWNF = {
            "id" = "aCRWlWNF";
            "file" = "terramath-1.2.0-1.20.4+fabric.jar";
            "hash" = "sha512-d0kAOGaHL5TLs2Z6z/3cIRHnptEDF6uPmNMQmdliIdVzLHYoz525eZKPO6UVD7v8EPJqzlRd+xEQ5/QXxQeeVQ==";
        };
        _2tCRhJ3N = {
            "id" = "2tCRhJ3N";
            "file" = "terramath-1.2.0-1.20.4+forge.jar";
            "hash" = "sha512-PjPD2+lbPiEuXdP7/kvfs7GKAnw4AVrtGDSY/fO4xAu18KJjuyiCG8ycCKcwYgGpM749DHdyHCissTwC035B7Q==";
        };
        _URmuUETP = {
            "id" = "URmuUETP";
            "file" = "terramath-1.3.0-1.20+fabric.jar";
            "hash" = "sha512-EtgtNMX9OUm0+Ma8+tlIoT2YZfuN8MaoPlxTrdzUKq1w9yPHS6JROdpgb2aZ+zLcOanU4jWTNc3uwIIvqBFW0A==";
        };
        _gRcWjQiU = {
            "id" = "gRcWjQiU";
            "file" = "terramath-1.3.0-1.20+forge.jar";
            "hash" = "sha512-Tpo+/hxecuxvRYusGbkFnAIbNp+TQLcRS9+60XMHAZikqPDFWUPO54dtSAPTfvzO0Dvyl/X1EHjy+ssK/f6hkw==";
        };
        _IYYDQ1j7 = {
            "id" = "IYYDQ1j7";
            "file" = "terramath-1.3.0-1.20.4+fabric.jar";
            "hash" = "sha512-anouQcPDuqWDakk4f+PI59MiUT1nZNx/pcju7kPFGaz3ByjHDuhXk5EtdfWUECRJ2El4Tb3bLQbDYulZncsoPg==";
        };
        _5hzARIBr = {
            "id" = "5hzARIBr";
            "file" = "terramath-1.3.0-1.20.4+forge.jar";
            "hash" = "sha512-Qslcu9/4MA9/Dy9QkiOmc0kFRHXI5nK5vT9lieRkmeYLB2Bf0kh+yVR8fDyivQ6TuAr4RRVWOvW+25WF6YXTzg==";
        };
        _b78QYGfj = {
            "id" = "b78QYGfj";
            "file" = "terramath-1.3.0-1.20.6+fabric.jar";
            "hash" = "sha512-yOpI98D276ULLWCVZ/bmIqjCcdMMF0FyBO2INsBDT+mEmdOyKiSa5NufSM8BAamHtbu9VmLpD+an3Wr1Vk5skQ==";
        };
        _3uf2dgyB = {
            "id" = "3uf2dgyB";
            "file" = "terramath-1.3.0-1.20.6+forge.jar";
            "hash" = "sha512-VLggQRoOtcQ8ux82xpM+gu43x445C+fhy+GjSXtLwIBz05+8I4ro89QAzAcHSkjQZT2MKYqx6QljJu0ittbK4A==";
        };
        _XCxYjRIc = {
            "id" = "XCxYjRIc";
            "file" = "terramath-1.4.0-1.20+fabric.jar";
            "hash" = "sha512-z+OMOy/egZZjxj1qSJZzYDGa0u0jD7OnH6Fzd+xKoAZkVJIwmJME2pgiR6zNnndtDf2ih4fqppU2U8rituT4ZA==";
        };
        _8es6yMSF = {
            "id" = "8es6yMSF";
            "file" = "terramath-1.4.0-1.20+forge.jar";
            "hash" = "sha512-Q6LYBas1Ofnt78Mbk+Ca2NxEjwXkG4M6LeVJpO2IQirFukBDVFt8y0uEWZB4hMzL1HgJd8Nnh68ceYcuK3XA6Q==";
        };
        _IhsQ5MsW = {
            "id" = "IhsQ5MsW";
            "file" = "terramath-1.4.0-1.20.4+fabric.jar";
            "hash" = "sha512-pXN7QbyYCcenWKTS1niFwVJwGp3LzaRisSAK267NDPPAblzoaJNCKJrvyxqTXTdyTSF98XUgGBgDeaZqibjjHQ==";
        };
        _Hge9ttKo = {
            "id" = "Hge9ttKo";
            "file" = "terramath-1.4.0-1.20.4+forge.jar";
            "hash" = "sha512-FvuBj8WVPEM1uO0eOqJkKeQkso23uDuGDNmKGHDqCHmkLiiGVecilRvJYoboezfiUryWN+0feL5smRaObDt9NA==";
        };
        _sE6z6Y0a = {
            "id" = "sE6z6Y0a";
            "file" = "terramath-1.4.0-1.20.4+neoforge.jar";
            "hash" = "sha512-Ir11LKnz5pAGgeydWbQPsVTeae6fQXhoDn9QT38PJrMKrfjKXeVvdLeQz6kH4Qa5h/UiEJSwiWOmZXuHtsL7ZQ==";
        };
        _NFBWeiju = {
            "id" = "NFBWeiju";
            "file" = "terramath-1.4.0-1.20.6+fabric.jar";
            "hash" = "sha512-faYmi8f/TDO0piDHXnibjF70Oxym+MS/D9laF08wJhJpod1zvgyJdLVTQyZYD10c/5E6gnH6Q/lVXgkzVGmz6w==";
        };
        _IOhMzdmi = {
            "id" = "IOhMzdmi";
            "file" = "terramath-1.4.0-1.20.6+forge.jar";
            "hash" = "sha512-5kpy+k43IS6hpudqa4z9QhpkJCeL0EgXUc1WuuZKQe2lFP71hsmqDpkmXJE5Lh8MNfXKfGuulz3bFgmsOW9dXw==";
        };
        _qJgNkMMV = {
            "id" = "qJgNkMMV";
            "file" = "terramath-1.4.0-1.20.6+neoforge.jar";
            "hash" = "sha512-ereUAeA7lpaF0tDGy6VvyJyUW8hH1UM901pfP84AQgBtE+8TiZ+sCWnNoqm3LDYogeb4uFyW4vNMNsLmQ58iEw==";
        };
        _GjaV8pVr = {
            "id" = "GjaV8pVr";
            "file" = "terramath-1.4.0-1.21.1+fabric.jar";
            "hash" = "sha512-HKH0vbNbd6AePuVm30mKVruSoqsfpO1nEFigP9jxXSrXmmlHkhwW4V+lJgwSK9gYOTx7ueHNBRGu98yW6i1eGw==";
        };
        _CF2H6bpX = {
            "id" = "CF2H6bpX";
            "file" = "terramath-1.4.0-1.21.1+forge.jar";
            "hash" = "sha512-wM2/hl8Jwyvgy4Z2pqOHoeNtmsgJqdzJzvyR3iJeBSKindaj1Y7RWt2ZtzXK93i/LbWezFVGpfQR++f2Fr9uqw==";
        };
        _YNp902ZG = {
            "id" = "YNp902ZG";
            "file" = "terramath-1.4.0-1.21.1+neoforge.jar";
            "hash" = "sha512-gkcBAi74NLmOd4HQBaMD0uDJ9V30LYTH0nkjU43M0ZSyDZi8mwBXiTyceWPHdeJHrJhUp+aFKZcPlyuNlnMBZA==";
        };
        _Tx770rdK = {
            "id" = "Tx770rdK";
            "file" = "terramath-1.4.0-1.21.4+fabric.jar";
            "hash" = "sha512-hpxeiQqE1J3hNn1xi2pNlaO78FWRQsM3loJzR8qsAr/K6Z4pP++/I4Iw/i3I8bA8mCZIz9+Azrw86/nvA/zYGQ==";
        };
        _IR2Xmr9G = {
            "id" = "IR2Xmr9G";
            "file" = "terramath-1.4.0-1.21.4+forge.jar";
            "hash" = "sha512-b7cRrNSUQ5AyFSjDsRYISTKZ9ZTWzSAAenV9GqRyut7mqnFcyR2nVozUQGYTG7Q5ozSjg+4ZR24BtGf7m6bYUg==";
        };
        _PJf2cKq0 = {
            "id" = "PJf2cKq0";
            "file" = "terramath-1.4.0-1.21.4+neoforge.jar";
            "hash" = "sha512-72xHoDU9DzGwBLJaoEyBvrUwNCdRzL0hbG2APQ3cBlOkkrvNlj4VhpuIig2+jDapF/BV803joEZxAmMv0a5dIQ==";
        };
        _8B70kxhV = {
            "id" = "8B70kxhV";
            "file" = "terramath-1.4.0-1.21.11+fabric.jar";
            "hash" = "sha512-JhC7BA0TCduX1kHHUEwQ3QgBTCw/y4v4Gg4gO3RLUZGbXBddczG4nSAFdHVkayGMAUJJ5uTEpM1M5+8eTLRhxA==";
        };
        _Yh7h1vRO = {
            "id" = "Yh7h1vRO";
            "file" = "terramath-1.4.0-1.21.11+forge.jar";
            "hash" = "sha512-8UzaxqA2c7hi3K5FtzQo5xt99AUPz0Vf+dtlJxym1ZZftu8JWmSyNqIBTExE7qhuQWDBSzBL02OEmiTPuxtqYA==";
        };
        _pRCGWIMT = {
            "id" = "pRCGWIMT";
            "file" = "terramath-1.4.0-1.21.11+neoforge.jar";
            "hash" = "sha512-Gebg0Kne6LefSM5Unf5Qw0WT08MpyyDV67Jx05oDB8RHViwgl2T2itbuLC8N8pBg2ux4PAFCO9v4mvPCOUxVRg==";
        };
        _9dxQCDFN = {
            "id" = "9dxQCDFN";
            "file" = "terramath-1.4.0-26.1.2+fabric.jar";
            "hash" = "sha512-v7Y+j9QJHHWJMX+klGUbjz+t0c0YT2Lcw1IiRS0ToaQ/NbELrTxJYjAMhTg2aOI1J23eOKXqCrLqxL2u0ooYTA==";
        };
        _DUouy2bX = {
            "id" = "DUouy2bX";
            "file" = "terramath-1.4.0-26.1.2+forge.jar";
            "hash" = "sha512-4OfFfmsPYYtKxP+Bo4OU9oNmIRna6sA0tHncwlO6gzB4DIHUFXEQFtzlNg01okAad0YbWgkedK65ow0JimG+MA==";
        };
        _ESh59n2T = {
            "id" = "ESh59n2T";
            "file" = "terramath-1.4.0-26.1.2+neoforge.jar";
            "hash" = "sha512-Y9lVu7hPawn88tdOqgL9ZphFuk2DLNlA88Uk+4+gR6eVl+nuPU1fpQsXZHBix/e/ih2TB6f0ZGVFS11MwxA23Q==";
        };
        _FMnhDFao = {
            "id" = "FMnhDFao";
            "file" = "terramath-1.4.0-26.2+fabric.jar";
            "hash" = "sha512-2BMJcWuHRr54KQnhLyHDUgOWHH3if0z6hXTW28+K7zdfpsJZIXHjtgO3nPmM3pRGg3cEgk7ZhdtNZDHYcpRDfw==";
        };
        _RGjDErVB = {
            "id" = "RGjDErVB";
            "file" = "terramath-1.4.0-26.2+forge.jar";
            "hash" = "sha512-iVJxjCEm/gT6je5ZM7dc05gE/WwJrW3F5CYBaxdLdtnB4sOjHV5riEElm03AoDAwr9TXAd97dHZSjBwyNSLRBw==";
        };
        _5CQHJSWa = {
            "id" = "5CQHJSWa";
            "file" = "terramath-1.4.0-26.2+neoforge.jar";
            "hash" = "sha512-88VFRQaNWlu8MNJABanMscMLw0+IddhPY/mUqQ7Yk7ksjYtEqZQmkPnSbUiEeGF1LplrEaNCg0GsG5prBOc8vA==";
        };
    in {
        "3qU9zWn9" = _3qU9zWn9;
        "DhxuaK5P" = _DhxuaK5P;
        "aCRWlWNF" = _aCRWlWNF;
        "2tCRhJ3N" = _2tCRhJ3N;
        "URmuUETP" = _URmuUETP;
        "gRcWjQiU" = _gRcWjQiU;
        "IYYDQ1j7" = _IYYDQ1j7;
        "5hzARIBr" = _5hzARIBr;
        "b78QYGfj" = _b78QYGfj;
        "3uf2dgyB" = _3uf2dgyB;
        "XCxYjRIc" = _XCxYjRIc;
        "8es6yMSF" = _8es6yMSF;
        "IhsQ5MsW" = _IhsQ5MsW;
        "Hge9ttKo" = _Hge9ttKo;
        "sE6z6Y0a" = _sE6z6Y0a;
        "NFBWeiju" = _NFBWeiju;
        "IOhMzdmi" = _IOhMzdmi;
        "qJgNkMMV" = _qJgNkMMV;
        "GjaV8pVr" = _GjaV8pVr;
        "CF2H6bpX" = _CF2H6bpX;
        "YNp902ZG" = _YNp902ZG;
        "Tx770rdK" = _Tx770rdK;
        "IR2Xmr9G" = _IR2Xmr9G;
        "PJf2cKq0" = _PJf2cKq0;
        "8B70kxhV" = _8B70kxhV;
        "Yh7h1vRO" = _Yh7h1vRO;
        "pRCGWIMT" = _pRCGWIMT;
        "9dxQCDFN" = _9dxQCDFN;
        "DUouy2bX" = _DUouy2bX;
        "ESh59n2T" = _ESh59n2T;
        "FMnhDFao" = _FMnhDFao;
        "RGjDErVB" = _RGjDErVB;
        "5CQHJSWa" = _5CQHJSWa;
        "fabric-1.20" = _XCxYjRIc;
        "fabric-1.20.1" = _XCxYjRIc;
        "fabric-1.20.2" = _IYYDQ1j7;
        "fabric-1.20.3" = _IYYDQ1j7;
        "fabric-1.20.4" = _IhsQ5MsW;
        "fabric-1.20.5" = _b78QYGfj;
        "fabric-1.20.6" = _NFBWeiju;
        "fabric-1.21" = _b78QYGfj;
        "fabric-1.21.1" = _GjaV8pVr;
        "fabric-1.21.2" = _b78QYGfj;
        "fabric-1.21.3" = _b78QYGfj;
        "fabric-1.21.4" = _Tx770rdK;
        "fabric-1.21.11" = _8B70kxhV;
        "fabric-26.1.2" = _9dxQCDFN;
        "fabric-26.2" = _FMnhDFao;
        "forge-1.20" = _8es6yMSF;
        "forge-1.20.1" = _8es6yMSF;
        "forge-1.20.2" = _5hzARIBr;
        "forge-1.20.3" = _5hzARIBr;
        "forge-1.20.4" = _Hge9ttKo;
        "forge-1.20.5" = _3uf2dgyB;
        "forge-1.20.6" = _IOhMzdmi;
        "forge-1.21" = _3uf2dgyB;
        "forge-1.21.1" = _CF2H6bpX;
        "forge-1.21.2" = _3uf2dgyB;
        "forge-1.21.3" = _3uf2dgyB;
        "forge-1.21.4" = _IR2Xmr9G;
        "forge-1.21.11" = _Yh7h1vRO;
        "forge-26.1.2" = _DUouy2bX;
        "forge-26.2" = _RGjDErVB;
        "neoforge-1.20.4" = _sE6z6Y0a;
        "neoforge-1.20.6" = _qJgNkMMV;
        "neoforge-1.21.1" = _YNp902ZG;
        "neoforge-1.21.4" = _PJf2cKq0;
        "neoforge-1.21.11" = _pRCGWIMT;
        "neoforge-26.1.2" = _ESh59n2T;
        "neoforge-26.2" = _5CQHJSWa;
        "pkg-1.1.0-1.20+fabric" = _3qU9zWn9;
        "pkg-1.1.0-1.20+forge" = _DhxuaK5P;
        "pkg-1.2.0-1.20.4+fabric" = _aCRWlWNF;
        "pkg-1.2.0-1.20.4+forge" = _2tCRhJ3N;
        "pkg-1.3.0-1.20+fabric" = _URmuUETP;
        "pkg-1.3.0-1.20+forge" = _gRcWjQiU;
        "pkg-1.3.0-1.20.4+fabric" = _IYYDQ1j7;
        "pkg-1.3.0-1.20.4+forge" = _5hzARIBr;
        "pkg-1.3.0-1.20.6+fabric" = _b78QYGfj;
        "pkg-1.3.0-1.20.6+forge" = _3uf2dgyB;
        "pkg-1.4.0-1.20+fabric" = _XCxYjRIc;
        "pkg-1.4.0-1.20+forge" = _8es6yMSF;
        "pkg-1.4.0-1.20.4+fabric" = _IhsQ5MsW;
        "pkg-1.4.0-1.20.4+forge" = _Hge9ttKo;
        "pkg-1.4.0-1.20.4+neoforge" = _sE6z6Y0a;
        "pkg-1.4.0-1.20.6+fabric" = _NFBWeiju;
        "pkg-1.4.0-1.20.6+forge" = _IOhMzdmi;
        "pkg-1.4.0-1.20.6+neoforge" = _qJgNkMMV;
        "pkg-1.4.0-1.21.1+fabric" = _GjaV8pVr;
        "pkg-1.4.0-1.21.1+forge" = _CF2H6bpX;
        "pkg-1.4.0-1.21.1+neoforge" = _YNp902ZG;
        "pkg-1.4.0-1.21.4+fabric" = _Tx770rdK;
        "pkg-1.4.0-1.21.4+forge" = _IR2Xmr9G;
        "pkg-1.4.0-1.21.4+neoforge" = _PJf2cKq0;
        "pkg-1.4.0-1.21.11+fabric" = _8B70kxhV;
        "pkg-1.4.0-1.21.11+forge" = _Yh7h1vRO;
        "pkg-1.4.0-1.21.11+neoforge" = _pRCGWIMT;
        "pkg-1.4.0-26.1.2+fabric" = _9dxQCDFN;
        "pkg-1.4.0-26.1.2+forge" = _DUouy2bX;
        "pkg-1.4.0-26.1.2+neoforge" = _ESh59n2T;
        "pkg-1.4.0-26.2+fabric" = _FMnhDFao;
        "pkg-1.4.0-26.2+forge" = _RGjDErVB;
        "pkg-1.4.0-26.2+neoforge" = _5CQHJSWa;
        "default" = _5CQHJSWa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terra-math";
        id = "GnBLgjvP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}