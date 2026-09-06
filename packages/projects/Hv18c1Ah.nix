{lib, callPackage, ...}:
let
    versions = (let
        _7WhYcpdz = {
            "id" = "7WhYcpdz";
            "file" = "netherportalcoordinatescale-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-EAaryTXiyF8ESf+vJE8MGDUFKp8cYjiYavn5RhI+62ZnYHo1TB9QpA35ITNgp2DXauUQWBFhJ3M0kPVhLaPV9A==";
        };
        _vzWqsXOr = {
            "id" = "vzWqsXOr";
            "file" = "netherportalcoordinatescale-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-yJaE7dZl24Kvrge/uqfR5w0RLknG3AvhEcRDtEG6W20afVcuhpWctn0KY8ESFbZKonFg0bI/JREAdEECmr1fMA==";
        };
        _ti7S12mf = {
            "id" = "ti7S12mf";
            "file" = "netherportalcoordinatescale-fabric-1.21.2-1.0.0.jar";
            "hash" = "sha512-jiMYJxZzj+qK8ut5zj0DSFte0fFfL8mb0JI0kdwQWW+KPi0CD7pokJ/Do4i2WU6u6vMZ35xQIdFj9utEeXFUUw==";
        };
        _uNNxYXue = {
            "id" = "uNNxYXue";
            "file" = "netherportalcoordinatescale-neoforge-1.21.2-1.0.0.jar";
            "hash" = "sha512-diYIzis3FmanOpPCQTwC6htMfOQTZU4Y/s2VKxOY8m8enJBJA8Ja1XxSXcfQ3o85FJLPt72PXnLQG5Dtr/Tg6w==";
        };
        _912us0zW = {
            "id" = "912us0zW";
            "file" = "netherportalcoordinatescale-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-crAW6rAO0y6RCpqFVO1gDlUUhoULtl1ZljPRgdlpySQwW1kDExOxlWBRYUphBZk9lctlhKqra6TaUvlzBkfVHw==";
        };
        _SS9dGtCh = {
            "id" = "SS9dGtCh";
            "file" = "netherportalcoordinatescale-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-LPMtf/gMyARcRXS8wr7VQGcnRT8fDezWGklV6iqVCeNE39HNgDv2wv8HCvCwWEJB8GCJgipO6gIt/XNTj/yGqA==";
        };
        _Wl5SKmGr = {
            "id" = "Wl5SKmGr";
            "file" = "netherportalcoordinatescale-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-yrAngl3rbPVV1LL2Ve/Hv+T7XTrdlx0alJEKwzINVCaopvwUT3D7scM3CrAii3IVK3G9wyzGq+QOQu0JyB2SwA==";
        };
        _ZyXxgUHQ = {
            "id" = "ZyXxgUHQ";
            "file" = "netherportalcoordinatescale-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-czgEpEiW/ygFwYoS+f1NZSDvOyS0Zvj59lJZ2MH90BefYPYLbH4Bn2ZGUvQCdlhJNnac+vyXpVgiN9RxvSOXsA==";
        };
        _eob5vDwj = {
            "id" = "eob5vDwj";
            "file" = "netherportalcoordinatescale-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-mbGpuqluwK2Ph17lUy1w9yujeBanJMApET1h03SvcF1GuNDQhDoAObZ3PYUekxGb1q/oI+XzbLWnnTpkr3ns7g==";
        };
        _1suvxg2N = {
            "id" = "1suvxg2N";
            "file" = "netherportalcoordinatescale-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-9e2hQ7ddcBWzvqMpg5Rp0pTeU6nDqZ1kYljUm+zzWMv/SaXfyZEp0VrQMouQps+hsHdvI4dDavQ5j11GmNvOFw==";
        };
        _qz8U6rHe = {
            "id" = "qz8U6rHe";
            "file" = "netherportalcoordinatescale-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-UsMzUkDFV8AozRvKpfFm2eU5BbtNUg/QRTjn+sfMCyjXpsH40mmiER4oEqbplKa6HTjw0Xw8QGiXkiXQ0ZuOZg==";
        };
        _qFw3zQNx = {
            "id" = "qFw3zQNx";
            "file" = "netherportalcoordinatescale-forge-neoforge-1.20.1-1.0.0.jar";
            "hash" = "sha512-G2Dza5gGzayhFZDUpe4M3Az0B3t3WgYwAfvxT5J6patAIXCrzLVCzhcdv3QZKSU2pIVL/sdhOUA6x6ENGKVlJQ==";
        };
        _aFYNtMaF = {
            "id" = "aFYNtMaF";
            "file" = "netherportalcoordinatescale-forge-neoforge-1.20.1-1.0.0.jar";
            "hash" = "sha512-G2Dza5gGzayhFZDUpe4M3Az0B3t3WgYwAfvxT5J6patAIXCrzLVCzhcdv3QZKSU2pIVL/sdhOUA6x6ENGKVlJQ==";
        };
        _mAFc7KZN = {
            "id" = "mAFc7KZN";
            "file" = "netherportalcoordinatescale-fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-Muyyd9ihUNxBnEg0rrjCErt275ks78q2qoh6c/5lNGd9vz4+1dWv141/HhvLPTEl8fkoz3wpUk0x7W37N64ybA==";
        };
        _rCaDLnfg = {
            "id" = "rCaDLnfg";
            "file" = "netherportalcoordinatescale-neoforge-1.21.5-1.0.1.jar";
            "hash" = "sha512-xCWv0C9Am/DWkuB9z2WnhPmM7LUfABOMqf6oSfBZ9+6gzvY0uGJ7Q8ztJr9kTcl23XqtoH9W2H7FYWvZFhYprw==";
        };
        _5ljs8sSq = {
            "id" = "5ljs8sSq";
            "file" = "netherportalcoordinatescale-fabric-1.21.7-1.0.1.jar";
            "hash" = "sha512-Aaged0SwLgx9j211ENlSrzpkysC7/ftoB1g0QEUaNtiod/d99H+ZiOmU/jeOlIPbjl2lVSs4ycYJjWk6orVtCQ==";
        };
        _yfyIzPJc = {
            "id" = "yfyIzPJc";
            "file" = "netherportalcoordinatescale-neoforge-1.21.7-1.0.1.jar";
            "hash" = "sha512-/Nw2L/ibAiVjMWs+Zr3EBKYmrvW/Y2dv7/rcST+kKeSdptfs5yCBJ+9j5CQ+RFdOdM5HeLzhjZRcrckVhYIZkw==";
        };
        _xtddIlfl = {
            "id" = "xtddIlfl";
            "file" = "netherportalcoordinatescale-fabric-1.21.6-1.0.1.jar";
            "hash" = "sha512-PwaoMLyhBk0Tl3cV/qvUFPRvZ2cTP838sGyNrandyc/wV+ixe5UGDptxw37Dl7NdQA4c9gJNDh77a217X7NLwA==";
        };
        _zPYlZfE9 = {
            "id" = "zPYlZfE9";
            "file" = "netherportalcoordinatescale-neoforge-1.21.6-1.0.1.jar";
            "hash" = "sha512-a0qN3bxbpxi/HPTHbL6+S/8Vbl0uAOEl5uvM3B2BAmv95qDr6OXzHHWcyUA9GCAZKitzTncmI9ROG1W6ivr5eQ==";
        };
        _SGqMCjyZ = {
            "id" = "SGqMCjyZ";
            "file" = "netherportalcoordinatescale-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-y6Ncv44QNCKXt81/FKiB1+UsIUISRFZLDZt9I89G0rLsimQtPNdokx3AeFIqrSIVvwc5UXHnwSmQAAcox9J3ow==";
        };
        _W1OW9tu5 = {
            "id" = "W1OW9tu5";
            "file" = "netherportalcoordinatescale-fabric-1.21.3-1.0.1.jar";
            "hash" = "sha512-60h/PrALryX05r/ztBx+KJma0cGvocK93sdc/goNhHcjfCX/+jEoCOrlLfPbskoJT3AugD2ATKPVJs8t1pSlkA==";
        };
        _wsYehDy8 = {
            "id" = "wsYehDy8";
            "file" = "netherportalcoordinatescale-fabric-1.21.2-1.0.1.jar";
            "hash" = "sha512-860S7lnr7audx5krXYrTZXKqMbQ90edC9o1AiaMOt376WCmWds346gzrjBPfbJoak8a06kLub1O3XINRKXG41w==";
        };
        _kfpXIk0C = {
            "id" = "kfpXIk0C";
            "file" = "netherportalcoordinatescale-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-+84SqAYEnzqfmV7cD/pWaq4zWiv7eh0jz+bSt/1bfUaPlDJbjIzRP11yjweRCW4ubAuryhNHnjc9XIxgq7eYCg==";
        };
        _qWFIrBQU = {
            "id" = "qWFIrBQU";
            "file" = "netherportalcoordinatescale-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-LSF8RM188xiKqO7BUS/Dvfu0UAo7Q3DtLo9kAH2h2rJGXoGP1nloRZ4tEPvYoxYj2fevzH3SS6F5sfuWov5/Hg==";
        };
        _eyiv2akw = {
            "id" = "eyiv2akw";
            "file" = "netherportalcoordinatescale-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-9z4KYkqsvNnX5Odg7JPKOHaNWo0JEAkotSNQQUas4y2kfgiCtYsBKkr4eQkY9hiqU5shyhcusO9YsGpZkv39sg==";
        };
        _BtCXZP3f = {
            "id" = "BtCXZP3f";
            "file" = "netherportalcoordinatescale-neoforge-1.21.3-1.0.1.jar";
            "hash" = "sha512-w04qna52spU6VQ7g3INVZh82va7PSECOeA9uirchu5YmdekfQo0/JCCRFhSYYvh670dRfYcxZHE7RqJB7NKidQ==";
        };
        _WeSpMWhD = {
            "id" = "WeSpMWhD";
            "file" = "netherportalcoordinatescale-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-Vz1ks496Vih15GQQTDF0BrLaoQf8qaimuqZewTb0Ea+ckpb4NfvQbQPIsV35B1xj5E0ODpUuDRvYEcoe5ucg+w==";
        };
        _NxhePkt3 = {
            "id" = "NxhePkt3";
            "file" = "netherportalcoordinatescale-neoforge-1.21.2-1.0.1.jar";
            "hash" = "sha512-oRR5m864mOM7LLU6Lctm6SK0UZqZDfiZxD9LItoJAb9Mfx5KeRs5s1e9KbvBkFQ+aizgKn0IRMzaugQwyG+2eA==";
        };
        _10oWxQb2 = {
            "id" = "10oWxQb2";
            "file" = "netherportalcoordinatescale-fabric-1.21.9-1.0.1.jar";
            "hash" = "sha512-910Hum1krRTduaV3fsun+QIotHLaaeO/atc59qPU4Mi4d3PmZLJ39O2cFuQjNKjbq2hz/N8g6gUD61vNZmsNqA==";
        };
        _n0SxCZGu = {
            "id" = "n0SxCZGu";
            "file" = "netherportalcoordinatescale-fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-OcSTbMGKkXwYLODN5p4U2MNV/2nGbJb6zAap7LUS9Wu4c3NUkqz5ZvVRBcdl+RSL2/frCw48OCzqFoXI3HkkUg==";
        };
        _WeJ5JR3t = {
            "id" = "WeJ5JR3t";
            "file" = "netherportalcoordinatescale-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-EYL/dB5jQQM7pEWHSKhWnZGGP3k6ghns+nfelUKkq/WdFORQO6CiMPwG5BJw85Tw1d50KmEHgSTyLVaLR4ibDg==";
        };
        _bEMRnJYz = {
            "id" = "bEMRnJYz";
            "file" = "netherportalcoordinatescale-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-bz+5AnY+Rq+NonPbrEfNwwYRY25J6XUVaO0w3vEnZtbveDcTt9zQVJvsrgJqQID9xseopA0DMK3OnHPd5Kf6Ag==";
        };
        _coRYB9qb = {
            "id" = "coRYB9qb";
            "file" = "netherportalcoordinatescale-neoforge-1.21.9-1.0.1.jar";
            "hash" = "sha512-0Dzxndv6hOITM+9gsHDVV4mHkINv3uitb3jxd28giONbCxgnr4CGxTg3+C52bRvaJ9D57X1F/q+SlINPLpYiEg==";
        };
        _a561ZGrB = {
            "id" = "a561ZGrB";
            "file" = "netherportalcoordinatescale-neoforge-1.21.10-1.0.1.jar";
            "hash" = "sha512-CRagPRvpcrmm8lJMKvWoOXcqzhS+NRWnzNxwo2gyTAiB/2+/mfd+vhDyKfi+ff9mLfb8pRtgHEg1HvCqbZ1ZKQ==";
        };
        _YKDo34rO = {
            "id" = "YKDo34rO";
            "file" = "netherportalcoordinatescale-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-G/EsTEf/ZtjuQ45HyXODRdNztk/xqtRvBmMMHWGA9bXJauHkcLBXaz2Zz69X3XOGZ4tmykBCoKnRLT5Zar+54A==";
        };
        _rSjvuTNt = {
            "id" = "rSjvuTNt";
            "file" = "netherportalcoordinatescale-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-2gx6IlEMrqxOLqXPtnct60+dDee5794mdf8xNhy0zDZlY3B7CNCHAL5tGdaCcnBJOd55yhSv6/wm+c+JSgPSjw==";
        };
        _Q1FaBfD5 = {
            "id" = "Q1FaBfD5";
            "file" = "netherportalcoordinatescale-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-Nx1Wk8Cese2+tgHyNVj+hASF6bpt3e4fAYZbaiZGsiVZzmFDDIOyhWqtCZKjRvVnaloFLYKmnvZ4asdohj+WdA==";
        };
        _UEeGwvGB = {
            "id" = "UEeGwvGB";
            "file" = "netherportalcoordinatescale-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-8ZG28ADtyXgJQws2bEODly1s4TtQ+/NNY6zO/CbFplKioPkhaLKBcNK8FV15UnXZEZLevL+Yr+YScU66uKmw6A==";
        };
        _bkrqfNhJ = {
            "id" = "bkrqfNhJ";
            "file" = "netherportalcoordinatescale-neoforge-26.2-1.0.1.jar";
            "hash" = "sha512-ts7KjJBe2J3DgW/BCAQflmKzySEHpIni836JUWFFiDvNjKn/Mv2ZSmfW58dJFIBQhy+heVyXasxs/lVyHelUHw==";
        };
        _LMNeYzwl = {
            "id" = "LMNeYzwl";
            "file" = "netherportalcoordinatescale-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-RSjE/0cDqpK79s4fXRM1Wa8blo1Q/eayO9iWVrF1R22dK+uW7UDVIwXkqKe0zMLUpTjAAfJyfYBSC7+8XwiDgQ==";
        };
        _3CtiQWYs = {
            "id" = "3CtiQWYs";
            "file" = "netherportalcoordinatescale-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-1NwuRLxoRmcTclV58iuGvLsXl2G0cw9yPZUQukzCm5mxH4BBtOq9nzp56I2alQ7kjtsfLra0sLtlDuyvyGxkyA==";
        };
        _DDrEpkfM = {
            "id" = "DDrEpkfM";
            "file" = "netherportalcoordinatescale-fabric-1.21.10-1.0.2.jar";
            "hash" = "sha512-mklofERdMjAdjb+He4n7hz6VdeKorCFVYJMVJ//3P8QCKh0le+6GKqUT6YFyfkCbOy4IGxRkGhNvi8te7q5pcQ==";
        };
        _e1IfYyzM = {
            "id" = "e1IfYyzM";
            "file" = "netherportalcoordinatescale-neoforge-1.21.10-1.0.2.jar";
            "hash" = "sha512-YcVe9Sdgy2ZOHhArCMYGx8z5/oIGmJp5oVm7EsEa+5GL5MASoSYLTI3riI9eBHOEInmS6bKhZvQYa2KfMdsynQ==";
        };
        _QIW1jaMj = {
            "id" = "QIW1jaMj";
            "file" = "netherportalcoordinatescale-fabric-1.21.9-1.0.2.jar";
            "hash" = "sha512-Ep1dQk6GFj0vQai6AA+X7msdBV3NmXU8wbQvZttrAOYOd2gKn2WBdJDXFgUVthAD1FSITizpzVnpmIDFcAPJjA==";
        };
        _XgC18wJ8 = {
            "id" = "XgC18wJ8";
            "file" = "netherportalcoordinatescale-neoforge-1.21.9-1.0.2.jar";
            "hash" = "sha512-oUQ7ocImhX7cCuAqKe1URmuPPts8KmVk87zPzOfNgVurvEZgMre43bjN58RBY5UxmxPUV3Jxmdzw0u7HWr16rQ==";
        };
        _7C9oxREv = {
            "id" = "7C9oxREv";
            "file" = "netherportalcoordinatescale-fabric-1.21.8-1.0.2.jar";
            "hash" = "sha512-B5A7qn0jUiHDH3TMDLHtP1ekJmOjllbqOJk2pyGr6kY39ubTOa5iO/EHg8jooi/sMOtIBTlF5SXWjDX0Pe5+qA==";
        };
        _wFCwVAOZ = {
            "id" = "wFCwVAOZ";
            "file" = "netherportalcoordinatescale-neoforge-1.21.8-1.0.2.jar";
            "hash" = "sha512-ynyXla/Itms2NlitNJxrHafnrU05j8OzFO9OQiIQ8a3G3UzRmY/BDGbzghAav+mHTHWZTXMX5JBXb7X2V+UMxA==";
        };
        _b6EPm220 = {
            "id" = "b6EPm220";
            "file" = "netherportalcoordinatescale-fabric-1.21.7-1.0.2.jar";
            "hash" = "sha512-J8QBynzCiS9ITFGKnn1PXLNI91IJhLef2p6e/LMCkc/5umSGIJ069iNV4GiigW4F0JRZBLSuV0SjEeAfoHXEEA==";
        };
        _FUUXkA5x = {
            "id" = "FUUXkA5x";
            "file" = "netherportalcoordinatescale-neoforge-1.21.7-1.0.2.jar";
            "hash" = "sha512-PGiHTSnwVpabmvs7l5FvlD3wj+Ng8jxwEf491CKr69cNgVH0y9PB2tgwTVDojDZBny5b4XPxZOHXnDcJAT4SbA==";
        };
        _853u9C3U = {
            "id" = "853u9C3U";
            "file" = "netherportalcoordinatescale-fabric-1.21.6-1.0.2.jar";
            "hash" = "sha512-Vb1jIaAfOofBirtPyJOP3Ru2/M8e/lv9Yk8n5Qfqy2TlxOog0wqbFgS/JEVyazMYf+WMAuDQ59SYFhR5P0YONA==";
        };
        _YEyhkoFM = {
            "id" = "YEyhkoFM";
            "file" = "netherportalcoordinatescale-neoforge-1.21.6-1.0.2.jar";
            "hash" = "sha512-Y4bPysQd6Tg5UWOW7dKmRvgkHeg2vt74hrJ3Xs/a68Jt4ZGbTMO/J3uDwqlJJpycSltBKD5VfmQ+MdXNiPbbTg==";
        };
        _p28QBXkX = {
            "id" = "p28QBXkX";
            "file" = "netherportalcoordinatescale-fabric-1.21.5-1.0.2.jar";
            "hash" = "sha512-/og94uuzjZgDFEq0qOXqAgb0f0A+1+/uTVvm8SaKWpiwfz4fODzJ+QFO6NyqwULa/7RWhwyf57ZDMWzf08uK9g==";
        };
        _Tf8lPPV2 = {
            "id" = "Tf8lPPV2";
            "file" = "netherportalcoordinatescale-neoforge-1.21.5-1.0.2.jar";
            "hash" = "sha512-xQlwwn5OInekQ1wgVS8Z+bslhHSgDrEx/n+l2NZ/aVPaHsB1CN41Dbuqog6E9n482pa6xEpje1BIg0C2cbktQQ==";
        };
        _9Xr7ySfn = {
            "id" = "9Xr7ySfn";
            "file" = "netherportalcoordinatescale-fabric-1.21.4-1.0.2.jar";
            "hash" = "sha512-ptcV4UudZx+21rbsz0CRkjSWCAF3fPRqdLPugRtzr3dDPxNxOY5gHC2ouPBp0EVEoE8dfWVno3kPq+1aUu+dZw==";
        };
        _s5QXlqBz = {
            "id" = "s5QXlqBz";
            "file" = "netherportalcoordinatescale-neoforge-1.21.4-1.0.2.jar";
            "hash" = "sha512-WpNHAWGC4kQyoPjf8h7EJURTxsBnoVDWmWy7oO3hvViADjo+0YkM9/QhhkHgkcwvR9iUCQ8mP66X0j1ksrCHzw==";
        };
        _pEFBPRYH = {
            "id" = "pEFBPRYH";
            "file" = "netherportalcoordinatescale-fabric-1.21.3-1.0.2.jar";
            "hash" = "sha512-FbQX77A6ptfZmihbtcSJxcpJkVxdrnYHJgB18Ifxz5odu9p4mOlU68E/XbqEJhYL6uRipPw8ONXwv6n0ySYdhA==";
        };
        _CmWS0QqE = {
            "id" = "CmWS0QqE";
            "file" = "netherportalcoordinatescale-neoforge-1.21.3-1.0.2.jar";
            "hash" = "sha512-Rqw6j51CjNbZY+fWuvl2BL6mooF8/Ar+RY43ULrlIwUWpOoVC6ZA0WCCBTAoUOQs9iyvluS0uD2DNxXFr6jkcA==";
        };
        _QTBVz62p = {
            "id" = "QTBVz62p";
            "file" = "netherportalcoordinatescale-fabric-1.21.2-1.0.2.jar";
            "hash" = "sha512-vpbfexBwinYdq01MOgoZm00JOcy7kz3XB89cfZL+y/41R7iUDEDE24Pjoq+P995KmFlQ8rvmExOUmbgx4LV1eQ==";
        };
        _KOtUf8WK = {
            "id" = "KOtUf8WK";
            "file" = "netherportalcoordinatescale-neoforge-1.21.2-1.0.2.jar";
            "hash" = "sha512-kDySRi5Laoq28M6ZZrwyvCStWxEUaxMuzzIS+fgIZmbiGnl9hO3H/jLFdl+89XAA8rOSFzYQhy5jYV2qEcpO9Q==";
        };
        _UupLU9Cg = {
            "id" = "UupLU9Cg";
            "file" = "netherportalcoordinatescale-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-KA36+CuViPjW1VqTgNoMZW4qz88Rgx+iey4IcQclfNmUExAYIEV7svgI2CL2GQ/nREEoD5/ebuRn2HuDyzRWew==";
        };
        _a30jHdAZ = {
            "id" = "a30jHdAZ";
            "file" = "netherportalcoordinatescale-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-AWbW5tixmN9gXo4dLReHFnYJB2MnbOMwjeXTNEHaYtKr2RGvZ6BPuZmUhVBhIEiCahWbTzOCsskXQU+Pt1cRlw==";
        };
        _cx8jqO1d = {
            "id" = "cx8jqO1d";
            "file" = "netherportalcoordinatescale-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-I/OB/Q11URH22IkuyhEeDepXsS1VIiErogHmgIDJ6bHOzkBEa++qOzRnua/QNOSWBfAMWi92qn6vBfxiIXyIJQ==";
        };
        _OW4Bi3ZL = {
            "id" = "OW4Bi3ZL";
            "file" = "netherportalcoordinatescale-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-oeD+6zNw13MzvL4xbUPW4PBcEj/ggu0jCgpNNHDvkYWMqMyqUnj5/98KBMau6RMU1cOZGFQ/wmQmPoWfqLvvcg==";
        };
    in {
        "7WhYcpdz" = _7WhYcpdz;
        "vzWqsXOr" = _vzWqsXOr;
        "ti7S12mf" = _ti7S12mf;
        "uNNxYXue" = _uNNxYXue;
        "912us0zW" = _912us0zW;
        "SS9dGtCh" = _SS9dGtCh;
        "Wl5SKmGr" = _Wl5SKmGr;
        "ZyXxgUHQ" = _ZyXxgUHQ;
        "eob5vDwj" = _eob5vDwj;
        "1suvxg2N" = _1suvxg2N;
        "qz8U6rHe" = _qz8U6rHe;
        "qFw3zQNx" = _qFw3zQNx;
        "aFYNtMaF" = _aFYNtMaF;
        "mAFc7KZN" = _mAFc7KZN;
        "rCaDLnfg" = _rCaDLnfg;
        "5ljs8sSq" = _5ljs8sSq;
        "yfyIzPJc" = _yfyIzPJc;
        "xtddIlfl" = _xtddIlfl;
        "zPYlZfE9" = _zPYlZfE9;
        "SGqMCjyZ" = _SGqMCjyZ;
        "W1OW9tu5" = _W1OW9tu5;
        "wsYehDy8" = _wsYehDy8;
        "kfpXIk0C" = _kfpXIk0C;
        "qWFIrBQU" = _qWFIrBQU;
        "eyiv2akw" = _eyiv2akw;
        "BtCXZP3f" = _BtCXZP3f;
        "WeSpMWhD" = _WeSpMWhD;
        "NxhePkt3" = _NxhePkt3;
        "10oWxQb2" = _10oWxQb2;
        "n0SxCZGu" = _n0SxCZGu;
        "WeJ5JR3t" = _WeJ5JR3t;
        "bEMRnJYz" = _bEMRnJYz;
        "coRYB9qb" = _coRYB9qb;
        "a561ZGrB" = _a561ZGrB;
        "YKDo34rO" = _YKDo34rO;
        "rSjvuTNt" = _rSjvuTNt;
        "Q1FaBfD5" = _Q1FaBfD5;
        "UEeGwvGB" = _UEeGwvGB;
        "bkrqfNhJ" = _bkrqfNhJ;
        "LMNeYzwl" = _LMNeYzwl;
        "3CtiQWYs" = _3CtiQWYs;
        "DDrEpkfM" = _DDrEpkfM;
        "e1IfYyzM" = _e1IfYyzM;
        "QIW1jaMj" = _QIW1jaMj;
        "XgC18wJ8" = _XgC18wJ8;
        "7C9oxREv" = _7C9oxREv;
        "wFCwVAOZ" = _wFCwVAOZ;
        "b6EPm220" = _b6EPm220;
        "FUUXkA5x" = _FUUXkA5x;
        "853u9C3U" = _853u9C3U;
        "YEyhkoFM" = _YEyhkoFM;
        "p28QBXkX" = _p28QBXkX;
        "Tf8lPPV2" = _Tf8lPPV2;
        "9Xr7ySfn" = _9Xr7ySfn;
        "s5QXlqBz" = _s5QXlqBz;
        "pEFBPRYH" = _pEFBPRYH;
        "CmWS0QqE" = _CmWS0QqE;
        "QTBVz62p" = _QTBVz62p;
        "KOtUf8WK" = _KOtUf8WK;
        "UupLU9Cg" = _UupLU9Cg;
        "a30jHdAZ" = _a30jHdAZ;
        "cx8jqO1d" = _cx8jqO1d;
        "OW4Bi3ZL" = _OW4Bi3ZL;
        "fabric-1.21.1" = _UupLU9Cg;
        "fabric-1.21.2" = _QTBVz62p;
        "fabric-1.21.3" = _pEFBPRYH;
        "fabric-1.21.4" = _9Xr7ySfn;
        "fabric-1.21.5" = _p28QBXkX;
        "fabric-1.20.1" = _cx8jqO1d;
        "fabric-1.21.7" = _b6EPm220;
        "fabric-1.21.6" = _853u9C3U;
        "fabric-1.21.11" = _LMNeYzwl;
        "fabric-1.21.9" = _QIW1jaMj;
        "fabric-1.21.10" = _DDrEpkfM;
        "fabric-26.1.2" = _rSjvuTNt;
        "fabric-26.2" = _UEeGwvGB;
        "fabric-1.21.8" = _7C9oxREv;
        "neoforge-1.21.1" = _a30jHdAZ;
        "neoforge-1.21.2" = _KOtUf8WK;
        "neoforge-1.21.3" = _CmWS0QqE;
        "neoforge-1.21.4" = _s5QXlqBz;
        "neoforge-1.21.5" = _Tf8lPPV2;
        "neoforge-1.20.1" = _aFYNtMaF;
        "neoforge-1.21.7" = _FUUXkA5x;
        "neoforge-1.21.6" = _YEyhkoFM;
        "neoforge-1.21.11" = _3CtiQWYs;
        "neoforge-1.21.9" = _XgC18wJ8;
        "neoforge-1.21.10" = _e1IfYyzM;
        "neoforge-26.1.2" = _Q1FaBfD5;
        "neoforge-26.2" = _bkrqfNhJ;
        "neoforge-1.21.8" = _wFCwVAOZ;
        "forge-1.20.1" = _OW4Bi3ZL;
        "forge-1.21.1" = _eyiv2akw;
        "pkg-1.0.0" = _aFYNtMaF;
        "pkg-1.0.1-fabric" = _mAFc7KZN;
        "pkg-1.0.1-neoforge" = _rCaDLnfg;
        "pkg-1.0.1-1.21.7-fabric" = _5ljs8sSq;
        "pkg-1.0.1-1.21.7-neoforge" = _yfyIzPJc;
        "pkg-1.0.1-1.21.6-fabric" = _xtddIlfl;
        "pkg-1.0.1-1.21.6-neoforge" = _zPYlZfE9;
        "pkg-1.0.1-1.21.4-fabric" = _SGqMCjyZ;
        "pkg-1.0.1-1.21.3-fabric" = _W1OW9tu5;
        "pkg-1.0.1-1.21.2-fabric" = _wsYehDy8;
        "pkg-1.0.1-1.21.1-fabric" = _kfpXIk0C;
        "pkg-1.0.1-1.21.1-neoforge" = _qWFIrBQU;
        "pkg-1.0.1-1.21.1-forge" = _eyiv2akw;
        "pkg-1.0.1-1.21.3-neoforge" = _BtCXZP3f;
        "pkg-1.0.1-1.21.11-fabric" = _WeSpMWhD;
        "pkg-1.0.1-1.21.2-neoforge" = _NxhePkt3;
        "pkg-1.0.1-1.21.9-fabric" = _10oWxQb2;
        "pkg-1.0.1-1.21.10-fabric" = _n0SxCZGu;
        "pkg-1.0.1-1.21.11-neoforge" = _WeJ5JR3t;
        "pkg-1.0.1-1.20.1-fabric" = _bEMRnJYz;
        "pkg-1.0.1-1.21.9-neoforge" = _coRYB9qb;
        "pkg-1.0.1-1.21.10-neoforge" = _a561ZGrB;
        "pkg-1.0.1-1.20.1-forge" = _YKDo34rO;
        "pkg-1.0.1-26.1.2-fabric" = _rSjvuTNt;
        "pkg-1.0.1-26.1.2-neoforge" = _Q1FaBfD5;
        "pkg-1.0.1-26.2-fabric" = _UEeGwvGB;
        "pkg-1.0.1-26.2-neoforge" = _bkrqfNhJ;
        "pkg-1.0.2-1.21.11-fabric" = _LMNeYzwl;
        "pkg-1.0.2-1.21.11-neoforge" = _3CtiQWYs;
        "pkg-1.0.2-1.21.10-fabric" = _DDrEpkfM;
        "pkg-1.0.2-1.21.10-neoforge" = _e1IfYyzM;
        "pkg-1.0.2-1.21.9-fabric" = _QIW1jaMj;
        "pkg-1.0.2-1.21.9-neoforge" = _XgC18wJ8;
        "pkg-1.0.2-1.21.8-fabric" = _7C9oxREv;
        "pkg-1.0.2-1.21.8-neoforge" = _wFCwVAOZ;
        "pkg-1.0.2-1.21.7-fabric" = _b6EPm220;
        "pkg-1.0.2-1.21.7-neoforge" = _FUUXkA5x;
        "pkg-1.0.2-1.21.6-fabric" = _853u9C3U;
        "pkg-1.0.2-1.21.6-neoforge" = _YEyhkoFM;
        "pkg-1.0.2-1.21.5-fabric" = _p28QBXkX;
        "pkg-1.0.2-1.21.5-neoforge" = _Tf8lPPV2;
        "pkg-1.0.2-1.21.4-fabric" = _9Xr7ySfn;
        "pkg-1.0.2-1.21.4-neoforge" = _s5QXlqBz;
        "pkg-1.0.2-1.21.3-fabric" = _pEFBPRYH;
        "pkg-1.0.2-1.21.3-neoforge" = _CmWS0QqE;
        "pkg-1.0.2-1.21.2-fabric" = _QTBVz62p;
        "pkg-1.0.2-1.21.2-neoforge" = _KOtUf8WK;
        "pkg-1.0.2-1.21.1-fabric" = _UupLU9Cg;
        "pkg-1.0.2-1.21.1-neoforge" = _a30jHdAZ;
        "pkg-1.0.2-1.20.1-fabric" = _cx8jqO1d;
        "pkg-1.0.2-1.20.1-forge" = _OW4Bi3ZL;
        "default" = _OW4Bi3ZL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-portal-coordinate-scale";
        id = "Hv18c1Ah";
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