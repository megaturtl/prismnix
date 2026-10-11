{lib, callPackage, ...}:
let
    versions = (let
        _ncLVGacX = {
            "id" = "ncLVGacX";
            "file" = "Music Backport [tt.pre-1.13].zip";
            "hash" = "sha512-OwKLsXL+K/BZXIgjy9Bo+GIMX2ksalksW1paxDZ7J4mxvpXbY5nzfA9YGdRgH1DFw3V/dsbgkVWZJmv/xbQWHw==";
        };
        _f9DFdDSu = {
            "id" = "f9DFdDSu";
            "file" = "Music Backport [tt.1.13-1.15].zip";
            "hash" = "sha512-2bSkCi2+i80LZLJhjCpgEdinMaNsiaTg0J3SI3rNa60asGdKRamMbTQhOL6rpPrTt6mlzsxfN+bnoAMdINok8Q==";
        };
        _KNQBKu2h = {
            "id" = "KNQBKu2h";
            "file" = "Music Backport [tt.1.16+].zip";
            "hash" = "sha512-YpPN7YxbCNKIyZRNSpePa4Rrr10EXbgZWRDaiwplKp8VfKlJB9AsOAChVfq2i8ZOFHEZ9kZYdFBgjVPhbMyUyA==";
        };
        _oHh9emXq = {
            "id" = "oHh9emXq";
            "file" = "Music Backport [cts.pre-1.13].zip";
            "hash" = "sha512-rztldLmHSOjWXfEMdtquNnbjxE2xpQSY8+Ao9/grQSavyHtmiBC6tc4HuMkGPll3tOoXqKBOsQii2rZqzaIUpg==";
        };
        _xlidJUHs = {
            "id" = "xlidJUHs";
            "file" = "Music Backport [cts.1.13-1.15].zip";
            "hash" = "sha512-e918HRCWq4GaSg5RoQJVgOxGIzK69RaAlCbnRwac7WqsbvGjgt0QqVYCV09Zr3C7ccV6d2LRhsP6N4jYw09Icw==";
        };
        _UCMzSGCN = {
            "id" = "UCMzSGCN";
            "file" = "Music Backport [cts.1.16-1.17].zip";
            "hash" = "sha512-nMzcRt/u1ZvOJjAcd8L1sLwxTyhcxMA3tPa1cAnYvkpX6dH3nIOgvVr3s0Onlw/+r+T9dpOKYrBV6MZmOB8Jdg==";
        };
        _6eRKDwju = {
            "id" = "6eRKDwju";
            "file" = "Music Backport [cts.1.18].zip";
            "hash" = "sha512-x8BIILhr/Q7KCqC38h78kEx1/SloE7OpeDFvbYCYGFAdktnmh1nK7XLOLZ9PZ6QZMVVoZZU0WWqlU31XjkcNTw==";
        };
        _tYNRZ3I3 = {
            "id" = "tYNRZ3I3";
            "file" = "Music Backport [cts.1.19].zip";
            "hash" = "sha512-rbdT/umO3IcE71ao7beju+CJdyS+Dqux9EVLe1S3/ADPoSGRjyGLTgOESAwKdte/afNPHY668VFiFNmFhAhzMQ==";
        };
        _e6YiCslt = {
            "id" = "e6YiCslt";
            "file" = "Music Backport [cts.1.20].zip";
            "hash" = "sha512-ecBpi62hBVxey6PoB0Tnr5iFw45JlWDF0ydAPYrgcS3f+2FRVCf3OQ/mbY6Lny8b90IkCV26cKtpQIBpUE32vw==";
        };
        _ZcRHiAzd = {
            "id" = "ZcRHiAzd";
            "file" = "Music Backport [cts.1.21].zip";
            "hash" = "sha512-YPg2Q58538pG0cS1eeNOzQ4CCJNytlCu/biF+XMnRbaABpdA6+WE7A4A9yXLZH+wnebCkwu87mBqurrfj5PrHw==";
        };
        _bDygCfXI = {
            "id" = "bDygCfXI";
            "file" = "Music Backport [cc.pre-1.13].zip";
            "hash" = "sha512-CwvZWR0dbsGFxejPrW+vs67sTdSm0ZUXABn281tMVa1zLnljGLbV4u8/UHOKWxT9JHVNt91xKHtuAx710gRsEw==";
        };
        _2N2EAfmf = {
            "id" = "2N2EAfmf";
            "file" = "Music Backport [cc.1.13-1.15].zip";
            "hash" = "sha512-vAK2Q3hbhsvYRuB1DajwTuuZRfA1sZto8ysUe7faDhMsez9YdZgn514KvoEL7fE7E+XNiLx7nBshRpNEbNLD2w==";
        };
        _le6L0FBO = {
            "id" = "le6L0FBO";
            "file" = "Music Backport [1.16-1.17].zip";
            "hash" = "sha512-QVSXLZMMuyFFLZ+ldZFZTOGzkgTQ1H3z75KH6dE2upTXTCMluupYjNkWNLqMjXsmqCoAhww8aBjLbY52KThGGw==";
        };
        _s8qFqSAS = {
            "id" = "s8qFqSAS";
            "file" = "Music Backport [cc.1.18].zip";
            "hash" = "sha512-yJUxFnvnj56SR1soCWeGYA/0GxkEpwcDCAWhpfrmxZ5OwR5BKlZmFyEkIiADzZ+23xnhJvqJCunkuIx5ZQrT0w==";
        };
        _nyrWc4KY = {
            "id" = "nyrWc4KY";
            "file" = "Music Backport [cc.1.19].zip";
            "hash" = "sha512-9mjU6WiZXKqMmbSupW31mh4eVv0NdNiaRA3l28a70MchCeoNqNNqcRvHAWqOjeVhXUoeCqqPMVMrka/Ni9LznQ==";
        };
        _UtBApgqN = {
            "id" = "UtBApgqN";
            "file" = "Music Backport [cc.1.20].zip";
            "hash" = "sha512-j4garqO3Ewvqz83gODLJD6Helf0ARqblcI682k6JaS0C0Csc+v7TcfBdv95HG1crd428opJ0jbH80P/Kiv7tJw==";
        };
        _ck0YVNZO = {
            "id" = "ck0YVNZO";
            "file" = "Music Backport [cc.1.20.2+].zip";
            "hash" = "sha512-xxKAQm83A9jMrxZll27vW7VjCpTmOUJUUehQouKItqfqn+5hrqv9bZtL7Ahrqy/D2Xmv3gnqsgyYCH4miB16yQ==";
        };
    in {
        "ncLVGacX" = _ncLVGacX;
        "f9DFdDSu" = _f9DFdDSu;
        "KNQBKu2h" = _KNQBKu2h;
        "oHh9emXq" = _oHh9emXq;
        "xlidJUHs" = _xlidJUHs;
        "UCMzSGCN" = _UCMzSGCN;
        "6eRKDwju" = _6eRKDwju;
        "tYNRZ3I3" = _tYNRZ3I3;
        "e6YiCslt" = _e6YiCslt;
        "ZcRHiAzd" = _ZcRHiAzd;
        "bDygCfXI" = _bDygCfXI;
        "2N2EAfmf" = _2N2EAfmf;
        "le6L0FBO" = _le6L0FBO;
        "s8qFqSAS" = _s8qFqSAS;
        "nyrWc4KY" = _nyrWc4KY;
        "UtBApgqN" = _UtBApgqN;
        "ck0YVNZO" = _ck0YVNZO;
        "minecraft-1.7.2" = _bDygCfXI;
        "minecraft-1.7.3" = _bDygCfXI;
        "minecraft-1.7.4" = _bDygCfXI;
        "minecraft-1.7.5" = _bDygCfXI;
        "minecraft-1.7.6" = _bDygCfXI;
        "minecraft-1.7.7" = _bDygCfXI;
        "minecraft-1.7.8" = _bDygCfXI;
        "minecraft-1.7.9" = _bDygCfXI;
        "minecraft-1.7.10" = _bDygCfXI;
        "minecraft-1.8" = _bDygCfXI;
        "minecraft-1.8.1" = _bDygCfXI;
        "minecraft-1.8.2" = _bDygCfXI;
        "minecraft-1.8.3" = _bDygCfXI;
        "minecraft-1.8.4" = _bDygCfXI;
        "minecraft-1.8.5" = _bDygCfXI;
        "minecraft-1.8.6" = _bDygCfXI;
        "minecraft-1.8.7" = _bDygCfXI;
        "minecraft-1.8.8" = _bDygCfXI;
        "minecraft-1.8.9" = _bDygCfXI;
        "minecraft-1.9" = _bDygCfXI;
        "minecraft-1.9.1" = _bDygCfXI;
        "minecraft-1.9.2" = _bDygCfXI;
        "minecraft-1.9.3" = _bDygCfXI;
        "minecraft-1.9.4" = _bDygCfXI;
        "minecraft-1.10" = _bDygCfXI;
        "minecraft-1.10.1" = _bDygCfXI;
        "minecraft-1.10.2" = _bDygCfXI;
        "minecraft-1.11" = _bDygCfXI;
        "minecraft-1.11.1" = _bDygCfXI;
        "minecraft-1.11.2" = _bDygCfXI;
        "minecraft-1.12" = _bDygCfXI;
        "minecraft-1.12.1" = _bDygCfXI;
        "minecraft-1.12.2" = _bDygCfXI;
        "minecraft-1.13" = _2N2EAfmf;
        "minecraft-1.13.1" = _2N2EAfmf;
        "minecraft-1.13.2" = _2N2EAfmf;
        "minecraft-1.14" = _2N2EAfmf;
        "minecraft-1.14.1" = _2N2EAfmf;
        "minecraft-1.14.2" = _2N2EAfmf;
        "minecraft-1.14.3" = _2N2EAfmf;
        "minecraft-1.14.4" = _2N2EAfmf;
        "minecraft-1.15" = _2N2EAfmf;
        "minecraft-1.15.1" = _2N2EAfmf;
        "minecraft-1.15.2" = _2N2EAfmf;
        "minecraft-1.16" = _le6L0FBO;
        "minecraft-1.16.1" = _le6L0FBO;
        "minecraft-1.16.2" = _le6L0FBO;
        "minecraft-1.16.3" = _le6L0FBO;
        "minecraft-1.16.4" = _le6L0FBO;
        "minecraft-1.16.5" = _le6L0FBO;
        "minecraft-1.17" = _le6L0FBO;
        "minecraft-1.17.1" = _le6L0FBO;
        "minecraft-1.18" = _s8qFqSAS;
        "minecraft-1.18.1" = _s8qFqSAS;
        "minecraft-1.18.2" = _s8qFqSAS;
        "minecraft-1.19" = _nyrWc4KY;
        "minecraft-1.19.1" = _nyrWc4KY;
        "minecraft-1.19.2" = _nyrWc4KY;
        "minecraft-1.19.3" = _nyrWc4KY;
        "minecraft-1.19.4" = _nyrWc4KY;
        "minecraft-1.20" = _UtBApgqN;
        "minecraft-1.20.1" = _UtBApgqN;
        "minecraft-1.20.2" = _ck0YVNZO;
        "minecraft-1.20.3" = _ck0YVNZO;
        "minecraft-1.20.4" = _ck0YVNZO;
        "minecraft-1.20.5" = _ck0YVNZO;
        "minecraft-1.20.6" = _ck0YVNZO;
        "minecraft-1.21" = _ck0YVNZO;
        "minecraft-1.21.1" = _ck0YVNZO;
        "minecraft-1.21.2" = _ck0YVNZO;
        "minecraft-1.21.3" = _ck0YVNZO;
        "minecraft-1.21.4" = _ck0YVNZO;
        "minecraft-1.21.5" = _ck0YVNZO;
        "minecraft-1.21.6" = _ck0YVNZO;
        "minecraft-1.21.7" = _ck0YVNZO;
        "minecraft-1.21.8" = _ck0YVNZO;
        "minecraft-1.21.9" = _ck0YVNZO;
        "minecraft-1.21.10" = _ck0YVNZO;
        "minecraft-1.21.11" = _ck0YVNZO;
        "minecraft-26.1" = _ck0YVNZO;
        "minecraft-26.1.1" = _ck0YVNZO;
        "minecraft-26.1.2" = _ck0YVNZO;
        "pkg-tt.pre-1.13" = _ncLVGacX;
        "pkg-tt.1.13-1.15" = _f9DFdDSu;
        "pkg-tt.1.16+" = _KNQBKu2h;
        "pkg-cts.1.7-1.12" = _oHh9emXq;
        "pkg-cts.1.13-1.15" = _xlidJUHs;
        "pkg-cts.1.16-1.17" = _UCMzSGCN;
        "pkg-cts.1.18" = _6eRKDwju;
        "pkg-cts.1.19" = _tYNRZ3I3;
        "pkg-cts.1.20" = _e6YiCslt;
        "pkg-cts.1.21" = _ZcRHiAzd;
        "pkg-cc.1.7-1.12" = _bDygCfXI;
        "pkg-cc.1.13-1.15" = _2N2EAfmf;
        "pkg-cc.1.16-1.17" = _le6L0FBO;
        "pkg-cc.1.18" = _s8qFqSAS;
        "pkg-cc.1.19" = _nyrWc4KY;
        "pkg-cc.1.20" = _UtBApgqN;
        "pkg-cc.1.20.2+" = _ck0YVNZO;
        "default" = _ck0YVNZO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "music-backport";
        id = "YVMPgik5";
        type = "resourcepack";
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