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
        _Uopp2Ibj = {
            "id" = "Uopp2Ibj";
            "file" = "nearbycraftingfabric1.2.0.jar";
            "hash" = "sha512-DhjMhWY4yny58enlD/VbqFcNn/9u/Dk1BOa6mtGbqfWHH6kAuv/zU5VCr+17UynQ0TQo0/vW5gJlirCT80g3yw==";
        };
        _t2DblzhZ = {
            "id" = "t2DblzhZ";
            "file" = "nearbycraftingneoforge1.2.0.jar";
            "hash" = "sha512-HJFxL0N+3ZryGwfPMh+qxieaZZ+j/vMfmY20uMd3CU2vTnb/UaqJW42xRYDbe4udMac0wM0kWxx6JONFN9+xAA==";
        };
        _9v8uQt2I = {
            "id" = "9v8uQt2I";
            "file" = "nearbycraftingfabric1.2.0.jar";
            "hash" = "sha512-oIBKSGV3DVvIpppb1kZMAbMBnmkA7l2/E3FvntU/nepUmuZ45Iuj0PGv0Hf8334rtbAuxNEEoonZfAGtbA12Ew==";
        };
        _DLieJ1a2 = {
            "id" = "DLieJ1a2";
            "file" = "nearbycraftingneoforge1.2.0.jar";
            "hash" = "sha512-PR225ZVXCTYTYTw1apbH5Th9BLBQrjNVElEUhGb6Xf91rJATp0Q/MTkp5a+Hd/HjZLPwy6fuIxoEorCAo0nMcg==";
        };
        _wCAa1frE = {
            "id" = "wCAa1frE";
            "file" = "nearbycraftingfabric1.2.0.jar";
            "hash" = "sha512-KgXp9BdWbmg0HC+JKQBFY0j5KhmzJUQgkLDpOqjqGbWLGaTkwxqu9tJQsM6iG8vvxEHWE7lq7vkFs5sAAgx/gA==";
        };
        _wjptjNhF = {
            "id" = "wjptjNhF";
            "file" = "nearbycraftingneoforge1.2.0.jar";
            "hash" = "sha512-L5w4lgzkm1yYT43XplaYuJ9xLJNrm/sUByffrwxTfXoC6qJRb29vWkpKNnBpjhadnDTQxiM8EE/cP3nZ6ELjdg==";
        };
        _EY0xUf1l = {
            "id" = "EY0xUf1l";
            "file" = "nearbycraftingfabric1.2.0.jar";
            "hash" = "sha512-b4+uQy6Spcpop9xJm1sbp9NKT7YDpPRSkSApkHuvjxKi79UjbPfbqvHzGu0IKZOjIEduh/7PTNAY4l27K6q7iA==";
        };
        _ybbjjt6j = {
            "id" = "ybbjjt6j";
            "file" = "nearbycraftingneoforge1.2.0.jar";
            "hash" = "sha512-zgmvwbFfMy/3itY4wmQBa4JkeFh71bObkgSRwGcjJlZWR2JBotrtJ6iTdrSziwME0xn25CGJXclUSzQsAgmrZg==";
        };
        _lKShVeR6 = {
            "id" = "lKShVeR6";
            "file" = "nearbycraftingfabric1.2.0.jar";
            "hash" = "sha512-oxXNLkHgCW6YdF+w2CjIcSZ7ZWXefiJ6gysM9asFGFnDcL109Cl0U70QWYFeu5/2U0aqhZrGn8YgET46/jYFtQ==";
        };
        _UAEvfmXz = {
            "id" = "UAEvfmXz";
            "file" = "nearbycraftingneoforge1.2.0.jar";
            "hash" = "sha512-8l3lq8mVuZTL1hmcctbSEU1lI43TQ/aHlvhMCyDUvVJ7ItZia8YGrLM/+VC1kp6QoJWV2edq6yLpSTYJFvpRew==";
        };
        _Azvfp5D1 = {
            "id" = "Azvfp5D1";
            "file" = "nearbycraftingfabric1.2.0.jar";
            "hash" = "sha512-2roXLM0LRXAiJf/auG5FcxesGKycqm1B2SX1BvqKz1TpOk3owXInwbrlovFE4VBaq+d6cgDdfZGjG6bINaOkFQ==";
        };
        _dzDy3USb = {
            "id" = "dzDy3USb";
            "file" = "nearbycraftingneoforge1.2.0.jar";
            "hash" = "sha512-Sy2jDwnY8e//D+IvDM6pNovw3eNbi+6wmtrpwZkq6ShXYMCwRsGIifEu9P4wMeWUN8vOKIP2/ojSxAP9wd1Irw==";
        };
        _pBm6VoUc = {
            "id" = "pBm6VoUc";
            "file" = "nearbycrafting-fabric-1.2.0.jar";
            "hash" = "sha512-SFd5KfXT3DGbzjXRwECswBFCEkzX1L66/7p5xDEtidbNoP6RZYJK8cvzZjxyXx+x5hPhoAFCBIuVeYtf71GRGw==";
        };
        _2nwghvkY = {
            "id" = "2nwghvkY";
            "file" = "nearbycrafting-neoforge-1.2.0.jar";
            "hash" = "sha512-8xjp58nScL+O5TJkBsbemod7z9CDtD3Es7qRKSCekiXWFmBUtTCM2oC5+qtu7a52dhuqRyW6DYBAaZq+j3YcWQ==";
        };
        _3f7NA1tB = {
            "id" = "3f7NA1tB";
            "file" = "nearbycrafting-fabric-1.2.0.jar";
            "hash" = "sha512-NBgvYQPmaeo0TM2pi8Lm7e4WrgZc+Xc9satLfLoROP6XzmLCXH3Podmbx2C7Lu8VQwWnA/fp4fTIRoII+l7xyw==";
        };
        _SSLbdaxT = {
            "id" = "SSLbdaxT";
            "file" = "nearbycrafting-neoforge-1.2.0.jar";
            "hash" = "sha512-uGRQeJ5W6dtLBMYcwiLtC1xaI5PQycP7Hfxb3kYkyTW5AAVQC0DJ1UlgnUaS205ctb6ca52Df2AMoyCKUmITiw==";
        };
        _DJKw7Oh1 = {
            "id" = "DJKw7Oh1";
            "file" = "nearbycrafting-fabric-mc1.20.1-1.3.0.jar";
            "hash" = "sha512-2V9cjGNAB332BVbOVveRLSQ1HcGYK1m6trT+vWejtwgS/P9PQduW4rWBDDIe5WbVT6KSX485kThG+1A4w9yZ0A==";
        };
        _729WEmHE = {
            "id" = "729WEmHE";
            "file" = "nearbycrafting-neoforge-mc1.20.1-1.3.0.jar";
            "hash" = "sha512-KWeslZNFYK46UFOpFLeTEb+pReR1Rybjjo6a/4dAFF896T7Kpmqa/ZoS+ZCUxvcND6rYM2xIsoXn922cg/hBBw==";
        };
        _qrXJBgvK = {
            "id" = "qrXJBgvK";
            "file" = "nearbycrafting-fabric-mc1.21-1.3.0.jar";
            "hash" = "sha512-yiLB9pqusmBG1L6mBvSC7iuA0ZKZWAOhsZGczIxGFXZRrPHabn/PHG8vguTqiV5s3dsfMf/8M1WaMcy9sd3KkA==";
        };
        _ngkDkpKz = {
            "id" = "ngkDkpKz";
            "file" = "nearbycrafting-neoforge-mc1.21-1.3.0.jar";
            "hash" = "sha512-gIK8YF473/U4COPhI3v79Tsn29oSKYtkjkmvzSf+Hu36ecLG/G+2w0+99CrnkV45iNJO9Ot6BlP9b01EA5/vtA==";
        };
        _3d3lOnw4 = {
            "id" = "3d3lOnw4";
            "file" = "nearbycrafting-fabric-mc1.21.2-1.3.0.jar";
            "hash" = "sha512-eJp3qmRGQfIj8aXv4Phd7wJwfWHkqUL4qUqRw2szB3sIRWd77jWNpjfClkCdTg3UVHKixKzLt0NpYPWGUrMbDQ==";
        };
        _ymiCLn9P = {
            "id" = "ymiCLn9P";
            "file" = "nearbycrafting-neoforge-mc1.21.2-1.3.0.jar";
            "hash" = "sha512-nB9sI3r5X71zAUTw1Lebk0ccXXxoTAa3wgfVm4XEblcmoDNsqityJ80xY48sNY7QICJkrLCWOBM1y0dF/ZNSIQ==";
        };
        _eklbLjMy = {
            "id" = "eklbLjMy";
            "file" = "nearbycrafting-fabric-mc1.21.5-1.3.0.jar";
            "hash" = "sha512-ICxbuH+Ym9dZTnSNsMc4UqpoBGiVpHdL37zR/eZpuWNMkLiND6RZu3hDJctTCOcfbMzGFS6lh+H2ue5iHZvX4w==";
        };
        _835CRLTU = {
            "id" = "835CRLTU";
            "file" = "nearbycrafting-neoforge-mc1.21.5-1.3.0.jar";
            "hash" = "sha512-4xZnCD3m6tmyJYxIcfhUcStCacD/jdhp+HNBEYIYZup/6RTpidrP4hOjZmKJtvc6fc8z8Og3zsYayGw5WmWePQ==";
        };
        _MFhvK7m3 = {
            "id" = "MFhvK7m3";
            "file" = "nearbycrafting-fabric-mc1.21.11-1.3.0.jar";
            "hash" = "sha512-sj+Y8e3+Dydi84iYxw7lZvBq6QTa1OrW2Zhp/PGqFoHbhD7toJIvg0rMb3wjEOAnMuMO30vYi/JC4S3OV1pOYQ==";
        };
        _DrwEurS5 = {
            "id" = "DrwEurS5";
            "file" = "nearbycrafting-neoforge-mc1.21.11-1.3.0.jar";
            "hash" = "sha512-JbfmD1Rmoexw/AQ5wDwhlZq7ZEojgp37ndVriUfyqm/LaXfEB4NJFvXn/Ik9fo/s+vcj4BDFiYckx0zdf9kB2A==";
        };
        _94ZcTGmG = {
            "id" = "94ZcTGmG";
            "file" = "nearbycrafting-fabric-mc26.1-1.3.0.jar";
            "hash" = "sha512-c7HwOsTwD2nhf4beNQVVslziFdpGuo2udXB20oHkXUVvf4fnps/DMVB/qltfVhM8bhlIRBpHpVzjOng8Fbm6eQ==";
        };
        _FFGKOjvD = {
            "id" = "FFGKOjvD";
            "file" = "nearbycrafting-neoforge-mc26.1-1.3.0.jar";
            "hash" = "sha512-kUq+hSjCVkSMJnNBw0f3a6sbDo5li68g1ZxwZylNyHd3seNx7sRl04imDEcf5e9Rnc2vetX9FqChG6VcE+jvMQ==";
        };
        _fggj0o68 = {
            "id" = "fggj0o68";
            "file" = "nearbycrafting-fabric-mc26.2-1.3.0.jar";
            "hash" = "sha512-40TsqjvhI3VkRt1eYNB5BBcr6AEG1fBZTYYGs+EbFCfOzRYC20T06B064GcczJGM43n5JDqlZ1QHLwWOAKkuLQ==";
        };
        _k5y6Hen1 = {
            "id" = "k5y6Hen1";
            "file" = "nearbycrafting-neoforge-mc26.2-1.3.0.jar";
            "hash" = "sha512-RAFjvq5TKerIaCGj/PUiY7WQ6Gkm+PsnlwQd5o67vjGUiZkQ6n3SYVNNaut+4DSPAYmcbNLvjKgRJgyff1S5ow==";
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
        "Uopp2Ibj" = _Uopp2Ibj;
        "t2DblzhZ" = _t2DblzhZ;
        "9v8uQt2I" = _9v8uQt2I;
        "DLieJ1a2" = _DLieJ1a2;
        "wCAa1frE" = _wCAa1frE;
        "wjptjNhF" = _wjptjNhF;
        "EY0xUf1l" = _EY0xUf1l;
        "ybbjjt6j" = _ybbjjt6j;
        "lKShVeR6" = _lKShVeR6;
        "UAEvfmXz" = _UAEvfmXz;
        "Azvfp5D1" = _Azvfp5D1;
        "dzDy3USb" = _dzDy3USb;
        "pBm6VoUc" = _pBm6VoUc;
        "2nwghvkY" = _2nwghvkY;
        "3f7NA1tB" = _3f7NA1tB;
        "SSLbdaxT" = _SSLbdaxT;
        "DJKw7Oh1" = _DJKw7Oh1;
        "729WEmHE" = _729WEmHE;
        "qrXJBgvK" = _qrXJBgvK;
        "ngkDkpKz" = _ngkDkpKz;
        "3d3lOnw4" = _3d3lOnw4;
        "ymiCLn9P" = _ymiCLn9P;
        "eklbLjMy" = _eklbLjMy;
        "835CRLTU" = _835CRLTU;
        "MFhvK7m3" = _MFhvK7m3;
        "DrwEurS5" = _DrwEurS5;
        "94ZcTGmG" = _94ZcTGmG;
        "FFGKOjvD" = _FFGKOjvD;
        "fggj0o68" = _fggj0o68;
        "k5y6Hen1" = _k5y6Hen1;
        "fabric-1.21.2" = _3d3lOnw4;
        "fabric-1.21.3" = _3d3lOnw4;
        "fabric-1.21.4" = _3d3lOnw4;
        "fabric-1.21" = _qrXJBgvK;
        "fabric-1.21.1" = _qrXJBgvK;
        "fabric-1.20.1" = _DJKw7Oh1;
        "fabric-1.21.5" = _eklbLjMy;
        "fabric-1.21.6" = _eklbLjMy;
        "fabric-1.21.7" = _eklbLjMy;
        "fabric-1.21.8" = _eklbLjMy;
        "fabric-1.21.9" = _eklbLjMy;
        "fabric-1.21.10" = _eklbLjMy;
        "fabric-1.21.11" = _MFhvK7m3;
        "fabric-26.1" = _94ZcTGmG;
        "fabric-26.1.1" = _94ZcTGmG;
        "fabric-26.1.2" = _94ZcTGmG;
        "fabric-26.2" = _fggj0o68;
        "neoforge-1.21" = _ngkDkpKz;
        "neoforge-1.21.1" = _ngkDkpKz;
        "neoforge-1.21.2" = _ymiCLn9P;
        "neoforge-1.21.3" = _ymiCLn9P;
        "neoforge-1.21.4" = _ymiCLn9P;
        "neoforge-1.21.5" = _835CRLTU;
        "neoforge-1.21.6" = _835CRLTU;
        "neoforge-1.21.7" = _835CRLTU;
        "neoforge-1.21.8" = _835CRLTU;
        "neoforge-1.21.9" = _835CRLTU;
        "neoforge-1.21.10" = _835CRLTU;
        "neoforge-1.21.11" = _DrwEurS5;
        "neoforge-1.20.1" = _729WEmHE;
        "neoforge-26.1" = _FFGKOjvD;
        "neoforge-26.1.1" = _FFGKOjvD;
        "neoforge-26.1.2" = _FFGKOjvD;
        "neoforge-26.2" = _k5y6Hen1;
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
        "pkg-1.2.0+1.20.1-fabric" = _Uopp2Ibj;
        "pkg-1.2.0+1.20.1-neoforge" = _t2DblzhZ;
        "pkg-1.2.0+1.21.1-fabric" = _9v8uQt2I;
        "pkg-1.2.0+1.21.1-neoforge" = _DLieJ1a2;
        "pkg-1.2.0+1.21.4-fabric" = _wCAa1frE;
        "pkg-1.2.0+1.21.4-neoforge" = _wjptjNhF;
        "pkg-1.2.0+1.21.10-fabric" = _EY0xUf1l;
        "pkg-1.2.0+1.21.10-neoforge" = _ybbjjt6j;
        "pkg-1.2.0+1.21.11-fabric" = _lKShVeR6;
        "pkg-1.2.0+1.21.11-neoforge" = _UAEvfmXz;
        "pkg-1.2.0+26.2-fabric" = _3f7NA1tB;
        "pkg-1.2.0+26.2-neoforge" = _SSLbdaxT;
        "pkg-1.2.0+26.1-fabric" = _pBm6VoUc;
        "pkg-1.2.0+26.1-neoforge" = _2nwghvkY;
        "pkg-1.3.0+1.20.1-fabric" = _DJKw7Oh1;
        "pkg-1.3.0+1.20.1-neoforge" = _729WEmHE;
        "pkg-1.3.0+1.21.1-fabric" = _qrXJBgvK;
        "pkg-1.3.0+1.21.1-neoforge" = _ngkDkpKz;
        "pkg-1.3.0+1.21.4-fabric" = _3d3lOnw4;
        "pkg-1.3.0+1.21.4-neoforge" = _ymiCLn9P;
        "pkg-1.3.0+1.21.10-fabric" = _eklbLjMy;
        "pkg-1.3.0+1.21.10-neoforge" = _835CRLTU;
        "pkg-1.3.0+1.21.11-fabric" = _MFhvK7m3;
        "pkg-1.3.0+1.21.11-neoforge" = _DrwEurS5;
        "pkg-1.3.0+26.1-fabric" = _94ZcTGmG;
        "pkg-1.3.0+26.1-neoforge" = _FFGKOjvD;
        "pkg-1.3.0+26.2-fabric" = _fggj0o68;
        "pkg-1.3.0+26.2-neoforge" = _k5y6Hen1;
        "default" = _k5y6Hen1;
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