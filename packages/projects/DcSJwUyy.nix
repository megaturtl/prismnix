{lib, callPackage, ...}:
let
    versions = (let
        _8pL9fS9k = {
            "id" = "8pL9fS9k";
            "file" = "fast-chest-revived-1.0.jar";
            "hash" = "sha512-xyLq8OOAOgOSN9YVzirjYLVU8w+kSnDQk6t/BK/bTCB1mSYexnd16m3HmpVWzcRt0FTn0pv4Dd00v1eGv2rgSg==";
        };
        _NYAf6CuM = {
            "id" = "NYAf6CuM";
            "file" = "fast-chest-revived-1.1.jar";
            "hash" = "sha512-hqNUAoXxqXTnOAvX4aHBjL9AIbCyhQMtMUL84vpi7GEQ/UGvfH4/S4jpyF/uBkc8VjZMO4aZMderDS5exYhdzA==";
        };
        _lf6YBPs5 = {
            "id" = "lf6YBPs5";
            "file" = "fast-chest-revived-1.2.jar";
            "hash" = "sha512-7dQ4G2OSdyePgcyEL28vzcYely0uDdCFNHH2Zrh9WAniL7JMuqSRfTaxjJGLpwHVjVmiOBbt+rz6+ibpbIWPoA==";
        };
        _5CePn2BN = {
            "id" = "5CePn2BN";
            "file" = "fast-chest-revived-1.3.jar";
            "hash" = "sha512-B2uNfeG0dPFrCZ/vMqZPjMuEFQ9N2Exbhce+MOaN/qhf7TNMetvn409SuKkfVWgwYSdhqTPBeuVyvHzYN3HIFQ==";
        };
        _fp671iUP = {
            "id" = "fp671iUP";
            "file" = "fast-chest-revived-1.3.1.jar";
            "hash" = "sha512-IoS1B62ue8ZnBrusYPf+ypM5P9SjH2Hbg/tg01eXgkFRNTz7PA4wNzu41Frb9ygHKTd1GJwbm8ViKoH8ydMz6A==";
        };
        _ujI9GJ0Q = {
            "id" = "ujI9GJ0Q";
            "file" = "fast-chest-revived-1.4.jar";
            "hash" = "sha512-rf0w8relovOgw94eEPgNwbcet5TKwG9u3x5h//zaEgTRnfMYwhl+1DLCsLMG9J9ZgZqtWOOVXe+EL+LMjJ2KZA==";
        };
        _gUC9QTk5 = {
            "id" = "gUC9QTk5";
            "file" = "fastchestrevived-fabric-2.0.jar";
            "hash" = "sha512-zn3fNZfnOgOXlJzU8Nzcq57M9kH81NcWEbqxh8arEUtyxtr671/w2JUxDG69f3H6kQZPVu18kacWT1tBjRfclA==";
        };
        _vnQOjdDR = {
            "id" = "vnQOjdDR";
            "file" = "fastchestrevived-forge-2.0.jar";
            "hash" = "sha512-3Wl2v4Y7v9yUhWmOwQB/bNGi8x52J9t7qORC54UPYeUcwvGrLX+Q4JZaRq3SgUU+4aS9a1prAfw61YDcojt8xg==";
        };
        _B9nYFovj = {
            "id" = "B9nYFovj";
            "file" = "fastchestrevived-fabric-2.0.jar";
            "hash" = "sha512-Lx/4N8MUZbJrfE6WQAlFvXD7MB7CYlnyQlJGPPsrnQeWeYvlWXGaipAi40Mgj0mx4u+TbPWyOGadNd3Yo7eEpQ==";
        };
        _6v2gXuXh = {
            "id" = "6v2gXuXh";
            "file" = "fastchestrevived-forge-2.0.jar";
            "hash" = "sha512-X08g2EvkFGlbMljdU3BHHskWfcJfrRWu1oFRIcEkKe11QypJfAjHqprcdnB5CdkxThtTCyoJZPqqNjMsUihrcg==";
        };
        _wJ8KgUMo = {
            "id" = "wJ8KgUMo";
            "file" = "fastchestrevived-fabric-2.0.jar";
            "hash" = "sha512-bkJSzF4RW7+bAe+kERs6MTnzCgzeHcA+imEwTrEIbIKm5Xvd3fA6SeoWnKve5IwBLUDdFiyo6jG/otc09ofM/g==";
        };
        _HN2Y7ryY = {
            "id" = "HN2Y7ryY";
            "file" = "fastchestrevived-forge-2.0.jar";
            "hash" = "sha512-p/3vQHpSxq0Yx5LJ5ggP9JEFSwnqiMUO4sNG2EpPE+p5MiZy/NZPPOB8vJ+XcfNC2PfOqH28JkuhH9uxfslBmA==";
        };
        _KnPlvwe3 = {
            "id" = "KnPlvwe3";
            "file" = "fastchestrevived-fabric-2.0.jar";
            "hash" = "sha512-KewtpRQtlG8SoTbee+198F5Y7Vg0hgp3btkDuHNGzImaMqGCFCa6ExE+4YQpQ6E3Bz3SPfxQ6fHNeN7dYwEGCw==";
        };
        _vOT62AQX = {
            "id" = "vOT62AQX";
            "file" = "fastchestrevived-forge-2.0.jar";
            "hash" = "sha512-PTJAlmLj/mtmZ9fkm3F4BZgnKjnajGB/KZb2nFJ2Du9vAuTinlZdcumm8vtkeo744FASjT+N5pYdMxjkPB5H9Q==";
        };
        _f7qr3WvQ = {
            "id" = "f7qr3WvQ";
            "file" = "fastchestrevived-fabric-2.0.jar";
            "hash" = "sha512-x8gPTE2kJ6whxgUdy+gb5KFjPq5OVqJGJ5uOwjGV1fY+3vJY1vSopbH0Mxh5NLcLP7urd0ekgH1FlmkF7uHW/w==";
        };
        _qEIsNFmg = {
            "id" = "qEIsNFmg";
            "file" = "fastchestrevived-forge-2.0.jar";
            "hash" = "sha512-T2OPz4cNSH4z2nzXrl/rVCbXNGGgkzYIiK8lrEnwLD3ZE8gDGKQud/uHeckoRnGqIAryHudiKa6Z//ZFUkkb2Q==";
        };
        _Qaguy00p = {
            "id" = "Qaguy00p";
            "file" = "fastchestrevived-fabric-2.0.jar";
            "hash" = "sha512-ILHj5uGwnY7N2ulq+vCSgS0B4XmtT8UG2RL+2dVnZBaFa+0nJ4XvuKfo2W2mOUSp+oolxAbnfDTbO6za09RgkA==";
        };
        _Jh6oOkOQ = {
            "id" = "Jh6oOkOQ";
            "file" = "fastchestrevived-forge-2.0.jar";
            "hash" = "sha512-Ud1E9rgZLVHJfMmxxDvH2Qi0NGAdvzXsvVHTSBjeWvR8upDClmn2ukZJa0s2dgWFsQXjzWyLbXbbA88pBwXbTw==";
        };
        _3BVA7lv4 = {
            "id" = "3BVA7lv4";
            "file" = "fastchestrevived-neoforge-2.0.jar";
            "hash" = "sha512-NjetwACML5dmvxn/OyaMPQeWE8OxbrAxXgpwidIeHF6Fif43LTut7gbqFavQr9mPGK8vP605Wtpxi72iLogTxg==";
        };
        _O8npPQ4X = {
            "id" = "O8npPQ4X";
            "file" = "fastchestrevived-fabric-2.0.jar";
            "hash" = "sha512-IbWdMBSeXvaOQsFVh2W+Lq5TX3XRNzyVtKVzlBjNUBQVQjQYHyKiSPpkoO0gskJ5D1rJkpj4gFA4dC+tDk5uig==";
        };
        _n8Neys4q = {
            "id" = "n8Neys4q";
            "file" = "fastchestrevived-forge-2.0.jar";
            "hash" = "sha512-niYr3t/dSa0M/VGndjEwo8j6am9980P1RcmSj1FgobvI+rlib0sdYt3O+2dxEijcIxhnJ/A95qzumvZP8xtTeQ==";
        };
        _fofMuxbb = {
            "id" = "fofMuxbb";
            "file" = "fastchestrevived-neoforge-2.0.jar";
            "hash" = "sha512-CazzZUFzFbnYtJAh+tplNdbXOXprjitj+sm9WcepgYlckXZIWT43CKkeZlNKoioh6RHZRhkA++zr0QqNU389XQ==";
        };
        _whh6e7PA = {
            "id" = "whh6e7PA";
            "file" = "fastchestrevived-fabric-2.0.jar";
            "hash" = "sha512-xOwOXCXzcJxjQXlTHv1I6r4vW9hHNDUpwzqkihtGQ5mjKkMMQIRrJKv3gs6C4vsxOdBQGtGEXSXP8f2vciaR/Q==";
        };
        _UwUGlDTa = {
            "id" = "UwUGlDTa";
            "file" = "fastchestrevived-forge-2.0.jar";
            "hash" = "sha512-d3u+LBFwi4lXjtA37BCOFjvX08VVPW611E9zHQl82QrZ8Pl8Nj28ACeKygjOe2BvHg/pQQRTUKURJzXm/LTVdA==";
        };
        _X56I9lsH = {
            "id" = "X56I9lsH";
            "file" = "fastchestrevived-neoforge-2.0.jar";
            "hash" = "sha512-gpl42vV+0fcdWr5yyw/CWuFtBQYbIZ9g4ULKkZsEX1fwJTQk+LJy4QafA6D21e7KKwrBz7eSLJZ3TfMZGpxoDA==";
        };
        _JzyP4zXn = {
            "id" = "JzyP4zXn";
            "file" = "fastchestrevived-fabric-2.0.jar";
            "hash" = "sha512-1ynEkz9UhvXuKFQT0lBGRvXyECFi7g5/KybR/M0bUZleSZShRd/OXEZTGtFxOD8YwQToST+1GSEFBbPwfFQohA==";
        };
        _bdTUoQla = {
            "id" = "bdTUoQla";
            "file" = "fastchestrevived-forge-2.0.jar";
            "hash" = "sha512-XViC3hB/p65Ixy8bukef+5lb85flc55MubJHClWCSiD/x1BwKVSJX4MHHIfqQbEJlOHsUMvXtLWAhNC0kGH1bw==";
        };
        _6CdLv3He = {
            "id" = "6CdLv3He";
            "file" = "fastchestrevived-neoforge-2.0.jar";
            "hash" = "sha512-bbFkrjBvuPi6Eh0fEU4iMb64gYC9ZUqoIwED4+6uDWrM0cD9nkOApguI7YIqqzHpd072MtpFYz+c2a/CAlOe8g==";
        };
        _xks3JyKf = {
            "id" = "xks3JyKf";
            "file" = "fastchestrevived-fabric-2.0.jar";
            "hash" = "sha512-R+L6FCmlNI3iJsXJBz+LLOVFbbJLB+FapIkfv3/MhIKUXGHOv/LTUR0WsCk+JH3VD9zd2Gx1u7dhH+AMUwxWQA==";
        };
        _N9F5WOOK = {
            "id" = "N9F5WOOK";
            "file" = "fastchestrevived-forge-2.0.jar";
            "hash" = "sha512-/idhsDtXZRih8MzFjPJm9VebH4BI29JJhW/S2vn6NIpzSpIUpX1ETh5yyoJNhV4KyseKi6cYNUaIihC9KMmEHQ==";
        };
        _lhELRlrx = {
            "id" = "lhELRlrx";
            "file" = "fastchestrevived-neoforge-2.0.jar";
            "hash" = "sha512-6+SrytR0ylDsOUIhNa+naLuRlHdbKVxhP5xuAt5P8OfM6mEzDeBS4G1AesIW2eyW53HxtJsYwo7whl2Vcl/05Q==";
        };
        _PDyZxhz4 = {
            "id" = "PDyZxhz4";
            "file" = "fastchestrevived-fabric-2.0.jar";
            "hash" = "sha512-6quVxWw4Yok9/GmX1PWq2dyzdk/g4xe4lEOn4A3Z8R4YPtrAYeKH2tSIpA9c/RwphcwnIcXo/QGRgdPJg99uEQ==";
        };
        _tm908B4z = {
            "id" = "tm908B4z";
            "file" = "fastchestrevived-forge-2.0.jar";
            "hash" = "sha512-MF+EJMZieLHHmpKscbOT4FX1X/vOLdz9XF/asv5FZML35R4MHIx8wB8FR2r0g9hnDagf7sHrRSRVvOTdh8+gSw==";
        };
        _jMIeeeTm = {
            "id" = "jMIeeeTm";
            "file" = "fastchestrevived-neoforge-2.0.jar";
            "hash" = "sha512-5EQ9rLJEnHQQ01TxAC5z6QaxLFxGJSN+TL0Cn7Rzn16bZHgh6brUUG0aF5MYAMNcbr0tf4eXy/pqXBuZw7BoHw==";
        };
        _OG21BqsD = {
            "id" = "OG21BqsD";
            "file" = "fastchestrevived-fabric-2.0.jar";
            "hash" = "sha512-I5ZYyDcrX0VJSN/2SvLGEg0Z1upFTOKMB9EChbWSAZ+Z9LomQLshx+e48zgRYZRCSzToyd2I4hYA+mZ8DPGncQ==";
        };
        _Jyy4Og76 = {
            "id" = "Jyy4Og76";
            "file" = "fastchestrevived-forge-2.0.jar";
            "hash" = "sha512-0uKVldGGJtrAMqggqVnZeDoHaPieNbD6rO3geLOKRYBMAl3NmGQPNG3MAHu9Z/QuVeSK8T+Rc14R07HG9qTJ6g==";
        };
        _usHy5cdw = {
            "id" = "usHy5cdw";
            "file" = "fastchestrevived-neoforge-2.0.jar";
            "hash" = "sha512-6058dyLhi5aV4vfT6O9UWlLYsqim95loX3XnuaJ+0eFQuB1GUHHPGwly98PsiVMZquDMIuye/fbep95xkUv+ew==";
        };
    in {
        "8pL9fS9k" = _8pL9fS9k;
        "NYAf6CuM" = _NYAf6CuM;
        "lf6YBPs5" = _lf6YBPs5;
        "5CePn2BN" = _5CePn2BN;
        "fp671iUP" = _fp671iUP;
        "ujI9GJ0Q" = _ujI9GJ0Q;
        "gUC9QTk5" = _gUC9QTk5;
        "vnQOjdDR" = _vnQOjdDR;
        "B9nYFovj" = _B9nYFovj;
        "6v2gXuXh" = _6v2gXuXh;
        "wJ8KgUMo" = _wJ8KgUMo;
        "HN2Y7ryY" = _HN2Y7ryY;
        "KnPlvwe3" = _KnPlvwe3;
        "vOT62AQX" = _vOT62AQX;
        "f7qr3WvQ" = _f7qr3WvQ;
        "qEIsNFmg" = _qEIsNFmg;
        "Qaguy00p" = _Qaguy00p;
        "Jh6oOkOQ" = _Jh6oOkOQ;
        "3BVA7lv4" = _3BVA7lv4;
        "O8npPQ4X" = _O8npPQ4X;
        "n8Neys4q" = _n8Neys4q;
        "fofMuxbb" = _fofMuxbb;
        "whh6e7PA" = _whh6e7PA;
        "UwUGlDTa" = _UwUGlDTa;
        "X56I9lsH" = _X56I9lsH;
        "JzyP4zXn" = _JzyP4zXn;
        "bdTUoQla" = _bdTUoQla;
        "6CdLv3He" = _6CdLv3He;
        "xks3JyKf" = _xks3JyKf;
        "N9F5WOOK" = _N9F5WOOK;
        "lhELRlrx" = _lhELRlrx;
        "PDyZxhz4" = _PDyZxhz4;
        "tm908B4z" = _tm908B4z;
        "jMIeeeTm" = _jMIeeeTm;
        "OG21BqsD" = _OG21BqsD;
        "Jyy4Og76" = _Jyy4Og76;
        "usHy5cdw" = _usHy5cdw;
        "fabric-1.21" = _whh6e7PA;
        "fabric-1.21.1" = _whh6e7PA;
        "fabric-1.21.2" = _whh6e7PA;
        "fabric-1.21.3" = _whh6e7PA;
        "fabric-1.21.4" = _whh6e7PA;
        "fabric-1.21.5" = _whh6e7PA;
        "fabric-1.21.6" = _whh6e7PA;
        "fabric-1.21.7" = _whh6e7PA;
        "fabric-1.21.8" = _whh6e7PA;
        "fabric-1.21.10" = _JzyP4zXn;
        "fabric-1.21.9" = _JzyP4zXn;
        "fabric-1.16" = _gUC9QTk5;
        "fabric-1.16.1" = _gUC9QTk5;
        "fabric-1.16.2" = _gUC9QTk5;
        "fabric-1.16.3" = _gUC9QTk5;
        "fabric-1.16.4" = _gUC9QTk5;
        "fabric-1.16.5" = _gUC9QTk5;
        "fabric-1.17" = _B9nYFovj;
        "fabric-1.17.1" = _B9nYFovj;
        "fabric-1.18" = _wJ8KgUMo;
        "fabric-1.18.1" = _wJ8KgUMo;
        "fabric-1.18.2" = _wJ8KgUMo;
        "fabric-1.19" = _KnPlvwe3;
        "fabric-1.19.1" = _KnPlvwe3;
        "fabric-1.19.2" = _KnPlvwe3;
        "fabric-1.19.3" = _f7qr3WvQ;
        "fabric-1.19.4" = _f7qr3WvQ;
        "fabric-1.20" = _Qaguy00p;
        "fabric-1.20.1" = _Qaguy00p;
        "fabric-1.20.2" = _Qaguy00p;
        "fabric-1.20.3" = _Qaguy00p;
        "fabric-1.20.4" = _Qaguy00p;
        "fabric-1.20.5" = _O8npPQ4X;
        "fabric-1.20.6" = _O8npPQ4X;
        "fabric-1.21.11" = _JzyP4zXn;
        "fabric-26.1" = _xks3JyKf;
        "fabric-26.1.1" = _xks3JyKf;
        "fabric-26.1.2" = _xks3JyKf;
        "fabric-26.2" = _PDyZxhz4;
        "fabric-26.3" = _OG21BqsD;
        "forge-1.16.5" = _vnQOjdDR;
        "forge-1.17.1" = _6v2gXuXh;
        "forge-1.18.2" = _HN2Y7ryY;
        "forge-1.19.2" = _vOT62AQX;
        "forge-1.19.4" = _qEIsNFmg;
        "forge-1.20" = _Jh6oOkOQ;
        "forge-1.20.1" = _Jh6oOkOQ;
        "forge-1.20.5" = _n8Neys4q;
        "forge-1.20.6" = _n8Neys4q;
        "forge-1.21" = _UwUGlDTa;
        "forge-1.21.1" = _UwUGlDTa;
        "forge-1.21.2" = _UwUGlDTa;
        "forge-1.21.3" = _UwUGlDTa;
        "forge-1.21.4" = _UwUGlDTa;
        "forge-1.21.5" = _UwUGlDTa;
        "forge-1.21.6" = _UwUGlDTa;
        "forge-1.21.7" = _UwUGlDTa;
        "forge-1.21.8" = _UwUGlDTa;
        "forge-1.21.9" = _bdTUoQla;
        "forge-1.21.10" = _bdTUoQla;
        "forge-1.21.11" = _bdTUoQla;
        "forge-26.1" = _N9F5WOOK;
        "forge-26.1.1" = _N9F5WOOK;
        "forge-26.1.2" = _N9F5WOOK;
        "forge-26.2" = _tm908B4z;
        "forge-26.3" = _Jyy4Og76;
        "neoforge-1.20.2" = _3BVA7lv4;
        "neoforge-1.20.3" = _3BVA7lv4;
        "neoforge-1.20.4" = _3BVA7lv4;
        "neoforge-1.20.5" = _fofMuxbb;
        "neoforge-1.20.6" = _fofMuxbb;
        "neoforge-1.21" = _X56I9lsH;
        "neoforge-1.21.1" = _X56I9lsH;
        "neoforge-1.21.2" = _X56I9lsH;
        "neoforge-1.21.3" = _X56I9lsH;
        "neoforge-1.21.4" = _X56I9lsH;
        "neoforge-1.21.5" = _X56I9lsH;
        "neoforge-1.21.6" = _X56I9lsH;
        "neoforge-1.21.7" = _X56I9lsH;
        "neoforge-1.21.8" = _X56I9lsH;
        "neoforge-1.21.9" = _6CdLv3He;
        "neoforge-1.21.10" = _6CdLv3He;
        "neoforge-1.21.11" = _6CdLv3He;
        "neoforge-26.1" = _lhELRlrx;
        "neoforge-26.1.1" = _lhELRlrx;
        "neoforge-26.1.2" = _lhELRlrx;
        "neoforge-26.2" = _jMIeeeTm;
        "neoforge-26.3" = _usHy5cdw;
        "pkg-1.0" = _8pL9fS9k;
        "pkg-1.1" = _NYAf6CuM;
        "pkg-1.2" = _lf6YBPs5;
        "pkg-1.3" = _5CePn2BN;
        "pkg-1.3.1" = _fp671iUP;
        "pkg-1.4" = _ujI9GJ0Q;
        "pkg-2.0+fabric-1.16" = _gUC9QTk5;
        "pkg-2.0+forge-1.16.5" = _vnQOjdDR;
        "pkg-2.0+fabric-1.17" = _B9nYFovj;
        "pkg-2.0+forge-1.17.1" = _6v2gXuXh;
        "pkg-2.0+fabric-1.18" = _wJ8KgUMo;
        "pkg-2.0+forge-1.18.2" = _HN2Y7ryY;
        "pkg-2.0+fabric-1.19" = _KnPlvwe3;
        "pkg-2.0+forge-1.19.2" = _vOT62AQX;
        "pkg-2.0+fabric-1.19.3" = _f7qr3WvQ;
        "pkg-2.0+forge-1.19.4" = _qEIsNFmg;
        "pkg-2.0+fabric-1.20" = _Qaguy00p;
        "pkg-2.0+forge-1.20" = _Jh6oOkOQ;
        "pkg-2.0+neoforge-1.20.2" = _3BVA7lv4;
        "pkg-2.0+fabric-1.20.5" = _O8npPQ4X;
        "pkg-2.0+forge-1.20.5" = _n8Neys4q;
        "pkg-2.0+neoforge-1.20.5" = _fofMuxbb;
        "pkg-2.0+fabric-1.21" = _whh6e7PA;
        "pkg-2.0+forge-1.21" = _UwUGlDTa;
        "pkg-2.0+neoforge-1.21" = _X56I9lsH;
        "pkg-2.0+fabric-1.21.9" = _JzyP4zXn;
        "pkg-2.0+forge-1.21.9" = _bdTUoQla;
        "pkg-2.0+neoforge-1.21.9" = _6CdLv3He;
        "pkg-2.0+fabric-26.1" = _xks3JyKf;
        "pkg-2.0+forge-26.1" = _N9F5WOOK;
        "pkg-2.0+neoforge-26.1" = _lhELRlrx;
        "pkg-2.0+fabric-26.2" = _PDyZxhz4;
        "pkg-2.0+forge-26.2" = _tm908B4z;
        "pkg-2.0+neoforge-26.2" = _jMIeeeTm;
        "pkg-2.0+fabric-26.3" = _OG21BqsD;
        "pkg-2.0+forge-26.3" = _Jyy4Og76;
        "pkg-2.0+neoforge-26.3" = _usHy5cdw;
        "default" = _usHy5cdw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastchest-revived";
        id = "DcSJwUyy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/AkisYTB3/FastChestRevived/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}