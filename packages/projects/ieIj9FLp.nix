{lib, callPackage, ...}:
let
    versions = (let
        _1j3MdiZ5 = {
            "id" = "1j3MdiZ5";
            "file" = "carpetgui-1.0.0+1.21.4.jar";
            "hash" = "sha512-t9BApHEYgiIOk70mS2rkWuJsNODpJKyZNZjelSiy4BTs9E1eJkl3k09yXnqSsadia2i3SGZpjkS529RYphDGJw==";
        };
        _d6JqXKqI = {
            "id" = "d6JqXKqI";
            "file" = "carpetgui-1.3.1+1.19.4.jar";
            "hash" = "sha512-WPFBkDFeUOdfRloEXc+4H28PaDCTOZLTrBoag0mWTcR8hrc7auOFoi2gvPUrJw2wL9aFrzDmJKJR5mSOX1fx4A==";
        };
        _xEBvdp3p = {
            "id" = "xEBvdp3p";
            "file" = "carpetgui-1.3.1+1.20.1.jar";
            "hash" = "sha512-6hJbHraUzXgnmbq6f8ReDH1inX6LKnBRm9AS5mcfF5VI+GG281ZpOj5WovjitAX4fFD/jxRemaneOPBbPnrwvw==";
        };
        _HUhZ9Hmw = {
            "id" = "HUhZ9Hmw";
            "file" = "carpetgui-1.3.1+1.20.3.jar";
            "hash" = "sha512-q1exmm3UkyhpVW7CAH8ZTFentpXhQTbwI4e2fYRzmBfVNwUROw773p12UpUfS4gPS9IiA03CZwXrblI/CG+a3A==";
        };
        _apvDy84H = {
            "id" = "apvDy84H";
            "file" = "carpetgui-1.3.1+1.20.5.jar";
            "hash" = "sha512-vh9iyHrhJ4oyH9x8oXKB7/VRcMvzDNOg74oQoQoqAYyfpFsJSmMVU2Tp2T0Dpvkg0wK6CnwJwVx3xiZ5YpDrmg==";
        };
        _czKHIwLz = {
            "id" = "czKHIwLz";
            "file" = "carpetgui-1.3.1+1.21.1.jar";
            "hash" = "sha512-keEUQG4vRCHUTOAaOiA900XKxgay8gQfGJV6bvSw+uJ8+8MsJkd52SrIUqIsV6I1XjiqmaqDaHa0RcR6+3ThZg==";
        };
        _ycpA6Dur = {
            "id" = "ycpA6Dur";
            "file" = "carpetgui-1.3.1+1.21.6.jar";
            "hash" = "sha512-Ol46XuFlSU5oDwQOCIpyO2gEhp9rFgtsBt+13MFVWk200PzAkpP2CuEw4oCXcV6V8mmp/ohV7AMw0CLC9Ty1UA==";
        };
        _RmNJyxt1 = {
            "id" = "RmNJyxt1";
            "file" = "carpetgui-1.3.1+1.21.9.jar";
            "hash" = "sha512-oH9PXaJB7wyafYHj2GJDjJtqxbxgKhHbFJ9ql8tuQFCC0dhOVjVjjmPtLp6hS1M6sWHvw/CkzVe0pFRuv6XFBA==";
        };
        _4TDiIMQB = {
            "id" = "4TDiIMQB";
            "file" = "carpetgui-1.3.1+1.21.11.jar";
            "hash" = "sha512-nsVDy/Stx7D5dBbBTvv46XLhDbGxht/XRshQnRlMPnXznbHk3p6Xmq4+vRO/1yfHCI0O1ZstaEXpbz5dVZbmLw==";
        };
        _dQF8lfpk = {
            "id" = "dQF8lfpk";
            "file" = "carpetgui-1.3.1+26.1.jar";
            "hash" = "sha512-5vWH+pjYrZ1xX9WhB2q39AZQdwBzcXj+qEENCe86gh9kY0pRwVTLUZWcPz8b6Jh7EtYA5nf0ym96TbHgdN5aTg==";
        };
        _uMyJbTvz = {
            "id" = "uMyJbTvz";
            "file" = "carpetgui-1.3.1+1.21.4.jar";
            "hash" = "sha512-t580gAHk2xFC16AZN1/3vFHNvnRIfnTNR2Lt0Jgs8Xkr8L7m8e/lZ70e5CNkrEXV/eAwKF1+yX9LeDVWLaQbng==";
        };
        _VESiSr4r = {
            "id" = "VESiSr4r";
            "file" = "carpetgui-1.3.2+1.19.4.jar";
            "hash" = "sha512-RwqaK/ZWibF8D7KpsxnA95aFj26+jXg7mjUpaYLbNRUcOJ+2VLQ/71A4RNKm8euJkRP4zg0qZVbiIPl0E1++qg==";
        };
        _tfrFGbml = {
            "id" = "tfrFGbml";
            "file" = "carpetgui-1.3.2+1.20.1.jar";
            "hash" = "sha512-cE277Gys2kIStbHifWit8mdJBqaRIXQAux1QiIXoz49p+91d62cCX9woZaxyrRS85dsgpOrGh+2+I4gYzobNPQ==";
        };
        _AlX9wvcE = {
            "id" = "AlX9wvcE";
            "file" = "carpetgui-1.3.2+1.20.3.jar";
            "hash" = "sha512-52tjL1eqnH1CeJpxO5//Wim08j4GcWzBwQs1F/czRDcE4vH8dXMGiZg/NSjv7sXStJAp+BDwXZ87S2m27kM2Tg==";
        };
        _vTFNHRNh = {
            "id" = "vTFNHRNh";
            "file" = "carpetgui-1.3.2+1.20.5.jar";
            "hash" = "sha512-OfDZ5oNc05cMpowaGbXhAxiLf/V/gocNjFzQ76Wjy1LgZmbxSA74Sn6+n9dNdtBE2DG66v3kyDk5l21wXLqIgQ==";
        };
        _MmkgaOGk = {
            "id" = "MmkgaOGk";
            "file" = "carpetgui-1.3.2+1.21.1.jar";
            "hash" = "sha512-5Kn4cxzCNuxr9uVfT8qVZFUwIlGK8DixVsnew4P4gVMgJdgaV5O/dQVcFAcNGSIkFAP/NPjYEuxbfp+KYH0jgQ==";
        };
        _TfAvVhp6 = {
            "id" = "TfAvVhp6";
            "file" = "carpetgui-1.3.2+1.21.4.jar";
            "hash" = "sha512-ThiFl1InBVSSYLyHOw7v//Pemqep2mjQvHBDtb8nnfa1XheAtuJ2KScKzaSCNLl/I/wrZJ2mlIRgqPZNsipDkg==";
        };
        _h7YErSIs = {
            "id" = "h7YErSIs";
            "file" = "carpetgui-1.3.2+1.21.6.jar";
            "hash" = "sha512-DdstQE3SKMvB7TSbZfghyuke0yS4gR1nbVo2Zw1iZ1b03RN50SO6AicOMFD+e83B2fLxZD5syuCXTWDjChqIPw==";
        };
        _bO25wX35 = {
            "id" = "bO25wX35";
            "file" = "carpetgui-1.3.2+1.21.9.jar";
            "hash" = "sha512-xGoQWqp+zvDrTN8Hl7ZgGDnGFwqwqDjnmv7myWMZHjv7+W/Vi3BXWtFifhqYXwDCtODNASBEhItMjsiRNAxcvw==";
        };
        _l0dRacAy = {
            "id" = "l0dRacAy";
            "file" = "carpetgui-1.3.2+1.21.11.jar";
            "hash" = "sha512-zgaD8IWOzK5BnnvKJYCfAt9cah+cfe0rjnLOx3qajEDoH65IGj6VSC1my7RZZgtUASvB4S7sWKBjfQFgwAP0XQ==";
        };
        _KUVPMKMS = {
            "id" = "KUVPMKMS";
            "file" = "carpetgui-1.3.2+26.1.jar";
            "hash" = "sha512-wz3oDTP1akdpsjeDl67wGcJpECgCz7pSGJ9lgwb/0DMqtN77eubk4FCoygQ7QgFWBivhm5NGS3Eo2NYtYCyRjQ==";
        };
        _jrNw168a = {
            "id" = "jrNw168a";
            "file" = "carpetgui-1.3.3+1.19.4.jar";
            "hash" = "sha512-xqQUt5woT/qOgexAcNEnY2uT1AoLQF+0uvwyihKQB5Y5Nedrpj31JyDGCu2FWDRYnsMjP0PJp4BywAmS4aeCBw==";
        };
        _cm3CEmBq = {
            "id" = "cm3CEmBq";
            "file" = "carpetgui-1.3.3+1.20.1.jar";
            "hash" = "sha512-5Lox6SVIxOeujHPXdMLSGO29u4FcKXu6a/agJBksL8dtIICpqP/iwLXFa+h+rcmD97sUctG36ZDX/Dxwy8C/Mw==";
        };
        _b4OslbAI = {
            "id" = "b4OslbAI";
            "file" = "carpetgui-1.3.3+1.20.3.jar";
            "hash" = "sha512-fp4McU3eX64HIi26JUb2RYNiG48lltYzj3FDpg6pC/XnGEgw+VmIzoNTOgQ4LZyKv62cJSo9E/5RavNGamsAtg==";
        };
        _cnT8dTzj = {
            "id" = "cnT8dTzj";
            "file" = "carpetgui-1.3.3+1.20.5.jar";
            "hash" = "sha512-cI7QD+L9gw1oYQA54tDvzszuTyv/f1ncCu1eGOqF2UG7yhIGSuroQBR7IUkqkX35ZU5WwtEVvyUYTU1AV8mAGA==";
        };
        _LLVx3blh = {
            "id" = "LLVx3blh";
            "file" = "carpetgui-1.3.3+1.21.1.jar";
            "hash" = "sha512-2wEWmexxx96/Bxih0MvOSjcyQwDx5EJi6nxxp21m8bz03UQsPYkN0RR4sqOL2uKe4eRNd1C4BHsS8pvLV3mTFw==";
        };
        _ykuubTZX = {
            "id" = "ykuubTZX";
            "file" = "carpetgui-1.3.3+1.21.6.jar";
            "hash" = "sha512-v0UWz5I0XCGaDX4iqoDteUeAtLltLHKXrX7mt2k4YUpK7lBfA7vvfkjnpC6qKxl29ndtqGH8U+fhe2oZFv5xWA==";
        };
        _nWuseohu = {
            "id" = "nWuseohu";
            "file" = "carpetgui-1.3.3+1.21.4.jar";
            "hash" = "sha512-HlKvRN4VZ1xRrj4mmYrPlO3FMiD7ihxHaqpzfFVzYQxWahXpC+RPadOtkMqWCHqzisIpY3O8CXhVJmDVhG+F1Q==";
        };
        _6TbBzIXh = {
            "id" = "6TbBzIXh";
            "file" = "carpetgui-1.3.3+1.21.9.jar";
            "hash" = "sha512-GKVMZ9qBAXmMKmCtlRRDfFiqnR1t7ewhtL0BDzrw5EUg8puDs+K+Wap2ESdb6fvTyepQ8mbU0ccET8TalBlXQg==";
        };
        _vLh8DRMa = {
            "id" = "vLh8DRMa";
            "file" = "carpetgui-1.3.3+1.21.11.jar";
            "hash" = "sha512-H6z7Erg3wNZ4P0sGkc5qPZmpdNNfwu2Cy0P0F1DEQQakS+2Pp9ExT02mKGgrYgo+VVl0xmXNNs3SPaHrKK0Dzg==";
        };
        _7U1vJ4kM = {
            "id" = "7U1vJ4kM";
            "file" = "carpetgui-1.3.3+26.1.jar";
            "hash" = "sha512-f2AdCPyrbFomll3ZXMDsWtgdJshRas2eucI/YQqYZ0K23mCuTeK0ZG/yaZ9TMxR+1yINojoGpg7hxfrSP6nQng==";
        };
        _uQzi0eKg = {
            "id" = "uQzi0eKg";
            "file" = "carpetgui-1.3.4+1.19.4.jar";
            "hash" = "sha512-+mSqbsWCz3bsL7+hR6ohiNXk3fGcuW3200iiZYknO30d/2HiAq7pBRSX4LzKlGG48/AUboYZz8vvdMrwUeDewA==";
        };
        _X4ZaQiw8 = {
            "id" = "X4ZaQiw8";
            "file" = "carpetgui-1.3.4+1.20.3.jar";
            "hash" = "sha512-3cJ0itVvoeKtekViAEaT2unRlU6BNvQOWTKYHBygZSyv3UsKvTzaNz09cff5xd/xjJZQJwcR+97nO33oj0ExFA==";
        };
        _b0m2255o = {
            "id" = "b0m2255o";
            "file" = "carpetgui-1.3.4+1.20.1.jar";
            "hash" = "sha512-CpEgTxDkOJ0B8EPb0OJiRogizLX4Czivlck8ojKb3rtDBiOpiaLN7/dfhcqbM3TV7fXPPO8JHgloC9jP8EzdlQ==";
        };
        _dVL1yXqT = {
            "id" = "dVL1yXqT";
            "file" = "carpetgui-1.3.4+1.20.5.jar";
            "hash" = "sha512-HxgHlC0/Q16ad2C1+LaY8EeFJ8AnQI8wWI3Kqvi2wIhLPjUa1tCdjNImnFkrIsh6RGh8AFS7qX2pu909vQfLVQ==";
        };
        _e4Tap5Tb = {
            "id" = "e4Tap5Tb";
            "file" = "carpetgui-1.3.4+1.21.1.jar";
            "hash" = "sha512-1vApF1j0ThPu8k3ud/xNpI1K1Qop016G/EfarXo2+YQi8+x4lqDUKBzscPVd4n35RhmLx4K7We+ALE5lokPvXQ==";
        };
        _nrdpVaIl = {
            "id" = "nrdpVaIl";
            "file" = "carpetgui-1.3.4+1.21.6.jar";
            "hash" = "sha512-8BmkT49p+qmXpRuc+w3MS64uJPGTLXF38l87snrwudLctxWiZ0MEkfqCqRbsKo9Z4g8QP7OS28WlxqNzQvmcbg==";
        };
        _6hHNRGDn = {
            "id" = "6hHNRGDn";
            "file" = "carpetgui-1.3.4+1.21.4.jar";
            "hash" = "sha512-I/4o14F0sMIb8XQAoiEZfSP+yuCp5TRMGnMnLtNdXWRFHZBUHEjU3shPoHvrUXSPnh60W9+HV/X4cOEUDj6v8Q==";
        };
        _r4AMQfaA = {
            "id" = "r4AMQfaA";
            "file" = "carpetgui-1.3.4+1.21.9.jar";
            "hash" = "sha512-A0qtFtW2vAEbLN3MBhYAAK+GG/gJPYjdQxx19t86pCYHX0bYwitBlWyzDbvLH7pw6lI/evZp5upsEO7RtuvTOw==";
        };
        _kqy0JGp7 = {
            "id" = "kqy0JGp7";
            "file" = "carpetgui-1.3.4+1.21.11.jar";
            "hash" = "sha512-t9F0hQEFnRpZNAOFyCWQru6Vyu3GYoWXVtzdQE+O3wL9M0EKy80nsPEha0DzHgP8FcmJXSWoMdFQmG9mvaMMZg==";
        };
        _bzuGnbqx = {
            "id" = "bzuGnbqx";
            "file" = "carpetgui-1.3.4+26.1.jar";
            "hash" = "sha512-dQaA4gKhrirWFt5gV36CX9k5IDG2gzgLo7AHps95UxpFJzI4pX1JM+XzdCHjEbuDlReIkGvnKQXk+WgP14NaJQ==";
        };
        _FiXdshmq = {
            "id" = "FiXdshmq";
            "file" = "carpetgui-1.3.5-hotfix+1.19.4.jar";
            "hash" = "sha512-R9MQehQ57KvupJUnsAWDI9RIy/3B5hprxVmF7haWvce8XUIVMincnr6mdYE5peyLarP3++2rYBFPwmlsz5ghsg==";
        };
        _7Y2ptkmo = {
            "id" = "7Y2ptkmo";
            "file" = "carpetgui-1.3.5-hotfix+1.20.1.jar";
            "hash" = "sha512-cKgig50OgvBhyfKzGcrAMHMSzSlx7qhrMCAR/26jEIfD+1jwKC06rvzVj2WqiEtRgO0wXUCuKLXLDHBpcYW/Lg==";
        };
        _OTRlKTFF = {
            "id" = "OTRlKTFF";
            "file" = "carpetgui-1.3.5-hotfix+1.20.3.jar";
            "hash" = "sha512-8q9JeSybPSgunn6fIaXDay1X3chZ2u84DsADhnHbmAWylXbiEf84D/u3XnJB/qSGwT62M5UfeBxpu8ikaIW17A==";
        };
        _cVPCq0L2 = {
            "id" = "cVPCq0L2";
            "file" = "carpetgui-1.3.5-hotfix+1.20.5.jar";
            "hash" = "sha512-5xCKmHoh2H43WnmDS0+bekqVMlUOjOwZIk8rWxwLPWtsWlw7YsvZ8tGnghFOrvzOhbJ+DQitXziCaJIz+wR/3Q==";
        };
        _oTzZd4ye = {
            "id" = "oTzZd4ye";
            "file" = "carpetgui-1.3.5-hotfix+1.21.1.jar";
            "hash" = "sha512-eX/5fXxMHUHrNeDuUfnG44h6rfIC2EVgVOgqC6dCcIPUp2jc2nuT4PgdWrsA04YWIvtbBNqPmsPlVeW9HxSslw==";
        };
        _HtyNvrKP = {
            "id" = "HtyNvrKP";
            "file" = "carpetgui-1.3.5-hotfix+1.21.4.jar";
            "hash" = "sha512-AtftnJYWerYsRS0oM/aePjaJrW5KryF8TcTXY1cZ9yM3jVRLiZRSSJR4A+GqUTkYdk6XTZ2dC55Ltrp3ZBzcBA==";
        };
        _sbA1keZd = {
            "id" = "sbA1keZd";
            "file" = "carpetgui-1.3.5-hotfix+1.21.6.jar";
            "hash" = "sha512-ZQcOXGmgtBwkkWQ2K0pmOUjQJvnTkod9Em+Q7VXO4sKRzolBp5q2xG0t6rrtNvP1uaEsuqcqaDGfaSx3k4RNGQ==";
        };
        _zDTWxYKx = {
            "id" = "zDTWxYKx";
            "file" = "carpetgui-1.3.5-hotfix+1.21.9.jar";
            "hash" = "sha512-2ZHXXX6iML6tzfE60o0hXYsue8eJmyX8iToPtmnWpVInEGnz2gtCJecWW5xsA85tfuTMk9ht+o5Bp23MlNjxnA==";
        };
        _nB4YEfo1 = {
            "id" = "nB4YEfo1";
            "file" = "carpetgui-1.3.5-hotfix+1.21.11.jar";
            "hash" = "sha512-rioH8c8q8KUae8LOC4QFeaoOZVVKHaAzu5hOgYZmt/QJ0o2tYLI6zfylcXaEjd0oL4pYYlJEeSMFI76v/M+/pQ==";
        };
        _EaDwgrAz = {
            "id" = "EaDwgrAz";
            "file" = "carpetgui-1.3.5-hotfix+26.1.jar";
            "hash" = "sha512-Kx/MX3Mko83bIA/msrOwxupHmH9NDD48bKpTZTjpfQOq9tlBM8FDkru2NNhOKQFjBr8sumFWfhNv2HRrHlttcA==";
        };
        _rVOzAFF1 = {
            "id" = "rVOzAFF1";
            "file" = "carpetgui-1.3.6+26.2.jar";
            "hash" = "sha512-E/YhuCy9ewbunzaUedcXLQ1RsuINNCfOPo7bhxYq4WqllTgNTGb2fHh/mH3uNZWIhBBEvtxdX7vLJGAOf7slWQ==";
        };
        _X8BTxakw = {
            "id" = "X8BTxakw";
            "file" = "carpetgui-2.0.0+26.2.jar";
            "hash" = "sha512-2vFF5ZdDe86kBh4nN+0+r8xU4oZNlPO1Dw6hdwVBzgbcq/9gNkmFXvJKXtkCh+UjIzCRoXCxYa5uLRfVFbu1uA==";
        };
        _D50HivvZ = {
            "id" = "D50HivvZ";
            "file" = "carpetgui-2.0.0+26.1.jar";
            "hash" = "sha512-TNTisu1ifShtmocM9M5OmoyruBiCebMeU3L4Tb0hMZ+Q+hnVER8W71wg9n5WhHI/m16f98y08TxbNK+slmtngg==";
        };
        _9N281s4q = {
            "id" = "9N281s4q";
            "file" = "carpetgui-2.0.0+1.20.3.jar";
            "hash" = "sha512-zpnG6Djt1AoHhA3k1X3mxWy/+xVytBWehlIDeQfknp2Q9Bi0gOQf7ktq3V0NjDvaDci3kBR0HtS+xYLUFmL6tA==";
        };
        _ChTUS9bW = {
            "id" = "ChTUS9bW";
            "file" = "carpetgui-2.0.0+1.21.6.jar";
            "hash" = "sha512-S5PSswEIadB/qFolPQlxgsg80PITCzJAZu1VWj+dAcKloRVw2OSXoqzu60S2D7ZgVBcDQ7YSJU8v3OFjJEUBDw==";
        };
        _4BQqVbjg = {
            "id" = "4BQqVbjg";
            "file" = "carpetgui-2.0.0+1.18.2.jar";
            "hash" = "sha512-o3HVbVFEKL1YebXBkuHKj4IxW+UVzJANk0Bzz7+iQgxN8LlTiF0c//qxQ5ynyt2i0F81XVqbBx7p8J63LYY+5Q==";
        };
        _BwzABkG8 = {
            "id" = "BwzABkG8";
            "file" = "carpetgui-2.0.0+1.20.1.jar";
            "hash" = "sha512-NlOinVi6rq0lUijKtcI9lBLoRKyl7Me9+pK+Jaz2k7/6Lae+MRGpg6iNHwUqo2unrqdL+6vrWHxtRtgj5cjD6g==";
        };
        _JjxqI6a6 = {
            "id" = "JjxqI6a6";
            "file" = "carpetgui-2.0.0+1.21.11.jar";
            "hash" = "sha512-FzBik7ifa6OvaY9eOjP5oeZTQO/I4NzCTfWhDHGtDvKgxFy7L5ADsjuLQpXoMrfilwDkRNNLqP3FACbOTmvC9g==";
        };
        _Exe82Esd = {
            "id" = "Exe82Esd";
            "file" = "carpetgui-2.0.0+1.21.4.jar";
            "hash" = "sha512-qoOyIE5xSir/Uexe/dfbn/tQPPhdd/l6yH+gwNHVWMGydma00svr2LbTMF5qwwK9FlOFHviBRSw4ktqvEKxAEg==";
        };
        _nlAhyhGQ = {
            "id" = "nlAhyhGQ";
            "file" = "carpetgui-2.0.0+1.21.1.jar";
            "hash" = "sha512-6ELeoSC2rwBA061+x4rmSil5L+BOzBGOHTmCr75Tx/KMGUYtOxbzkT3ksvLV9FvB4rKIDRcuXAsz2dgcPoJMzg==";
        };
        _GJjNFiZ8 = {
            "id" = "GJjNFiZ8";
            "file" = "carpetgui-2.0.0+1.16.5.jar";
            "hash" = "sha512-myPkOPOUP/pn5VqtJTgVMAWJdeeFEyOk0YXGo4LyDLVaZScwYy0oEquRTxJ5vjIiX0UIQUEcFR4o8iNbW8f1wg==";
        };
        _4LglGXtL = {
            "id" = "4LglGXtL";
            "file" = "carpetgui-2.0.0+1.19.4.jar";
            "hash" = "sha512-Jayx3aA76FK3OCL6wblygT0CSYCKhX0a70/8sp57S8yQ+Z6SyyzgrnXW0HGVkd9JvnYHIPtQq9wUHuLihYKfgA==";
        };
        _jvM5CFou = {
            "id" = "jvM5CFou";
            "file" = "carpetgui-2.0.0+1.20.5.jar";
            "hash" = "sha512-klhWrebk0T0SmInKbhZnu6lL2buMYMLCyHiIdUAGmzw2Wgip+TX68erKrw8ai9HoYAG23i8SxFBZW2Vm6QUeMQ==";
        };
        _MUMYvnHd = {
            "id" = "MUMYvnHd";
            "file" = "carpetgui-2.0.0+1.17.1.jar";
            "hash" = "sha512-66k8r7sSQAjjfV23cBv6/NqxFvfcYQCmEIVSRaDjRw2CCRpXASwjJfvLLD3YRvabVpU7ADf7oULpfQq0FyYx4g==";
        };
        _yDdoRVZ4 = {
            "id" = "yDdoRVZ4";
            "file" = "carpetgui-2.0.0+1.21.9.jar";
            "hash" = "sha512-b7lr2OPrlosJG8NoXxbxREudvAfUX/M3QEhTK4oQShuxVLimgvx3g3ZbkS2ue/+E+En4rmhS7NAQ7/o+G92VFw==";
        };
        _2J4IsDns = {
            "id" = "2J4IsDns";
            "file" = "carpetgui-2.0.0+26.3.jar";
            "hash" = "sha512-cDMVgsX1Ymb9ehZWr5wrDlfR2mrv19zcI2QQHRqIYkhAw62WoFYmSam7IKIgwZBhG2BWZQBDmwNCskdtQ27exg==";
        };
    in {
        "1j3MdiZ5" = _1j3MdiZ5;
        "d6JqXKqI" = _d6JqXKqI;
        "xEBvdp3p" = _xEBvdp3p;
        "HUhZ9Hmw" = _HUhZ9Hmw;
        "apvDy84H" = _apvDy84H;
        "czKHIwLz" = _czKHIwLz;
        "ycpA6Dur" = _ycpA6Dur;
        "RmNJyxt1" = _RmNJyxt1;
        "4TDiIMQB" = _4TDiIMQB;
        "dQF8lfpk" = _dQF8lfpk;
        "uMyJbTvz" = _uMyJbTvz;
        "VESiSr4r" = _VESiSr4r;
        "tfrFGbml" = _tfrFGbml;
        "AlX9wvcE" = _AlX9wvcE;
        "vTFNHRNh" = _vTFNHRNh;
        "MmkgaOGk" = _MmkgaOGk;
        "TfAvVhp6" = _TfAvVhp6;
        "h7YErSIs" = _h7YErSIs;
        "bO25wX35" = _bO25wX35;
        "l0dRacAy" = _l0dRacAy;
        "KUVPMKMS" = _KUVPMKMS;
        "jrNw168a" = _jrNw168a;
        "cm3CEmBq" = _cm3CEmBq;
        "b4OslbAI" = _b4OslbAI;
        "cnT8dTzj" = _cnT8dTzj;
        "LLVx3blh" = _LLVx3blh;
        "ykuubTZX" = _ykuubTZX;
        "nWuseohu" = _nWuseohu;
        "6TbBzIXh" = _6TbBzIXh;
        "vLh8DRMa" = _vLh8DRMa;
        "7U1vJ4kM" = _7U1vJ4kM;
        "uQzi0eKg" = _uQzi0eKg;
        "X4ZaQiw8" = _X4ZaQiw8;
        "b0m2255o" = _b0m2255o;
        "dVL1yXqT" = _dVL1yXqT;
        "e4Tap5Tb" = _e4Tap5Tb;
        "nrdpVaIl" = _nrdpVaIl;
        "6hHNRGDn" = _6hHNRGDn;
        "r4AMQfaA" = _r4AMQfaA;
        "kqy0JGp7" = _kqy0JGp7;
        "bzuGnbqx" = _bzuGnbqx;
        "FiXdshmq" = _FiXdshmq;
        "7Y2ptkmo" = _7Y2ptkmo;
        "OTRlKTFF" = _OTRlKTFF;
        "cVPCq0L2" = _cVPCq0L2;
        "oTzZd4ye" = _oTzZd4ye;
        "HtyNvrKP" = _HtyNvrKP;
        "sbA1keZd" = _sbA1keZd;
        "zDTWxYKx" = _zDTWxYKx;
        "nB4YEfo1" = _nB4YEfo1;
        "EaDwgrAz" = _EaDwgrAz;
        "rVOzAFF1" = _rVOzAFF1;
        "X8BTxakw" = _X8BTxakw;
        "D50HivvZ" = _D50HivvZ;
        "9N281s4q" = _9N281s4q;
        "ChTUS9bW" = _ChTUS9bW;
        "4BQqVbjg" = _4BQqVbjg;
        "BwzABkG8" = _BwzABkG8;
        "JjxqI6a6" = _JjxqI6a6;
        "Exe82Esd" = _Exe82Esd;
        "nlAhyhGQ" = _nlAhyhGQ;
        "GJjNFiZ8" = _GJjNFiZ8;
        "4LglGXtL" = _4LglGXtL;
        "jvM5CFou" = _jvM5CFou;
        "MUMYvnHd" = _MUMYvnHd;
        "yDdoRVZ4" = _yDdoRVZ4;
        "2J4IsDns" = _2J4IsDns;
        "fabric-1.21.4" = _Exe82Esd;
        "fabric-1.21.5" = _Exe82Esd;
        "fabric-1.19" = _4LglGXtL;
        "fabric-1.19.1" = _4LglGXtL;
        "fabric-1.19.2" = _4LglGXtL;
        "fabric-1.19.3" = _4LglGXtL;
        "fabric-1.19.4" = _4LglGXtL;
        "fabric-1.20" = _BwzABkG8;
        "fabric-1.20.1" = _BwzABkG8;
        "fabric-1.20.2" = _BwzABkG8;
        "fabric-1.20.3" = _jvM5CFou;
        "fabric-1.20.4" = _jvM5CFou;
        "fabric-1.20.5" = _jvM5CFou;
        "fabric-1.20.6" = _jvM5CFou;
        "fabric-1.21" = _nlAhyhGQ;
        "fabric-1.21.1" = _nlAhyhGQ;
        "fabric-1.21.2" = _nlAhyhGQ;
        "fabric-1.21.3" = _nlAhyhGQ;
        "fabric-1.21.6" = _Exe82Esd;
        "fabric-1.21.7" = _Exe82Esd;
        "fabric-1.21.8" = _Exe82Esd;
        "fabric-1.21.9" = _yDdoRVZ4;
        "fabric-1.21.10" = _yDdoRVZ4;
        "fabric-1.21.11" = _JjxqI6a6;
        "fabric-26.1" = _D50HivvZ;
        "fabric-26.1.1" = _D50HivvZ;
        "fabric-26.1.2" = _D50HivvZ;
        "fabric-26.2" = _X8BTxakw;
        "fabric-1.18" = _4BQqVbjg;
        "fabric-1.18.1" = _4BQqVbjg;
        "fabric-1.18.2" = _4BQqVbjg;
        "fabric-1.16" = _GJjNFiZ8;
        "fabric-1.16.1" = _GJjNFiZ8;
        "fabric-1.16.2" = _GJjNFiZ8;
        "fabric-1.16.3" = _GJjNFiZ8;
        "fabric-1.16.4" = _GJjNFiZ8;
        "fabric-1.16.5" = _GJjNFiZ8;
        "fabric-1.17" = _MUMYvnHd;
        "fabric-1.17.1" = _MUMYvnHd;
        "fabric-26.3" = _2J4IsDns;
        "pkg-carpetgui-1.0.0+1.21.4" = _1j3MdiZ5;
        "pkg-1.3.1" = _uMyJbTvz;
        "pkg-1.3.2" = _KUVPMKMS;
        "pkg-1.3.3" = _7U1vJ4kM;
        "pkg-1.3.4" = _bzuGnbqx;
        "pkg-1.3.5-hotfix" = _EaDwgrAz;
        "pkg-1.3.6" = _rVOzAFF1;
        "pkg-2.0.0+26.2" = _X8BTxakw;
        "pkg-2.0.0+26.1" = _D50HivvZ;
        "pkg-2.0.0+1.20.3" = _9N281s4q;
        "pkg-2.0.0+1.21.6" = _ChTUS9bW;
        "pkg-2.0.0+1.18.2" = _4BQqVbjg;
        "pkg-2.0.0+1.20.1" = _BwzABkG8;
        "pkg-2.0.0+1.21.11" = _JjxqI6a6;
        "pkg-2.0.0+1.21.4" = _Exe82Esd;
        "pkg-2.0.0+1.21.1" = _nlAhyhGQ;
        "pkg-2.0.0+1.16.5" = _GJjNFiZ8;
        "pkg-2.0.0+1.19.4" = _4LglGXtL;
        "pkg-2.0.0+1.20.5" = _jvM5CFou;
        "pkg-2.0.0+1.17.1" = _MUMYvnHd;
        "pkg-2.0.0+1.21.9" = _yDdoRVZ4;
        "pkg-2.0.0+26.3" = _2J4IsDns;
        "default" = _2J4IsDns;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpetgui";
        id = "ieIj9FLp";
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