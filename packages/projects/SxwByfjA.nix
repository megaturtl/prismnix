{lib, callPackage, ...}:
let
    versions = (let
        _VZ1HlFJz = {
            "id" = "VZ1HlFJz";
            "file" = "iron-jetpacks-refabricated-1.21.11.jar";
            "hash" = "sha512-fOXcxTAiJIlI3jyfl/OBckJq9wzu8z+n5cn2Cj66tekj5qcMvdajEZ8en6qvFggf/HtBICdypE7ClJPnqPqk/Q==";
        };
        _ZjpVdZwt = {
            "id" = "ZjpVdZwt";
            "file" = "iron-jetpacks-refabricated-26.3-1.0.0.jar";
            "hash" = "sha512-8RTlVaVqMz8EOcBb+q5qhR3FndN/MCBU6xuuwE6nasojcy3JFrjoWuVdyhJLegZelaSrvvI1ohuLqrfk9+cm1w==";
        };
        _5EKL3VDB = {
            "id" = "5EKL3VDB";
            "file" = "iron-jetpacks-refabricated-26.1-1.0.0.jar";
            "hash" = "sha512-2hlCAMxY2i5Fdft3B28mgMPPO31HY4VWJ0ohpIk+CvzIMH7BXszlDtW0qgmOKgM64M2Tl7iVUtmyW7zHcXIt4Q==";
        };
        _aNpddGqQ = {
            "id" = "aNpddGqQ";
            "file" = "iron-jetpacks-refabricated-26.2-1.0.0.jar";
            "hash" = "sha512-aBDVqrPFAj57BmbmMrB1gJ17DakeDQWM8e3SgszJbu6a0uDbWJ289vIjosvNOZ8NNttTWc6snncPSu/RFLHemw==";
        };
        _ZvPWyOfK = {
            "id" = "ZvPWyOfK";
            "file" = "iron-jetpacks-legacy-fabric-1.12.2-1.0.jar";
            "hash" = "sha512-ctbvQ1j0vWpIh6HICBQt/J1C2UdOySfBAUkkEq0SWk2FRWljW/nHBxvk8UD6FmPO8ctp2pZFeSeu5rR3IP2L9g==";
        };
        _3YSZfOHz = {
            "id" = "3YSZfOHz";
            "file" = "iron-jetpacks-refabricated-fabric-26.3-1.0.jar";
            "hash" = "sha512-w2s2yye0ES639GW409BRMnele090YKF+zew5QzJhXJZg5dRvtaSFhiHt995j/w2/YfHczmdA9MPPFmdT2RCMaw==";
        };
        _Sq0igkxa = {
            "id" = "Sq0igkxa";
            "file" = "iron-jetpacks-refabricated-fabric-26.2-1.0.jar";
            "hash" = "sha512-UiCefQrm3eFtYzVjFI0+124GSkDq90YVH3y3zqmdtOsl3KU4Spj5vjDWx5bvAU92Jh0RoiGfwDrenDxYj3NOWg==";
        };
        _GHHbDWjh = {
            "id" = "GHHbDWjh";
            "file" = "iron-jetpacks-refabricated-fabric-26.1-26.1.2-1.0.jar";
            "hash" = "sha512-DzQGzVYmD96IQF/ojhncd5k8nLmmoATDbOOs0lcoUUNqLwrO2iaC7ZRfPAIhzRkvmnwClWdgrSs/LfAp0iC9ow==";
        };
        _wU35nlKT = {
            "id" = "wU35nlKT";
            "file" = "iron-jetpacks-refabricated-fabric-1.21-1.21.1-1.0.jar";
            "hash" = "sha512-8cUQUDw35ei46ZIwINj5eZfzSYhR+fbJk5yEEcHwSLXYA+4hCpCUNxAqiU3qjkVvgRkMo1cvlNwkWRS0oQzu7w==";
        };
        _q49N6KQs = {
            "id" = "q49N6KQs";
            "file" = "iron-jetpacks-refabricated-fabric-1.21.11-1.0.jar";
            "hash" = "sha512-CwCQ5QVpmjQMcLPc6o+sxea2r9b4GOTcYFD6cqJD2XK4CF/Yll081jWILJUJ97MJVUbMtRoXS67obsSyPkVUqQ==";
        };
        _yWziSqs6 = {
            "id" = "yWziSqs6";
            "file" = "iron-jetpacks-refabricated-fabric-1.21.9-1.21.10-1.0.jar";
            "hash" = "sha512-LI67HbJcyGDY1R/fwDElbQVAbjV0fDzfhTbj4gN1d51qy+sSjT22RHawXufmypIiE2Y2zkoutN+jp2XytXRSow==";
        };
        _Vy7JbcXA = {
            "id" = "Vy7JbcXA";
            "file" = "iron-jetpacks-refabricated-fabric-1.21.6-1.21.8-1.0.jar";
            "hash" = "sha512-ACFAhja+Whmu936WoGSdLEj7vHwzIU9zDKwfSrGFUdlNag8JALZocparuCTZ8k4mAZSvs+KInEvtgduUYn5D3A==";
        };
        _P3QsE2ic = {
            "id" = "P3QsE2ic";
            "file" = "iron-jetpacks-refabricated-fabric-1.21.5-1.0.jar";
            "hash" = "sha512-iPyM1ws1WKcF5NcfBELgDLWNRAD2aQjrKP3CkzJ5FnkyGvE1PtpjdtrdtOfG/NVPv92ZY88Qx407AfU5xc9B9g==";
        };
        _GYsZf5wk = {
            "id" = "GYsZf5wk";
            "file" = "iron-jetpacks-refabricated-fabric-1.21.4-1.0.jar";
            "hash" = "sha512-bY3Hztaf/NDrE5v7bA26sGcLS3J3xW2Qa8KzELeXKfFtvaa0fbhbeADXbPQSFDoDhlRrObpTT3XSY/aJemTJNg==";
        };
        _NgOnPFsK = {
            "id" = "NgOnPFsK";
            "file" = "iron-jetpacks-refabricated-fabric-1.21.2-1.21.3-1.0.jar";
            "hash" = "sha512-P6JRU/mvdu+HMOVfsFuIxZKf3+L+UTq2wffQK4a7iIRmGrOtPDcuK8bXoPS8jEWazHBn+X7QbCewblC0AeT4vQ==";
        };
        _MvxOCthO = {
            "id" = "MvxOCthO";
            "file" = "iron-jetpacks-refabricated-fabric-1.20-1.20.1-1.0.jar";
            "hash" = "sha512-vG0bGwX6RGRm1Kt8MyLk0IR2A4dGtpog2EczGBJrND30YEWpwmClHnmvjBFM8+QjnjYMLgfC133IEFMn9ZX4tg==";
        };
        _Vwsyq2Hp = {
            "id" = "Vwsyq2Hp";
            "file" = "iron-jetpacks-refabricated-fabric-1.20.5-1.20.6-1.0.jar";
            "hash" = "sha512-ayZpucn+iml62vhVysA/dzx+hLNbEHF0cmfHq6yNeSeBq9CZ4eZGmIyXAaNa98RJT+f/Si5NhSbWCaFw9Y0u7Q==";
        };
        _DSRtZuhl = {
            "id" = "DSRtZuhl";
            "file" = "iron-jetpacks-refabricated-fabric-1.20.3-1.20.4-1.0.jar";
            "hash" = "sha512-D9dKuHaNSU/oaEMJgOCDAt99VG/g/ixC+1hIiaQLBR+6uSvsFcCeKw3eaduZNRbTVv2B5fPJawkCMeaUmNU5uQ==";
        };
        _RHs5IBVf = {
            "id" = "RHs5IBVf";
            "file" = "iron-jetpacks-refabricated-fabric-1.20.2-1.0.jar";
            "hash" = "sha512-MyMiTn0lUw8EoOXqpG5qbZLaFdwIvRhsoizMhJbad8cXpsZwyhBfroTySOU5+dcVu8GvktXgETT6q01rQumpWA==";
        };
        _VrUqpkmY = {
            "id" = "VrUqpkmY";
            "file" = "iron-jetpacks-refabricated-fabric-1.19-1.19.2-1.0.jar";
            "hash" = "sha512-+zIGchs3mrpiOwGQKdTwqna5OJEdKHhZrGcnt4tnnQuBTVYehZK13RHS4jnqPgsLuAhkHMv2wC4lZJw4TxKJ6Q==";
        };
        _6TRYTEI9 = {
            "id" = "6TRYTEI9";
            "file" = "iron-jetpacks-refabricated-fabric-1.19.4-1.0.jar";
            "hash" = "sha512-8PLEBLZI4qZk7fA8hy2yKXeMXNHiMtfvOHbp3cnz/edr3Fdbcj1LSDJU9q5/dMvxKaJwgg6sgGvtwqGzUsftJA==";
        };
        _uV88Tx2k = {
            "id" = "uV88Tx2k";
            "file" = "iron-jetpacks-refabricated-fabric-1.19.3-1.0.jar";
            "hash" = "sha512-KY4jkDmdS86Zg0YdQqzr4E2+IKNSNM59C3uIWPO+gY+ws+NRAcl29j5hi9qP0TEWhKgo2594GPjLq6/XJ1UP3Q==";
        };
        _1g5S2KRN = {
            "id" = "1g5S2KRN";
            "file" = "iron-jetpacks-refabricated-fabric-1.18.2-1.0.jar";
            "hash" = "sha512-tb1wmTyXzpKalaSqGyJ1yde11/lttBkaKwOxDhabSMpO3KT3/nKOIdOmmmFlrlXl9N92O9Hj1KYUQWz7qEHP+A==";
        };
        _L1yhJFby = {
            "id" = "L1yhJFby";
            "file" = "iron-jetpacks-refabricated-fabric-1.17-1.17.1-1.0.jar";
            "hash" = "sha512-skehjdpEhHv4FqRY00Mf3RGrOXMyWMZ4mYgLs5ZPrLj23QtdSgjjva2zYQ1sRShrov/GZz5Ml5wM06mXbuXuaw==";
        };
        _6wV9opse = {
            "id" = "6wV9opse";
            "file" = "iron-jetpacks-refabricated-fabric-1.16-1.16.1-1.0.jar";
            "hash" = "sha512-819ItBckgGEPs/riGd3M/OpJxyNJfaq7ZZ+y4CM39Isy+9qSSnH9afEzTkW9fgWyJcdBhAfbDjhc8rStda6ptQ==";
        };
        _SsSYyUGI = {
            "id" = "SsSYyUGI";
            "file" = "iron-jetpacks-refabricated-fabric-1.16.2-1.16.5-1.0.jar";
            "hash" = "sha512-dCcmMA8U5tXU6WvLly6hrl/wMmEvL+TzFPuKPq3LCRQGNz9BKM05QWC6hhwkAgmrwEKhIlKSAKjt/0pb26TzIg==";
        };
        _LVjT7X0Z = {
            "id" = "LVjT7X0Z";
            "file" = "iron-jetpacks-refabricated-fabric-1.15-1.15.2-1.0.jar";
            "hash" = "sha512-Np1LueTE2Qt7s9kldUkEjdM5KRcL/F0gG3IiKmT3Rsen1xsNIlSVCIMD8skceeRxBGlmEbLv4w9jtYa5YF7wzg==";
        };
        _ajwDO4Gx = {
            "id" = "ajwDO4Gx";
            "file" = "iron-jetpacks-refabricated-fabric-1.14-1.14.4-1.0.jar";
            "hash" = "sha512-xOPuFm8u2m2AAyArniXtlcMdbUN/Um4kfCR0TQTpuAmAmzXS9dkzCPQtsdIAYlY8YK1vUmLX6TNh/0aQrvNX4A==";
        };
        _T5oInFfY = {
            "id" = "T5oInFfY";
            "file" = "iron-jetpacks-refabricated-fabric-1.21.2-1.21.3-1.0.1.jar";
            "hash" = "sha512-83dTv1pi0mU19Jt7Xq1AV+0mUbm+iwgsca6wyAKHz/zgOLUTQLOuY+EDyCNTvt97PXl22eMP3FsmkduQTrAG6g==";
        };
        _sVVFo0ws = {
            "id" = "sVVFo0ws";
            "file" = "iron-jetpacks-refabricated-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-ZMA5VPv4ECqSgcCbn+JAIzCIko6BgCBKVl41ZNdPD24m9gxFdeMSgZf1CYySElZYlbQtr+8rXe6vrubLzUqyag==";
        };
        _8MgyjXAo = {
            "id" = "8MgyjXAo";
            "file" = "iron-jetpacks-refabricated-fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-bK/OwYu/seg61b/SlBUJD5eeV2kib2JwYqmy1M3vLAbbCenaRwdKbb2q1QfuKbH2M6QAgFnu700Q1luxFQgZRw==";
        };
        _bkkBlQ8i = {
            "id" = "bkkBlQ8i";
            "file" = "iron-jetpacks-refabricated-fabric-1.21.6-1.21.8-1.0.1.jar";
            "hash" = "sha512-SpJXTNgRR5OxDVNI6F+z+Eb2mwJaRlQGIlSc0YzB/3i/Q0Gnbn0HknrzPwVmgtYIrrXEJZAq2aR0TxhcEVhS0Q==";
        };
        _qHrJve1R = {
            "id" = "qHrJve1R";
            "file" = "iron-jetpacks-refabricated-fabric-1.21.9-1.21.10-1.0.1.jar";
            "hash" = "sha512-chGGy5rXNun/a2/8V8ryiJ0S58O6ZcgjJBFMDo3tVtQ3ktAv29dudpsJFXiYbTsEBeTrdjxssLSdb3WGQzT22Q==";
        };
        _KxnBbNLQ = {
            "id" = "KxnBbNLQ";
            "file" = "iron-jetpacks-refabricated-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-tjoIZwovuyBgsOnR0GnHrhumcEzyfeGK8KIA/h2rzTBLNpNIvxSofR9fbScJcvQvNda+yBCFj+7BBBpnmYcz+A==";
        };
        _XniqkEZz = {
            "id" = "XniqkEZz";
            "file" = "iron-jetpacks-refabricated-fabric-26.1-26.1.2-1.0.1.jar";
            "hash" = "sha512-oyZxUXfZA5RQylROTTK5iQawenpEuFb3bEIQVGkHznnfed0oio2n1IIszyF6T4knt3LOZgPTjm2Hg7gOiKKibw==";
        };
        _Uys8ndbQ = {
            "id" = "Uys8ndbQ";
            "file" = "iron-jetpacks-refabricated-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-fyHxFMTOshEb2VbwKd90M0wp2wxNp/Meie+4gWsFLqUyAYzcehJaO664qww6zwYslJ5OyU+2YGg1kO/oLlSXKg==";
        };
        _RJR4Rmid = {
            "id" = "RJR4Rmid";
            "file" = "iron-jetpacks-refabricated-fabric-26.3-1.0.1.jar";
            "hash" = "sha512-qxd06bnKAbWrBQvidMUe/kOU4VV10arH6ZeiDahshIrkepIfaemh9B+nOm4xmXDhKM1Oz0BXSAKUGD7JK4AFdA==";
        };
        _2HgOxhZF = {
            "id" = "2HgOxhZF";
            "file" = "iron-jetpacks-legacy-fabric-1.12.2-1.0.1.jar";
            "hash" = "sha512-c+9p3bniixQZbZmhv9D6yQgQHvUPqH/FixEm+zEjKT1tTTJ5b5HfvRhYgVAk2l+DjwM2Zew6xADrTw4G/4Km9g==";
        };
        _2GCKmcCe = {
            "id" = "2GCKmcCe";
            "file" = "iron-jetpacks-legacy-fabric-1.12.2-1.0.2.jar";
            "hash" = "sha512-lqQHJAoyA68hjuDgnPm6KW0CzlT475KtMX2FOxK6nKH2/IFpCk4TzOt5beCALsvnJd1y2IOOfp935i3eSK4ApQ==";
        };
        _PFZc6diO = {
            "id" = "PFZc6diO";
            "file" = "iron-jetpacks-refabricated-fabric-1.20-1.20.1-1.0.1.jar";
            "hash" = "sha512-YrfZ05BPnKHqYeKDFUn4qchzFIxS1H+G1SYIb34ojGUh4Fc1/SslhtyXIueKhfYueQscNi+X/eF/j4Q/T6WGRA==";
        };
        _VxCp0jNB = {
            "id" = "VxCp0jNB";
            "file" = "iron-jetpacks-refabricated-fabric-1.21.2-1.21.3-1.0.1.jar";
            "hash" = "sha512-83dTv1pi0mU19Jt7Xq1AV+0mUbm+iwgsca6wyAKHz/zgOLUTQLOuY+EDyCNTvt97PXl22eMP3FsmkduQTrAG6g==";
        };
        _i0ZhWCFD = {
            "id" = "i0ZhWCFD";
            "file" = "iron-jetpacks-refabricated-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-ZMA5VPv4ECqSgcCbn+JAIzCIko6BgCBKVl41ZNdPD24m9gxFdeMSgZf1CYySElZYlbQtr+8rXe6vrubLzUqyag==";
        };
        _NDEovF4q = {
            "id" = "NDEovF4q";
            "file" = "iron-jetpacks-refabricated-fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-bK/OwYu/seg61b/SlBUJD5eeV2kib2JwYqmy1M3vLAbbCenaRwdKbb2q1QfuKbH2M6QAgFnu700Q1luxFQgZRw==";
        };
        _x7utMNtG = {
            "id" = "x7utMNtG";
            "file" = "iron-jetpacks-refabricated-fabric-1.21.6-1.21.8-1.0.1.jar";
            "hash" = "sha512-SpJXTNgRR5OxDVNI6F+z+Eb2mwJaRlQGIlSc0YzB/3i/Q0Gnbn0HknrzPwVmgtYIrrXEJZAq2aR0TxhcEVhS0Q==";
        };
        _a85rDQDd = {
            "id" = "a85rDQDd";
            "file" = "iron-jetpacks-refabricated-fabric-1.21.9-1.21.10-1.0.1.jar";
            "hash" = "sha512-chGGy5rXNun/a2/8V8ryiJ0S58O6ZcgjJBFMDo3tVtQ3ktAv29dudpsJFXiYbTsEBeTrdjxssLSdb3WGQzT22Q==";
        };
        _rToNdh7k = {
            "id" = "rToNdh7k";
            "file" = "iron-jetpacks-refabricated-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-dweHWrEODg6iyTF8AiQgCW1QW3pSfdFQ8tovnxhAvXAvdStkNbeINfclpz6z6cNG6e1MnQkwJLNB7PgFq5wh0g==";
        };
        _iXlEK9qs = {
            "id" = "iXlEK9qs";
            "file" = "iron-jetpacks-refabricated-fabric-1.21-1.21.1-1.0.1.jar";
            "hash" = "sha512-q0KVVb0QQ8UROi98E7HX6ZWB2nxTryes2f2Xh1bF7G/+r12ugSDqPed8uJt9fV4H/irkVyNKa+YXl4BKEc1TOg==";
        };
        _rPwti6HS = {
            "id" = "rPwti6HS";
            "file" = "iron-jetpacks-refabricated-fabric-26.1-26.1.2-1.0.2.jar";
            "hash" = "sha512-xqk1DwxiLjjJOBTstpKp3eeY2GI2otZG8oKEVmMsKtXXcrbue159OXX8gvX01mKuLIldFfWmZZ/D12e6fXZ1KQ==";
        };
        _lYGTkxd5 = {
            "id" = "lYGTkxd5";
            "file" = "iron-jetpacks-refabricated-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-aRNWDv1qqX4zOFV4izf5jrZ/thJm9TL8PU1FpByVKurM/hMmDgb+bKYFM5ez3zrZJKaGgBmCMYVRZdXiepY5WA==";
        };
        _GgcCCLcC = {
            "id" = "GgcCCLcC";
            "file" = "iron-jetpacks-refabricated-fabric-26.3-1.0.2.jar";
            "hash" = "sha512-ij5SczQEzKotj6Vcnc4FDHl8bN3t29XOiuFbt72NQ4BaqiXK1zLWaeeLFXjlC2QvGFcGevlETdmkXdO4WVe9dA==";
        };
    in {
        "VZ1HlFJz" = _VZ1HlFJz;
        "ZjpVdZwt" = _ZjpVdZwt;
        "5EKL3VDB" = _5EKL3VDB;
        "aNpddGqQ" = _aNpddGqQ;
        "ZvPWyOfK" = _ZvPWyOfK;
        "3YSZfOHz" = _3YSZfOHz;
        "Sq0igkxa" = _Sq0igkxa;
        "GHHbDWjh" = _GHHbDWjh;
        "wU35nlKT" = _wU35nlKT;
        "q49N6KQs" = _q49N6KQs;
        "yWziSqs6" = _yWziSqs6;
        "Vy7JbcXA" = _Vy7JbcXA;
        "P3QsE2ic" = _P3QsE2ic;
        "GYsZf5wk" = _GYsZf5wk;
        "NgOnPFsK" = _NgOnPFsK;
        "MvxOCthO" = _MvxOCthO;
        "Vwsyq2Hp" = _Vwsyq2Hp;
        "DSRtZuhl" = _DSRtZuhl;
        "RHs5IBVf" = _RHs5IBVf;
        "VrUqpkmY" = _VrUqpkmY;
        "6TRYTEI9" = _6TRYTEI9;
        "uV88Tx2k" = _uV88Tx2k;
        "1g5S2KRN" = _1g5S2KRN;
        "L1yhJFby" = _L1yhJFby;
        "6wV9opse" = _6wV9opse;
        "SsSYyUGI" = _SsSYyUGI;
        "LVjT7X0Z" = _LVjT7X0Z;
        "ajwDO4Gx" = _ajwDO4Gx;
        "T5oInFfY" = _T5oInFfY;
        "sVVFo0ws" = _sVVFo0ws;
        "8MgyjXAo" = _8MgyjXAo;
        "bkkBlQ8i" = _bkkBlQ8i;
        "qHrJve1R" = _qHrJve1R;
        "KxnBbNLQ" = _KxnBbNLQ;
        "XniqkEZz" = _XniqkEZz;
        "Uys8ndbQ" = _Uys8ndbQ;
        "RJR4Rmid" = _RJR4Rmid;
        "2HgOxhZF" = _2HgOxhZF;
        "2GCKmcCe" = _2GCKmcCe;
        "PFZc6diO" = _PFZc6diO;
        "VxCp0jNB" = _VxCp0jNB;
        "i0ZhWCFD" = _i0ZhWCFD;
        "NDEovF4q" = _NDEovF4q;
        "x7utMNtG" = _x7utMNtG;
        "a85rDQDd" = _a85rDQDd;
        "rToNdh7k" = _rToNdh7k;
        "iXlEK9qs" = _iXlEK9qs;
        "rPwti6HS" = _rPwti6HS;
        "lYGTkxd5" = _lYGTkxd5;
        "GgcCCLcC" = _GgcCCLcC;
        "fabric-1.21.11" = _rToNdh7k;
        "fabric-26.3" = _GgcCCLcC;
        "fabric-26.1" = _rPwti6HS;
        "fabric-26.1.1" = _rPwti6HS;
        "fabric-26.1.2" = _rPwti6HS;
        "fabric-26.2" = _lYGTkxd5;
        "fabric-1.21" = _iXlEK9qs;
        "fabric-1.21.1" = _iXlEK9qs;
        "fabric-1.21.9" = _a85rDQDd;
        "fabric-1.21.10" = _a85rDQDd;
        "fabric-1.21.6" = _x7utMNtG;
        "fabric-1.21.7" = _x7utMNtG;
        "fabric-1.21.8" = _x7utMNtG;
        "fabric-1.21.5" = _NDEovF4q;
        "fabric-1.21.4" = _i0ZhWCFD;
        "fabric-1.21.2" = _VxCp0jNB;
        "fabric-1.21.3" = _VxCp0jNB;
        "fabric-1.20" = _PFZc6diO;
        "fabric-1.20.1" = _PFZc6diO;
        "fabric-1.20.2" = _PFZc6diO;
        "fabric-1.20.3" = _PFZc6diO;
        "fabric-1.20.4" = _PFZc6diO;
        "fabric-1.20.5" = _PFZc6diO;
        "fabric-1.20.6" = _PFZc6diO;
        "fabric-1.19" = _VrUqpkmY;
        "fabric-1.19.1" = _VrUqpkmY;
        "fabric-1.19.2" = _VrUqpkmY;
        "fabric-1.19.3" = _uV88Tx2k;
        "fabric-1.19.4" = _6TRYTEI9;
        "fabric-1.18.2" = _1g5S2KRN;
        "fabric-1.17" = _L1yhJFby;
        "fabric-1.17.1" = _L1yhJFby;
        "fabric-1.16" = _6wV9opse;
        "fabric-1.16.1" = _6wV9opse;
        "fabric-1.16.2" = _SsSYyUGI;
        "fabric-1.16.3" = _SsSYyUGI;
        "fabric-1.16.4" = _SsSYyUGI;
        "fabric-1.16.5" = _SsSYyUGI;
        "fabric-1.15" = _LVjT7X0Z;
        "fabric-1.15.1" = _LVjT7X0Z;
        "fabric-1.15.2" = _LVjT7X0Z;
        "fabric-1.14" = _ajwDO4Gx;
        "fabric-1.14.1" = _ajwDO4Gx;
        "fabric-1.14.2" = _ajwDO4Gx;
        "fabric-1.14.3" = _ajwDO4Gx;
        "fabric-1.14.4" = _ajwDO4Gx;
        "legacy-fabric-1.12.2" = _2GCKmcCe;
        "pkg-1.0" = _ajwDO4Gx;
        "pkg-1.1" = _MvxOCthO;
        "pkg-1.0.1" = _iXlEK9qs;
        "pkg-1.0.2" = _GgcCCLcC;
        "default" = _GgcCCLcC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iron-jetpacks-refabricated";
        id = "SxwByfjA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}