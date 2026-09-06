{lib, callPackage, ...}:
let
    versions = (let
        _ZdvaKVDa = {
            "id" = "ZdvaKVDa";
            "file" = "nearbycrafting-1.0.0.jar";
            "hash" = "sha512-Il+ju7dnFOdd6ZsS9kPbSCXBVKlsVf+ciPMCDncb1pEtuhHJstHjVTJmt2oNIFz6hQ5/C4QKgWB/KvPBHx/eWQ==";
        };
        _YtGvC8ZI = {
            "id" = "YtGvC8ZI";
            "file" = "nearbycrafting-1.0.0.jar";
            "hash" = "sha512-ZV3ZAYScfq8HjRuYoO6ZAOxjdtoHqh1G2AfPLIHWJUaKn1snArSwJbltQaVnCARN9paeoNTCXmXoPm++12SmUA==";
        };
        _qBOuZ0Ov = {
            "id" = "qBOuZ0Ov";
            "file" = "nearbycrafting-1.0.1.jar";
            "hash" = "sha512-bLkOBuq9G8z//ebC+gWC9y6DA8bYMJCyZnEtIzZVukBRxIMrNOTQyxvb9ZIf4JPh+5KSbXPGewe4KzZCwVQXMA==";
        };
        _NK3DpBpQ = {
            "id" = "NK3DpBpQ";
            "file" = "nearbycrafting-1.0.1.jar";
            "hash" = "sha512-tf7mw8r/p1X7XaoJIWuQQ8FbmPzVhp8IW3taxQZjqR+9RXZMz4CkjvFB5fvWY+nQhWeY3MrzzBqDqAvqVxiS/A==";
        };
        _QWyPdGPu = {
            "id" = "QWyPdGPu";
            "file" = "nearbycrafting-1.0.1.jar";
            "hash" = "sha512-VQu1sQ5ojuGwKZgiytEcEOL/knKCOVft1g76xODW8NGXIwKsivx3GDPJnK9uVOzxpRe4gyTni5aI4McW4f5fGA==";
        };
        _4KrOabbb = {
            "id" = "4KrOabbb";
            "file" = "nearbycrafting-1.0.2.jar";
            "hash" = "sha512-Urrc1SazpMv51MjykuQxpH4t2+Wq0diBrmFflOLgveoDothDY26+7qKAH6zXI5PJ2a6yKzoQEkERFWl2opYxgQ==";
        };
        _dqdQoMwS = {
            "id" = "dqdQoMwS";
            "file" = "nearbycrafting-1.0.2.jar";
            "hash" = "sha512-Gre7SAUARupVgzQMpbBoXSsj1iSr1zPG6n3ys5b5MgjBfagxGFDQuxO3xGLAgjvYzpz2H02PODng1EHsQ4efxg==";
        };
        _IKdQ4zF5 = {
            "id" = "IKdQ4zF5";
            "file" = "nearbycrafting-1.0.2.jar";
            "hash" = "sha512-aSp5OrdlwMMrLPFc2lX+ZGFQOD9nO5uYBbYlQ/yjoTP/3krHJ3VLA5Oqf93DJ7OQfncDp26lNuBno8D+6/giUw==";
        };
        _TF85R2fl = {
            "id" = "TF85R2fl";
            "file" = "nearbycrafting-1.0.2.jar";
            "hash" = "sha512-T7RQQOqb8Nagj40JFsamX2h8ZmK0n/nctNK7xIdN9hKyoYpNLCR0wfGRQJAjd2+gJ1rg1z7uWdFtKMJl2XFWgg==";
        };
        _YNi0IQvc = {
            "id" = "YNi0IQvc";
            "file" = "nearbycrafting-1.0.3.jar";
            "hash" = "sha512-M1fWuMVansO3M+kcbfvfpJmGTh4EuP12SB0uTawx5DXsbnCtWRt8zWiFivI6B8A9DnKMlTJGP+tLbRNoan4yfg==";
        };
        _CNSulzgD = {
            "id" = "CNSulzgD";
            "file" = "nearbycrafting-1.0.3.jar";
            "hash" = "sha512-GPVx+UzRNMAPXTCw7NUHHoTCLhGawUkM6MWfD4vYhRmwOGQiO3baKcZ1nbZnfHMyXhRgKYL8WLkzvvavMyAwUw==";
        };
        _3Uy25YTp = {
            "id" = "3Uy25YTp";
            "file" = "nearbycrafting-1.0.3.jar";
            "hash" = "sha512-kt+sJQnLqRzmnanPaZSzy7LI4IUCJNQZ06VdIca/OMJRy4MhJyeEy6nJJ2XiBhLJVNxACWr2tnYvLawHlHxStQ==";
        };
        _R1UUYMCP = {
            "id" = "R1UUYMCP";
            "file" = "nearbycrafting-1.0.4.jar";
            "hash" = "sha512-Pmobdh+D2/CKloVaZ2l34b/RTyG2fN1SdTRZ4QumEmH1spW+G+vo6mRfIYaqTVUjOhlSoFFu1tZXAXaMPRQVlw==";
        };
        _jk2uvIzj = {
            "id" = "jk2uvIzj";
            "file" = "nearbycrafting-1.0.5.jar";
            "hash" = "sha512-/veeu04wqPOS+f0uQmiqGXkGMi8HsmUrDC0g5IqIrJYV5yAwEApVHQGwcietGH77BstgRExXnkEbKwp1Znl+pw==";
        };
        _QLucQtcH = {
            "id" = "QLucQtcH";
            "file" = "nearbycrafting-1.0.6.jar";
            "hash" = "sha512-cJQRqAYVZg60GtxnApqEriym56/yn8Wg3WqvHJjdugWxhpXSJGRncEw2T+BDoNeEfDrzhKCQsgyY2VwugIz+pw==";
        };
        _Dpw0bUsW = {
            "id" = "Dpw0bUsW";
            "file" = "nearbycraftingfabric1.1.0.jar";
            "hash" = "sha512-MGpmZN6zYY9VwWTU07Rzs8lUAQExn8lViEv/3qmwJp26QEUseRsKTC8qSqSMB5JyhvuBnyW+DZxwFU0GRK9EZQ==";
        };
        _WvXpVvBb = {
            "id" = "WvXpVvBb";
            "file" = "nearbycraftingneoforge1.1.0.jar";
            "hash" = "sha512-CMgxU3kC2awsso33aQzN9M1rV4r08tBzyDg7jsF3EzueRexN3hfWI9Xp3qDCjtM7MwOwt5FPqdnqx95XnXQ0HQ==";
        };
        _qlSeARlj = {
            "id" = "qlSeARlj";
            "file" = "nearbycraftingfabric1.1.0.jar";
            "hash" = "sha512-2Aq8AuCGcGCt7H7yU+asSM5vLZE3fhu4c06Lwd3rqWXQ8I1oo5xEmxyTj3sjSxR9jL/NffiB6E3QjXFOMi3ilg==";
        };
        _Y8WQABHR = {
            "id" = "Y8WQABHR";
            "file" = "nearbycraftingneoforge1.1.0.jar";
            "hash" = "sha512-W/VDgZmmvvfFZlRVmJr3YwaKyKRshtWd8+sOxCDZTWYBG4JcgkLx6UvmypJ2iV9auGwZHL11VRlyskMOZAxGEQ==";
        };
        _5clNB1bq = {
            "id" = "5clNB1bq";
            "file" = "nearbycraftingfabric1.1.0.jar";
            "hash" = "sha512-eH4khilWWR1fADfkGaZIcnY928dG0VW425wf96aLi/xvhaVlTV3/YjtBwCDD/QHHkiTUyesVMpQBpM/4xJIgWg==";
        };
        _G88wBPR6 = {
            "id" = "G88wBPR6";
            "file" = "nearbycraftingneoforge1.1.0.jar";
            "hash" = "sha512-y0uNAawI31JJrj3W0c+loEgtJWabe5SAoKXfEnN9dsCUd2/GWEerO1NyWy2vagTYqURUpnJiJ20DzFpUm1fORA==";
        };
        _55MFR2vu = {
            "id" = "55MFR2vu";
            "file" = "nearbycraftingfabric1.1.0.jar";
            "hash" = "sha512-7QEcofBF66llUEmmRTLsVrPUP0byTFdh5E+NOXLuUpa6AJbV3KF2FipeyIRKt4o7Xkw9HIu83ij6ZB4LT+Q5HA==";
        };
        _8cBhuzCH = {
            "id" = "8cBhuzCH";
            "file" = "nearbycraftingneoforge1.1.0.jar";
            "hash" = "sha512-wwxEu91lj/ggxYE/P58CqitgOgOnj6Sxo/IG39mxYDS6gQGp2B/R+kWwHxA+7BJFux4ZFWeAwgKbFdihrRU5vQ==";
        };
    in {
        "ZdvaKVDa" = _ZdvaKVDa;
        "YtGvC8ZI" = _YtGvC8ZI;
        "qBOuZ0Ov" = _qBOuZ0Ov;
        "NK3DpBpQ" = _NK3DpBpQ;
        "QWyPdGPu" = _QWyPdGPu;
        "4KrOabbb" = _4KrOabbb;
        "dqdQoMwS" = _dqdQoMwS;
        "IKdQ4zF5" = _IKdQ4zF5;
        "TF85R2fl" = _TF85R2fl;
        "YNi0IQvc" = _YNi0IQvc;
        "CNSulzgD" = _CNSulzgD;
        "3Uy25YTp" = _3Uy25YTp;
        "R1UUYMCP" = _R1UUYMCP;
        "jk2uvIzj" = _jk2uvIzj;
        "QLucQtcH" = _QLucQtcH;
        "Dpw0bUsW" = _Dpw0bUsW;
        "WvXpVvBb" = _WvXpVvBb;
        "qlSeARlj" = _qlSeARlj;
        "Y8WQABHR" = _Y8WQABHR;
        "5clNB1bq" = _5clNB1bq;
        "G88wBPR6" = _G88wBPR6;
        "55MFR2vu" = _55MFR2vu;
        "8cBhuzCH" = _8cBhuzCH;
        "fabric-1.21.2" = _qlSeARlj;
        "fabric-1.21.3" = _qlSeARlj;
        "fabric-1.21.4" = _qlSeARlj;
        "fabric-1.21" = _Dpw0bUsW;
        "fabric-1.21.1" = _Dpw0bUsW;
        "fabric-1.20.1" = _3Uy25YTp;
        "fabric-1.21.5" = _5clNB1bq;
        "fabric-1.21.6" = _5clNB1bq;
        "fabric-1.21.7" = _5clNB1bq;
        "fabric-1.21.8" = _5clNB1bq;
        "fabric-1.21.9" = _5clNB1bq;
        "fabric-1.21.10" = _5clNB1bq;
        "fabric-1.21.11" = _55MFR2vu;
        "neoforge-1.21" = _WvXpVvBb;
        "neoforge-1.21.1" = _WvXpVvBb;
        "neoforge-1.21.2" = _Y8WQABHR;
        "neoforge-1.21.3" = _Y8WQABHR;
        "neoforge-1.21.4" = _Y8WQABHR;
        "neoforge-1.21.5" = _G88wBPR6;
        "neoforge-1.21.6" = _G88wBPR6;
        "neoforge-1.21.7" = _G88wBPR6;
        "neoforge-1.21.8" = _G88wBPR6;
        "neoforge-1.21.9" = _G88wBPR6;
        "neoforge-1.21.10" = _G88wBPR6;
        "neoforge-1.21.11" = _8cBhuzCH;
        "pkg-1.0.0" = _YtGvC8ZI;
        "pkg-1.0.1" = _QWyPdGPu;
        "pkg-1.0.2" = _IKdQ4zF5;
        "pkg-1.0.2-patch1" = _TF85R2fl;
        "pkg-1.0.3" = _3Uy25YTp;
        "pkg-1.0.4" = _R1UUYMCP;
        "pkg-1.0.5" = _jk2uvIzj;
        "pkg-1.0.6" = _QLucQtcH;
        "pkg-1.1.0+1.21.1-fabric" = _Dpw0bUsW;
        "pkg-1.1.0+1.21.1-neoforge" = _WvXpVvBb;
        "pkg-1.1.0+1.21.4-fabric" = _qlSeARlj;
        "pkg-1.1.0+1.21.4-neoforge" = _Y8WQABHR;
        "pkg-1.1.0+1.21.10-fabric" = _5clNB1bq;
        "pkg-1.1.0+1.21.10-neoforge" = _G88wBPR6;
        "pkg-1.1.0+1.21.11-fabric" = _55MFR2vu;
        "pkg-1.1.0+1.21.11-neoforge" = _8cBhuzCH;
        "default" = _8cBhuzCH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nearby-crafting";
        id = "DsjH66Cm";
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