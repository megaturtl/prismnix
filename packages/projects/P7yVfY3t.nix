{lib, callPackage, ...}:
let
    versions = (let
        _z1d7T8N7 = {
            "id" = "z1d7T8N7";
            "file" = "cat_vision-3.0.0-forge+1.16.5.jar";
            "hash" = "sha512-wMHEOkZnnKNqN9ouIFacfaOjbnRXv7RQnDnE5TdPXBYahi/9ZWDFfX6DDKkwqPHXNo2JLNyg90KYjLpkSc/LUw==";
        };
        _yKwgdpts = {
            "id" = "yKwgdpts";
            "file" = "cat_vision-3.0.0-fabric+1.16.5.jar";
            "hash" = "sha512-VMQg8XBJjcbi45Ddpvp9Q5UzRpbl+zXvEnpSuD+mlogAUiuG8WouTOAp05pe5oxBwRFzjLWjtax3FqCNMyGqPg==";
        };
        _nvqC9x2r = {
            "id" = "nvqC9x2r";
            "file" = "cat_vision-3.0.0-fabric+1.17.1.jar";
            "hash" = "sha512-3mKVqVl2z34GY0S4ndUlYTfkaJZhL/N5j/QJ6odb1vvG7jIvKbzQrMCnKFu4ZAU95Kr0u/73tt8impwDF7oUPg==";
        };
        _ylGUbE5e = {
            "id" = "ylGUbE5e";
            "file" = "cat_vision-3.0.0-forge+1.17.1.jar";
            "hash" = "sha512-Dmu+dXwSodkLoJqoOJDrgoyKVT61+d1PgQTisrwD9jVWcVa5uimOPmOiD36F3nLsSg/8fHXZB+cc8Lh/2P9xiQ==";
        };
        _FGSHnq3J = {
            "id" = "FGSHnq3J";
            "file" = "cat_vision-3.0.0-fabric+1.18.jar";
            "hash" = "sha512-xmrDk4Qv6e//phWYcjXYqJ2l88VoOENyhasrB0iGsfslOvQkJs/fg/+fFBAJzQNpt7zMhn0QLXqLhfPPp+NoRw==";
        };
        _WAiRJIaA = {
            "id" = "WAiRJIaA";
            "file" = "cat_vision-3.0.0-forge+1.18.jar";
            "hash" = "sha512-0MZXdwiirb4ykyhN1slHgY2Vhw4L+NlTocH+oZy7w4YHqyw1pNWm7Njwk8zCsvlJmEg9fUJvbJJVo5cA3EP+Ng==";
        };
        _Wlocu8eX = {
            "id" = "Wlocu8eX";
            "file" = "cat_vision-3.0.0-fabric+1.18.1.jar";
            "hash" = "sha512-ZDUOwLifJv7cva0FgziqfPe++gpcG0QsSg21SewSPCul07qKjp95ofF8uZT9db0j3l7wtpRdzwVzx+5tqUV0ug==";
        };
        _KOnBga8t = {
            "id" = "KOnBga8t";
            "file" = "cat_vision-3.0.0-forge+1.18.1.jar";
            "hash" = "sha512-dEOEy+tiTRag1sJOhK0x97BMjBN5cqEnOSxP3bpWan+4dVv5cY2yQCybp0EyfPgT4QwkKmUO9eweptZAQGa9Nw==";
        };
        _X89zbEGx = {
            "id" = "X89zbEGx";
            "file" = "cat_vision-3.0.0-fabric+1.18.2.jar";
            "hash" = "sha512-w8xzPpyCdObAABImuOwtXBNxKeCSk/s4D4IYxrqa4sw2UFnU0KXyXbjT2YpnbWSVvoiRXAaXIDAip4Rd01IuHQ==";
        };
        _KITmtsmu = {
            "id" = "KITmtsmu";
            "file" = "cat_vision-3.0.0-forge+1.18.2.jar";
            "hash" = "sha512-ET+do6uEvVt4EX2A1fSzLulJ7a26IC2vDx36Kbr6j5PZRRhLwta8ezI4wStzYt4u6f3njR+fYu71QuuNc34GIA==";
        };
        _pposiU0C = {
            "id" = "pposiU0C";
            "file" = "cat_vision-3.0.0-fabric+1.19.jar";
            "hash" = "sha512-tt7zwrrwKBYzCezOhRkqB3jYqiIoQ5Q3T800D+p5E+FtEL+BgiutKPlLbcslKk1RXO9FiXqnFMOALBKZB0THXQ==";
        };
        _L1Ivqy7y = {
            "id" = "L1Ivqy7y";
            "file" = "cat_vision-3.0.0-forge+1.19.jar";
            "hash" = "sha512-xLKOWcvf8DAGT01kMWVDrIUOLdWtdcLOTjjqKXXgCTcLP1Uy3tcrhiGI3d5vf+ogdqnZ+XWMWi+pHqnh38KSng==";
        };
        _wlKtbkMj = {
            "id" = "wlKtbkMj";
            "file" = "cat_vision-3.0.0-fabric+1.19.1.jar";
            "hash" = "sha512-PYEXisULxxEVis9OR+hsKmJU5Mr8YYtSfmgD7mmfz2pb8jtPaXTFm7g93++BKdCBzGJe/yDqrIi0pOYwpLFWqg==";
        };
        _oBc6uLWR = {
            "id" = "oBc6uLWR";
            "file" = "cat_vision-3.0.0-forge+1.19.1.jar";
            "hash" = "sha512-BgakgU77l+QCVtVCHCLV7tSezFWKf5KLU1gJf9nkSfaoBMEo7qJ8ejyyRW+fZxQtCbrAjBKv3YYzstvvpXQ8fQ==";
        };
        _NyBvAjqN = {
            "id" = "NyBvAjqN";
            "file" = "cat_vision-3.0.0-fabric+1.19.2.jar";
            "hash" = "sha512-Yz9tZlfq0VnH4V+0iI70Ei7b1pgGNSzRBcmEgR1mZyDBx7xsseRgeT1pUEr8sX2aywDYtvom8eNeyYkY8VNptQ==";
        };
        _IPb17BUo = {
            "id" = "IPb17BUo";
            "file" = "cat_vision-3.0.0-forge+1.19.2.jar";
            "hash" = "sha512-VJobClpMg1I6GyWyY5qL6CnHSR3eiD665/s6UD95P6X3283hJoh3eKV336SMjKsMMWnxZSI5EBbXEj+bY7m7iw==";
        };
        _X6a69gY3 = {
            "id" = "X6a69gY3";
            "file" = "cat_vision-3.0.0-fabric+1.19.3.jar";
            "hash" = "sha512-R5Yp7CEcp6+gk5bM5TrztqCgASKRw+izWjv+TP6tREpNs9Owo1yhPMdUODxbIbVtrcvIENCEbCL9C/nuoqZypg==";
        };
        _IrrayzQd = {
            "id" = "IrrayzQd";
            "file" = "cat_vision-3.0.0-forge+1.19.3.jar";
            "hash" = "sha512-QwU55WvWNYXMQLgpnXLdYcEZe8fR6jvN8Vo5YmxBpwbMsrb1fbG53xgyQgp4V8cFjcAvOGPglfZWsO9EpMCx2w==";
        };
        _g6UrqOCm = {
            "id" = "g6UrqOCm";
            "file" = "cat_vision-3.0.0-fabric+1.19.4.jar";
            "hash" = "sha512-KeC0uDGO7LxCGSrL2lNdYvwq92RalOaNJzOwtl4ON8RpMtAYADwKoGjeIjZp6U/MNpFJmfN+iDfehaNjGQMvrQ==";
        };
        _gnzs9Ujz = {
            "id" = "gnzs9Ujz";
            "file" = "cat_vision-3.0.0-forge+1.19.4.jar";
            "hash" = "sha512-6DUiZ1G148Q1i5isgPbUEqg9HTS/Rh2dO1Q8g3lXZe6YremNTn4lKVR0HiydnwEMp3pI3fwp9vW8gHYQ6vYtHQ==";
        };
        _PQmylbih = {
            "id" = "PQmylbih";
            "file" = "cat_vision-3.0.0-fabric+1.20.jar";
            "hash" = "sha512-ww51aWSu+d6XkKndu/KoXSmv87oh98lJ8XEkwjwX+2zSIS1cR0lAPc6MoeXnFonyAFiyV90S7fysne/OHn3OEQ==";
        };
        _RfXZgDff = {
            "id" = "RfXZgDff";
            "file" = "cat_vision-3.0.0-forge+1.20.jar";
            "hash" = "sha512-BSkt5LckcfSvusDvDPxfIYoTVgh1zStzh/tL167cX9kE4QhAFCLKvGQmkkFupzQqbL8L97P4rG1DRg1CATegng==";
        };
        _OnuXE5iO = {
            "id" = "OnuXE5iO";
            "file" = "cat_vision-3.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-vmZZVv8XcSeLRfPL20rr3NqN4a0E/t2MhhUOF/aqAkrcKGeTzQpbHWh3Gyy63weg8R6xthUDVKfJAiGmQfRYHw==";
        };
        _BZaMqs6k = {
            "id" = "BZaMqs6k";
            "file" = "cat_vision-3.0.0-forge+1.20.1.jar";
            "hash" = "sha512-LNolZPYwcceOobXtQeZxdLiYBKjvHdcrWXhAgBbaByxbZTx/SLTGXZD3edcInNEQM53q6TP7OY916cdcG63bbA==";
        };
        _eZViadZA = {
            "id" = "eZViadZA";
            "file" = "cat_vision-3.0.0-fabric+1.20.2.jar";
            "hash" = "sha512-gpK89vFn/sEIds7qAJaIHU6O786noKs0QWdJCLUpT1qYj5NAxxM3pBn2YhrXZT0Mg8Ad/BOG7J36d5MhDDnAMg==";
        };
        _QMfdRvr5 = {
            "id" = "QMfdRvr5";
            "file" = "cat_vision-3.0.0-fabric+1.20.3.jar";
            "hash" = "sha512-rfA0g/ak4SImRjvcVD7xnLjxp9ofNw8rX2pXZguk84FO2prVMSanXHVEVJdY9jj80TEpXcKFnV0PNn5Y3LzAyw==";
        };
        _S80mqqJT = {
            "id" = "S80mqqJT";
            "file" = "cat_vision-3.0.0-fabric+1.20.4.jar";
            "hash" = "sha512-nzaTNOmpAUE3ZrpMeypP5DO6EtLmubozhoeNs5Mlja+EZvigYTuRYJx+bXqVfsqo0tqIlogz14GgCOLqsa89TQ==";
        };
        _YwMhDMxO = {
            "id" = "YwMhDMxO";
            "file" = "cat_vision-3.0.0-neoforge+1.20.4.jar";
            "hash" = "sha512-8CD4r3znxqmJA0CElqFo7+/rfsgUOr+xhTIOIGebYsF3ROBMXOT2UmwHSY5jKJGboY0DOiQtOZD4ukRhyVvWzg==";
        };
        _4TdWWVN8 = {
            "id" = "4TdWWVN8";
            "file" = "cat_vision-3.0.0-fabric+1.20.5.jar";
            "hash" = "sha512-bM8yTjZGCb+ilc9pDVbnKY3+VcvSS7YEngEwHRC0I2vMXAD5QGjXHW117jg6/wRZOfq3VvbZnftoGTPPeu31bQ==";
        };
        _8BQlAeum = {
            "id" = "8BQlAeum";
            "file" = "cat_vision-3.0.0-fabric+1.20.6.jar";
            "hash" = "sha512-dWQ5cP9C8Wnu1CAAuem6QR5Nsnd92K6uzBuutOr/YXkdDrnxgpWusVPZuc2ohx4SSqKg4mgCa1ZNY1nFjjA2OQ==";
        };
        _Xp5GwBPf = {
            "id" = "Xp5GwBPf";
            "file" = "cat_vision-3.0.0-neoforge+1.20.6.jar";
            "hash" = "sha512-jRq+ILnt+Li47RWCcxAtbWAgKYaAzLEhkziXDDZeTmb+gPEhvw4fg7FRBSvTHLN4KxYqb/ikYnn/9G2yWIj/Ng==";
        };
        _9T7bYlzN = {
            "id" = "9T7bYlzN";
            "file" = "cat_vision-3.0.0-neoforge+1.21.jar";
            "hash" = "sha512-C0Dc64ZWiD8wfAY0uKvJZskWNYm+PNKkTD71NTO1Yx3YtdiUSd/+E+Um2idePuUXEyQJ6GOJNnRL2gn0kpKh2g==";
        };
        _et30MK7v = {
            "id" = "et30MK7v";
            "file" = "cat_vision-3.0.0-fabric+1.21.jar";
            "hash" = "sha512-l6fy9mVgXKav6YJAMa4yV1XlQKIXcNnWMGeO9dQy8e80+AWnS5vyTurx99qdsBhRHTj6+oy3yIqsKtxDSPTD0g==";
        };
        _YVeupG5B = {
            "id" = "YVeupG5B";
            "file" = "cat_vision-3.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-QBDRKmOTk7Q3Jr3Eaeqa0b8Db3YjEofLRRNlAfH7/bgl1dU+L9ABQj/5/+pKP5wKfCLb2MnbwA1DQbZB0qsWow==";
        };
        _KPmnf1XK = {
            "id" = "KPmnf1XK";
            "file" = "cat_vision-3.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-fXWF4jZuYManXY1blHdmUCAPqpcKUiU4uB2oEYutMZnC9j8HDvwusDMzIjS7XOYvRgy4R1R+fVC9bcIXsDGBVg==";
        };
        _cYy8mIiW = {
            "id" = "cYy8mIiW";
            "file" = "cat_vision-3.0.0-neoforge+1.21.2.jar";
            "hash" = "sha512-Y1AtyMLe7s9GsOVSdVUjFMIj4BP8Fr0k4FpH8KFsnGa1CjM7kUu1hiC9NmsVxElwOJ3KEu9YYnMKmNtBrddMag==";
        };
        _edGyVxDX = {
            "id" = "edGyVxDX";
            "file" = "cat_vision-3.0.0-fabric+1.21.2.jar";
            "hash" = "sha512-XdgNBx9fBY1lVo93Nhr31cip96JR8dLKfkDZIoRXAFcpXRnHB8zyCHqhwEgRXdH1K/2u/ovxXMyDj2tl/gECrA==";
        };
        _N7x4t9hn = {
            "id" = "N7x4t9hn";
            "file" = "cat_vision-3.0.0-neoforge+1.21.3.jar";
            "hash" = "sha512-zY90lZa3GMXvKCFpyQwFOEQ1C/U18a/QuhTdbDNNYi3xX+cBmSuyJ19cOnk5IOFvcHvsFI5PAgDhoh49L0O8rQ==";
        };
        _Cs81DZ8S = {
            "id" = "Cs81DZ8S";
            "file" = "cat_vision-3.0.0-fabric+1.21.3.jar";
            "hash" = "sha512-SKfydFQI19h449CV6fcUHyExujMo2dO/erW50FtOorasbM8gTMSZckfUE1fmNA1KoVBoF2h8F6kAu73CVMW4eQ==";
        };
        _Xlvw4WEX = {
            "id" = "Xlvw4WEX";
            "file" = "cat_vision-3.0.0-neoforge+1.21.4.jar";
            "hash" = "sha512-syT36y3d7F7c+d9kZ7K8w9r+EapxW9BHsuCpD1PkOqKEDF9re4v+AyQNHGMs9a37S/uenYMEr2TtMXQ1tJEW2A==";
        };
        _mAMjzW3y = {
            "id" = "mAMjzW3y";
            "file" = "cat_vision-3.0.0-fabric+1.21.4.jar";
            "hash" = "sha512-O8XYl3dwHKaVTuOEdwWX2X1u1Lg3DCG4qsp/cOUpI6LLCcYkxwgstIbj85P7vwA+ttPdSygGFbl2kjhnKX6uPg==";
        };
        _rTwWn51N = {
            "id" = "rTwWn51N";
            "file" = "cat_vision-3.0.0-neoforge+1.21.5.jar";
            "hash" = "sha512-7ACvhBHNtIVODS+/D6tspEF98lgpGJmHrfCOFL2sIMuRLecYM4/UUq2p2oPWWEIrLPMnTB3PtQVB0H+rOFEjSg==";
        };
        _zs5qAQmL = {
            "id" = "zs5qAQmL";
            "file" = "cat_vision-3.0.0-fabric+1.21.5.jar";
            "hash" = "sha512-Voc+ZGd+nEJ0NYOQT+K9dGaQRxrwCLURRla15rfe8NNynRkcgTKXH7x7eVxFtYV1PgJAoZvU6z5qwcFsvS23Ng==";
        };
        _VRCii53Z = {
            "id" = "VRCii53Z";
            "file" = "cat_vision-3.0.0-fabric+1.21.6.jar";
            "hash" = "sha512-m64Tm8lJjmmzMeKkhfsoa8mFquj/eR+dF7dm6HpPpsjeikW1DdyEBs7aB6XQtJ3aNq0pIAliC3rqq106rXBguw==";
        };
        _81MUyWZA = {
            "id" = "81MUyWZA";
            "file" = "cat_vision-3.0.0-neoforge+1.21.6.jar";
            "hash" = "sha512-nNg5DbtO9ei7GFHrCuJfbCP7BvE7b4WjRdcT4yeU1NYe7vwccLEgSOLKqGBzynz7cKJhfcBx77u38LaPBX9/XA==";
        };
        _BZZOvzOO = {
            "id" = "BZZOvzOO";
            "file" = "cat_vision-3.0.0-neoforge+1.21.7.jar";
            "hash" = "sha512-jyy2w05ocW1BRSliGMVe/7JdBSdo8GKEe/KdcvE5RUkVQwfYnRtYivBmVlYWAARXf9YS0dggs3QdbJooT2G/Yw==";
        };
        _pxksi434 = {
            "id" = "pxksi434";
            "file" = "cat_vision-3.0.0-fabric+1.21.7.jar";
            "hash" = "sha512-Zj1XmbShPiCb97NEnbGPSJmEOjhUAKvlckqN4E4hw6x2zVY7vuljGXTnlrmUZd1EHSGs9bSTXY16vZlx7WO3bw==";
        };
        _bzE2JDFw = {
            "id" = "bzE2JDFw";
            "file" = "cat_vision-3.0.0-neoforge+1.21.8.jar";
            "hash" = "sha512-JtOULIyTjSJN8kcIT5J+wbex9l56F/ZopVR4rzQIeg54BSp1C9QhK22t47g/0nl9jhK0zZqaFrq1pYkbzEJzhQ==";
        };
        _haWoheg7 = {
            "id" = "haWoheg7";
            "file" = "cat_vision-3.0.0-fabric+1.21.8.jar";
            "hash" = "sha512-NuURqHqWSKumEfbsKaXv2mbRVJUK/49m/RPvE0Js5efJtIJrobvUBpSYwAYOnjrrZBtC5mEMAf4EXq+c+yf6wQ==";
        };
        _SWWG2puN = {
            "id" = "SWWG2puN";
            "file" = "cat_vision-3.0.0-neoforge+1.21.9.jar";
            "hash" = "sha512-5QYs8YMjVPhuvfADtISFU/471J5x7ckr/wFVy8WRMILqQb/bCpwe8vRjnb7+wVN+uoDV/b2N9K1rlID0cA4GvQ==";
        };
        _Mysw0NYL = {
            "id" = "Mysw0NYL";
            "file" = "cat_vision-3.0.0-fabric+1.21.9.jar";
            "hash" = "sha512-QHQRyyyDVtSMKRmzy5miXmhQJGYb3paWEBLOTMjgrvGl5dVuo4g6Xgk+e0iRYKxuR2LgN8Ue/LdCeLbRD1sE2A==";
        };
        _4CSkw6R6 = {
            "id" = "4CSkw6R6";
            "file" = "cat_vision-3.0.0-neoforge+1.21.10.jar";
            "hash" = "sha512-m1rtoi57SNHHGB3JRCsPlc1L7tAsAj1OzQTibNVvggw+wrXuQxE1RdxDfvFKtQt7Vm8XXRjAwdZ7uol5/ZpXxg==";
        };
        _do4cz0qS = {
            "id" = "do4cz0qS";
            "file" = "cat_vision-3.0.0-fabric+1.21.10.jar";
            "hash" = "sha512-Sq8WIzjrjxbdYEN4lHDcdI1ZluXMaEVwd6HaEWht8TjPoXI6De1yk1Yf/479TExdbsSdAdnzOugMuh6InyDxLA==";
        };
        _awIvkZUT = {
            "id" = "awIvkZUT";
            "file" = "cat_vision-3.0.0-neoforge+1.21.11.jar";
            "hash" = "sha512-kNRpp4UG9LzAcH4inyvKpzaEF/UyQmkuDtPsJMRjzxi15F3V2+uOdt3nY3LZMTk5G4hdw910oAjOKUHi1XnEpw==";
        };
        _XXUAvdj2 = {
            "id" = "XXUAvdj2";
            "file" = "cat_vision-3.0.0-fabric+1.21.11.jar";
            "hash" = "sha512-3BRNtyqVc3+TgafDJk+TdPpjYO0cwa/HDiZeE2KlhXYCSX2U3LPb1ZnkmSR3p31ZOYfEIe5gIjF1To3i8sYmGg==";
        };
        _KGgC5d6U = {
            "id" = "KGgC5d6U";
            "file" = "cat_vision-3.0.0-neoforge+26.1.jar";
            "hash" = "sha512-YU4TSUI6rAzWseLHf/V1jFLTCgK3PRS4YWNSRuhGbuaNm09yOzz0avAYzNvyUUTfa9E4IVRp7idskgbVbuR1yA==";
        };
        _42Ke5mPD = {
            "id" = "42Ke5mPD";
            "file" = "cat_vision-3.0.0-fabric+26.1.jar";
            "hash" = "sha512-V2C3mQGnV+TMoYBqBiYvNv0WSTv8jTpn5+4Y6ZTiy9W7uRJJS3LlwAnuPB4gMOSw5QYrpe+xsvPPz5t2IzPUpw==";
        };
        _MIAUtGNY = {
            "id" = "MIAUtGNY";
            "file" = "cat_vision-3.0.0-neoforge+26.1.1.jar";
            "hash" = "sha512-KzueDA50uzGpCv4VyeghZ8aZp0QK/ErMJx7C+qIHFNv6wwWVEhnhcN8ejpCP6+ztBQ9lx42T6Cy78ByxYqS0EA==";
        };
        _BhJXL4DK = {
            "id" = "BhJXL4DK";
            "file" = "cat_vision-3.0.0-fabric+26.1.1.jar";
            "hash" = "sha512-4tdlFxYkZrWRO2Atg+2WuCvflFPdUyH/mFQqrhTj2RYy8PcK85YqSG756FfAA+xxKhPGNn1AFC75bzQRhNylAg==";
        };
        _TgEXYG0s = {
            "id" = "TgEXYG0s";
            "file" = "cat_vision-3.0.0-neoforge+26.1.2.jar";
            "hash" = "sha512-YU4TSUI6rAzWseLHf/V1jFLTCgK3PRS4YWNSRuhGbuaNm09yOzz0avAYzNvyUUTfa9E4IVRp7idskgbVbuR1yA==";
        };
        _3pEP4nSf = {
            "id" = "3pEP4nSf";
            "file" = "cat_vision-3.0.0-fabric+26.1.2.jar";
            "hash" = "sha512-OYbZST9MZZBYZGlKZ3mXsKnpzv99WjDEJSlpIhExxQpz2xnQCbvhoQlnYKTyBXIgneDPRiz//bMZaNy0g7lGwg==";
        };
        _3vkvKm8i = {
            "id" = "3vkvKm8i";
            "file" = "cat_vision-3.0.0-neoforge+26.2.jar";
            "hash" = "sha512-KePruMgE66E7GlR0DnDcdvPOCLDZjNx7+FCYMttKgqAb464KBaoqKWq3BEUasMendlnhUbzFY7esibr0xR9HjQ==";
        };
        _QVtmEzi6 = {
            "id" = "QVtmEzi6";
            "file" = "cat_vision-3.0.0-fabric+26.2.jar";
            "hash" = "sha512-SlGA8zzL8dfYOGzVVnEmcoQkFA4w8/M7ETtFm3T2uEaaOLO/U7UEQlRvnVn3ueB7rWBaBTXgDqT1UR1Bw4Ht9Q==";
        };
    in {
        "z1d7T8N7" = _z1d7T8N7;
        "yKwgdpts" = _yKwgdpts;
        "nvqC9x2r" = _nvqC9x2r;
        "ylGUbE5e" = _ylGUbE5e;
        "FGSHnq3J" = _FGSHnq3J;
        "WAiRJIaA" = _WAiRJIaA;
        "Wlocu8eX" = _Wlocu8eX;
        "KOnBga8t" = _KOnBga8t;
        "X89zbEGx" = _X89zbEGx;
        "KITmtsmu" = _KITmtsmu;
        "pposiU0C" = _pposiU0C;
        "L1Ivqy7y" = _L1Ivqy7y;
        "wlKtbkMj" = _wlKtbkMj;
        "oBc6uLWR" = _oBc6uLWR;
        "NyBvAjqN" = _NyBvAjqN;
        "IPb17BUo" = _IPb17BUo;
        "X6a69gY3" = _X6a69gY3;
        "IrrayzQd" = _IrrayzQd;
        "g6UrqOCm" = _g6UrqOCm;
        "gnzs9Ujz" = _gnzs9Ujz;
        "PQmylbih" = _PQmylbih;
        "RfXZgDff" = _RfXZgDff;
        "OnuXE5iO" = _OnuXE5iO;
        "BZaMqs6k" = _BZaMqs6k;
        "eZViadZA" = _eZViadZA;
        "QMfdRvr5" = _QMfdRvr5;
        "S80mqqJT" = _S80mqqJT;
        "YwMhDMxO" = _YwMhDMxO;
        "4TdWWVN8" = _4TdWWVN8;
        "8BQlAeum" = _8BQlAeum;
        "Xp5GwBPf" = _Xp5GwBPf;
        "9T7bYlzN" = _9T7bYlzN;
        "et30MK7v" = _et30MK7v;
        "YVeupG5B" = _YVeupG5B;
        "KPmnf1XK" = _KPmnf1XK;
        "cYy8mIiW" = _cYy8mIiW;
        "edGyVxDX" = _edGyVxDX;
        "N7x4t9hn" = _N7x4t9hn;
        "Cs81DZ8S" = _Cs81DZ8S;
        "Xlvw4WEX" = _Xlvw4WEX;
        "mAMjzW3y" = _mAMjzW3y;
        "rTwWn51N" = _rTwWn51N;
        "zs5qAQmL" = _zs5qAQmL;
        "VRCii53Z" = _VRCii53Z;
        "81MUyWZA" = _81MUyWZA;
        "BZZOvzOO" = _BZZOvzOO;
        "pxksi434" = _pxksi434;
        "bzE2JDFw" = _bzE2JDFw;
        "haWoheg7" = _haWoheg7;
        "SWWG2puN" = _SWWG2puN;
        "Mysw0NYL" = _Mysw0NYL;
        "4CSkw6R6" = _4CSkw6R6;
        "do4cz0qS" = _do4cz0qS;
        "awIvkZUT" = _awIvkZUT;
        "XXUAvdj2" = _XXUAvdj2;
        "KGgC5d6U" = _KGgC5d6U;
        "42Ke5mPD" = _42Ke5mPD;
        "MIAUtGNY" = _MIAUtGNY;
        "BhJXL4DK" = _BhJXL4DK;
        "TgEXYG0s" = _TgEXYG0s;
        "3pEP4nSf" = _3pEP4nSf;
        "3vkvKm8i" = _3vkvKm8i;
        "QVtmEzi6" = _QVtmEzi6;
        "forge-1.16.5" = _z1d7T8N7;
        "forge-1.17.1" = _ylGUbE5e;
        "forge-1.18" = _WAiRJIaA;
        "forge-1.18.1" = _KOnBga8t;
        "forge-1.18.2" = _KITmtsmu;
        "forge-1.19" = _L1Ivqy7y;
        "forge-1.19.1" = _oBc6uLWR;
        "forge-1.19.2" = _IPb17BUo;
        "forge-1.19.3" = _IrrayzQd;
        "forge-1.19.4" = _gnzs9Ujz;
        "forge-1.20" = _RfXZgDff;
        "forge-1.20.1" = _BZaMqs6k;
        "fabric-1.16.5" = _yKwgdpts;
        "fabric-1.17.1" = _nvqC9x2r;
        "fabric-1.18" = _FGSHnq3J;
        "fabric-1.18.1" = _Wlocu8eX;
        "fabric-1.18.2" = _X89zbEGx;
        "fabric-1.19" = _pposiU0C;
        "fabric-1.19.1" = _wlKtbkMj;
        "fabric-1.19.2" = _NyBvAjqN;
        "fabric-1.19.3" = _X6a69gY3;
        "fabric-1.19.4" = _g6UrqOCm;
        "fabric-1.20" = _PQmylbih;
        "fabric-1.20.1" = _OnuXE5iO;
        "fabric-1.20.2" = _eZViadZA;
        "fabric-1.20.3" = _QMfdRvr5;
        "fabric-1.20.4" = _S80mqqJT;
        "fabric-1.20.5" = _4TdWWVN8;
        "fabric-1.20.6" = _8BQlAeum;
        "fabric-1.21" = _et30MK7v;
        "fabric-1.21.1" = _KPmnf1XK;
        "fabric-1.21.2" = _edGyVxDX;
        "fabric-1.21.3" = _Cs81DZ8S;
        "fabric-1.21.4" = _mAMjzW3y;
        "fabric-1.21.5" = _zs5qAQmL;
        "fabric-1.21.6" = _VRCii53Z;
        "fabric-1.21.7" = _pxksi434;
        "fabric-1.21.8" = _haWoheg7;
        "fabric-1.21.9" = _Mysw0NYL;
        "fabric-1.21.10" = _do4cz0qS;
        "fabric-1.21.11" = _XXUAvdj2;
        "fabric-26.1" = _42Ke5mPD;
        "fabric-26.1.1" = _BhJXL4DK;
        "fabric-26.1.2" = _3pEP4nSf;
        "fabric-26.2" = _QVtmEzi6;
        "neoforge-1.20.4" = _YwMhDMxO;
        "neoforge-1.20.6" = _Xp5GwBPf;
        "neoforge-1.21" = _9T7bYlzN;
        "neoforge-1.21.1" = _YVeupG5B;
        "neoforge-1.21.2" = _cYy8mIiW;
        "neoforge-1.21.3" = _N7x4t9hn;
        "neoforge-1.21.4" = _Xlvw4WEX;
        "neoforge-1.21.5" = _rTwWn51N;
        "neoforge-1.21.6" = _81MUyWZA;
        "neoforge-1.21.7" = _BZZOvzOO;
        "neoforge-1.21.8" = _bzE2JDFw;
        "neoforge-1.21.9" = _SWWG2puN;
        "neoforge-1.21.10" = _4CSkw6R6;
        "neoforge-1.21.11" = _awIvkZUT;
        "neoforge-26.1" = _KGgC5d6U;
        "neoforge-26.1.1" = _MIAUtGNY;
        "neoforge-26.1.2" = _TgEXYG0s;
        "neoforge-26.2" = _3vkvKm8i;
        "pkg-3.0.0-forge+1.16.5" = _z1d7T8N7;
        "pkg-3.0.0-fabric+1.16.5" = _yKwgdpts;
        "pkg-3.0.0-fabric+1.17.1" = _nvqC9x2r;
        "pkg-3.0.0-forge+1.17.1" = _ylGUbE5e;
        "pkg-3.0.0-fabric+1.18" = _FGSHnq3J;
        "pkg-3.0.0-forge+1.18" = _WAiRJIaA;
        "pkg-3.0.0-fabric+1.18.1" = _Wlocu8eX;
        "pkg-3.0.0-forge+1.18.1" = _KOnBga8t;
        "pkg-3.0.0-fabric+1.18.2" = _X89zbEGx;
        "pkg-3.0.0-forge+1.18.2" = _KITmtsmu;
        "pkg-3.0.0-fabric+1.19" = _pposiU0C;
        "pkg-3.0.0-forge+1.19" = _L1Ivqy7y;
        "pkg-3.0.0-fabric+1.19.1" = _wlKtbkMj;
        "pkg-3.0.0-forge+1.19.1" = _oBc6uLWR;
        "pkg-3.0.0-fabric+1.19.2" = _NyBvAjqN;
        "pkg-3.0.0-forge+1.19.2" = _IPb17BUo;
        "pkg-3.0.0-fabric+1.19.3" = _X6a69gY3;
        "pkg-3.0.0-forge+1.19.3" = _IrrayzQd;
        "pkg-3.0.0-fabric+1.19.4" = _g6UrqOCm;
        "pkg-3.0.0-forge+1.19.4" = _gnzs9Ujz;
        "pkg-3.0.0-fabric+1.20" = _PQmylbih;
        "pkg-3.0.0-forge+1.20" = _RfXZgDff;
        "pkg-3.0.0-fabric+1.20.1" = _OnuXE5iO;
        "pkg-3.0.0-forge+1.20.1" = _BZaMqs6k;
        "pkg-3.0.0-fabric+1.20.2" = _eZViadZA;
        "pkg-3.0.0-fabric+1.20.3" = _QMfdRvr5;
        "pkg-3.0.0-fabric+1.20.4" = _S80mqqJT;
        "pkg-3.0.0-neoforge+1.20.4" = _YwMhDMxO;
        "pkg-3.0.0-fabric+1.20.5" = _4TdWWVN8;
        "pkg-3.0.0-fabric+1.20.6" = _8BQlAeum;
        "pkg-3.0.0-neoforge+1.20.6" = _Xp5GwBPf;
        "pkg-3.0.0-neoforge+1.21" = _9T7bYlzN;
        "pkg-3.0.0-fabric+1.21" = _et30MK7v;
        "pkg-3.0.0-neoforge+1.21.1" = _YVeupG5B;
        "pkg-3.0.0-fabric+1.21.1" = _KPmnf1XK;
        "pkg-3.0.0-neoforge+1.21.2" = _cYy8mIiW;
        "pkg-3.0.0-fabric+1.21.2" = _edGyVxDX;
        "pkg-3.0.0-neoforge+1.21.3" = _N7x4t9hn;
        "pkg-3.0.0-fabric+1.21.3" = _Cs81DZ8S;
        "pkg-3.0.0-neoforge+1.21.4" = _Xlvw4WEX;
        "pkg-3.0.0-fabric+1.21.4" = _mAMjzW3y;
        "pkg-3.0.0-neoforge+1.21.5" = _rTwWn51N;
        "pkg-3.0.0-fabric+1.21.5" = _zs5qAQmL;
        "pkg-3.0.0-fabric+1.21.6" = _VRCii53Z;
        "pkg-3.0.0-neoforge+1.21.6" = _81MUyWZA;
        "pkg-3.0.0-neoforge+1.21.7" = _BZZOvzOO;
        "pkg-3.0.0-fabric+1.21.7" = _pxksi434;
        "pkg-3.0.0-neoforge+1.21.8" = _bzE2JDFw;
        "pkg-3.0.0-fabric+1.21.8" = _haWoheg7;
        "pkg-3.0.0-neoforge+1.21.9" = _SWWG2puN;
        "pkg-3.0.0-fabric+1.21.9" = _Mysw0NYL;
        "pkg-3.0.0-neoforge+1.21.10" = _4CSkw6R6;
        "pkg-3.0.0-fabric+1.21.10" = _do4cz0qS;
        "pkg-3.0.0-neoforge+1.21.11" = _awIvkZUT;
        "pkg-3.0.0-fabric+1.21.11" = _XXUAvdj2;
        "pkg-3.0.0-neoforge+26.1" = _KGgC5d6U;
        "pkg-3.0.0-fabric+26.1" = _42Ke5mPD;
        "pkg-3.0.0-neoforge+26.1.1" = _MIAUtGNY;
        "pkg-3.0.0-fabric+26.1.1" = _BhJXL4DK;
        "pkg-3.0.0-neoforge+26.1.2" = _TgEXYG0s;
        "pkg-3.0.0-fabric+26.1.2" = _3pEP4nSf;
        "pkg-3.0.0-neoforge+26.2" = _3vkvKm8i;
        "pkg-3.0.0-fabric+26.2" = _QVtmEzi6;
        "default" = _QVtmEzi6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "catvision";
        id = "P7yVfY3t";
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