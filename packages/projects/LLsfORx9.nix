{lib, callPackage, ...}:
let
    versions = (let
        _JnUF5aKe = {
            "id" = "JnUF5aKe";
            "file" = "sv-voice-changer-fabric-1.0+1.21.8.jar";
            "hash" = "sha512-vy+kxF0jJi0z9HvexUbOCqRt1W3Z/4+xBhq9BNtecc8R3OI/LQu4X2wj/UCR7MXxqcDeGuu0BSLduZ+lM/W+cw==";
        };
        _9liiMaEN = {
            "id" = "9liiMaEN";
            "file" = "sv-voice-changer-fabric-1.0+1.21.11.jar";
            "hash" = "sha512-bi6jrHaX15d8J6xPAinz81HznfZljrnj5PmlbziLutml4OSs9m8dn6cpEEvYFGVIO2AQ3x6CbdRroynJCWCCJw==";
        };
        _9mfa1NRL = {
            "id" = "9mfa1NRL";
            "file" = "sv-voice-changer-fabric-1.0+26.1.2.jar";
            "hash" = "sha512-icQu8sKgL0qqY/sLQh49lFP8BeA2VbNZs0AQ7nrWTwjkCjtxQsAaFp/3y+i8g/lVF9NLsENBw5ro9hly1jrEnA==";
        };
        _UCnFtjGP = {
            "id" = "UCnFtjGP";
            "file" = "sv-voice-changer-fabric-1.0+26.2.jar";
            "hash" = "sha512-idtKwjVLwijunxQliWaMuV+Qnzr+FCMXGF0YwIwxMRwd3omkiMgx1OyJL3dXM42xMqkk+pJkuf9wb4JI3xVJyA==";
        };
        _7hUTCv8d = {
            "id" = "7hUTCv8d";
            "file" = "sv-voice-changer-neoforge-1.0+1.21.8.jar";
            "hash" = "sha512-xnyoF+O92x4IG5J/JzAxJoquhj+L/2aTi9nbw3VHDYosqBkUeGtUN0ua5VreisA/BiqeZhnthXVeKL9kBDdLUg==";
        };
        _C2FPU9pl = {
            "id" = "C2FPU9pl";
            "file" = "sv-voice-changer-neoforge-1.0+1.21.11.jar";
            "hash" = "sha512-tL5U4Qzj2a0mperQR9aylakM5gsQ6oMPBNTBVJ8c1u68PWOjsP7RrFr4H3nTysmrSwruCMyk3UjtsDho482syA==";
        };
        _Ni7UAVo7 = {
            "id" = "Ni7UAVo7";
            "file" = "sv-voice-changer-neoforge-1.0+26.1.2.jar";
            "hash" = "sha512-yYxHGiMSsvgrCwkpB5Xv4wJAnLB4SsF32YEvxO2ENWPBdFWWrRrlXMhTMwqD4PVy4cNqPxoN78mJhqqWyYqXgA==";
        };
        _sQOQbJkA = {
            "id" = "sQOQbJkA";
            "file" = "sv-voice-changer-neoforge-1.0+26.2.jar";
            "hash" = "sha512-Lqi4P9d39Bd3f5AE9IIIbnjdZUS5+uia84KEr/LN5nigXsNc1HDGK7lqTBPAXqklvyN0Oy+Rx5YSs32toPx8CA==";
        };
        _e3XocH6V = {
            "id" = "e3XocH6V";
            "file" = "sv-voice-changer-fabric-1.0.1+1.21.8.jar";
            "hash" = "sha512-uLsoa1l2bD4sZiT246w7XYQnxYFucpTuYYJQQ1rskihwoc6DX4ZaCn8Q0GuXwnDFUiyqS5KDvz6t4gOs9GG+MQ==";
        };
        _6sJ1GhZk = {
            "id" = "6sJ1GhZk";
            "file" = "sv-voice-changer-fabric-1.0.1+1.21.11.jar";
            "hash" = "sha512-0UHC3sKEovzzjdJqXCDqjG73NgzzIvpiSqttn7r47GE33NWtjRHcj44RjOhm9TL3qo94btOKCYZiR1cPN2Z8lw==";
        };
        _LGCgt7t3 = {
            "id" = "LGCgt7t3";
            "file" = "sv-voice-changer-fabric-1.0.1+26.1.2.jar";
            "hash" = "sha512-kVsmoFcPIAyljsF4MIvmoRc7dk7ZfWwLu+d87dXBk8ylJLcbT5BbwhO3w67zs7whksQH8nh+uBaxoGHJM0Yu1Q==";
        };
        _7M4K4Oru = {
            "id" = "7M4K4Oru";
            "file" = "sv-voice-changer-fabric-1.0.1+26.2.jar";
            "hash" = "sha512-zeWhvGtmuDty+qD1qLtZD28ARLJTCj8u34mAZ8AqBCV1kUdzAqOi24JT5j4W3nte9ItNd8Nfw14zz5Pl/dmQEg==";
        };
        _ijsKweGz = {
            "id" = "ijsKweGz";
            "file" = "sv-voice-changer-neoforge-1.0.1+1.21.8.jar";
            "hash" = "sha512-Hm0jdg2EgN3pyaG7bseOPs4UiSUlYmXvrajdmB99khF745X0uI7vDLffDo8SLIQkQvEofIxwXFyT67MEsmWbHA==";
        };
        _K8r9h4I8 = {
            "id" = "K8r9h4I8";
            "file" = "sv-voice-changer-neoforge-1.0.1+1.21.11.jar";
            "hash" = "sha512-ceZ/qWQupQVGbNUZN9z7dxjoerGMX6Ok4DQo6u+dn6X1vFq2la8k/LB8HTWgfsByhYFE+e09wEcW1QKQdlrORg==";
        };
        _XDDlW7tJ = {
            "id" = "XDDlW7tJ";
            "file" = "sv-voice-changer-neoforge-1.0.1+26.1.2.jar";
            "hash" = "sha512-1zF5PbsphmnSLbCi17BM1PKW9yyw3RXEz1xJbw6qn+1e8/Ftp08lEuCkEaLf8owfscWUxiiqkKnBX+5Y92MHEQ==";
        };
        _B2DXiyRu = {
            "id" = "B2DXiyRu";
            "file" = "sv-voice-changer-neoforge-1.0.1+26.2.jar";
            "hash" = "sha512-qEmd85n3lwLftIHsHiSNvCyLnkpyisqlytEAfYx92LdJKLL8oooHa0xkf3nMEtFxYSqKTPADFfwXljKTseaZDg==";
        };
        _Wuajoti3 = {
            "id" = "Wuajoti3";
            "file" = "sv-voice-changer-fabric-1.1.0+1.21.8.jar";
            "hash" = "sha512-+C4tU1ubdU8cpX9ret/xfKM/2FVq1nhGUGarKaeDCh3XvCQ0TZS96WVNBLflbetWco5ZrH16WsRc/gbsfxEfFA==";
        };
        _ireiYxq1 = {
            "id" = "ireiYxq1";
            "file" = "sv-voice-changer-fabric-1.1.0+1.21.11.jar";
            "hash" = "sha512-1uemp7O3GOGj6qMcDS0/KpfACf1w/RbnLT2jP70kTP2dtmFfaODYUS+herMELbu1JfMn4mH5bTSMAP/lT6cdPw==";
        };
        _miGJbk2L = {
            "id" = "miGJbk2L";
            "file" = "sv-voice-changer-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-Y0sg5tZ8maGP/KXqZGx1R7s7MUtElFWc1CMmQx5PQACv+Bj54xGrUW8hmp/Y8ajY1679uf/xZ+rcZYb2C3Xxbg==";
        };
        _nCaten8q = {
            "id" = "nCaten8q";
            "file" = "sv-voice-changer-fabric-1.1.0+26.2.jar";
            "hash" = "sha512-Swvk7eykcEbWWuLJhWjarzJEja2o4SzzQRngQ7lt6G3K91aPxusJ0cMrx5EMPzitkBNDTT/oSXdXQNFjfLODDg==";
        };
        _7IdNGzd2 = {
            "id" = "7IdNGzd2";
            "file" = "sv-voice-changer-neoforge-1.1.0+1.21.8.jar";
            "hash" = "sha512-FLbyyRDu7JPjSAudvXvijEHsUHcnhGKBBKxSDhU9FaVIL6r2vCNmWlZ6NzsYfCjImm1TPGmOS2f+aWYoctJAng==";
        };
        _ppBW51k0 = {
            "id" = "ppBW51k0";
            "file" = "sv-voice-changer-neoforge-1.1.0+1.21.11.jar";
            "hash" = "sha512-dMqW8LUXXGzR7/DkwTS8nPoRhRV9srUPslg9aTQjT3pYhe3TuX7EZMejv3+uzbWCR/4KVHplplSm5ArxnffAxw==";
        };
        _C6iKZJZC = {
            "id" = "C6iKZJZC";
            "file" = "sv-voice-changer-neoforge-1.1.0+26.1.2.jar";
            "hash" = "sha512-JRWlWcakLOHItGNn2XRp864wZ8MqPwTvJ/yk1Oipmoj6yxsCdcNIKgVqP0UoD8RnKzKkBow5N6J6D8kZ1p3mVQ==";
        };
        _LB6k4mPz = {
            "id" = "LB6k4mPz";
            "file" = "sv-voice-changer-neoforge-1.1.0+26.2.jar";
            "hash" = "sha512-Sgb5AYB/yDhITd8/EpIH8Lvrpr7dk9GrxwoBKnXRL5NWWC5tj0o8V05f0sxg+XQx6q1o1ZPyz+SyUd5PGD1AyQ==";
        };
        _Bma8Vnka = {
            "id" = "Bma8Vnka";
            "file" = "sv-voice-changer-fabric-1.2.0+1.21.8.jar";
            "hash" = "sha512-rwtGEM/ysOWSAKh7dppkHCNbj/qsetM79VIuoSyUGXPXSEBla5FgrLdhWKVrauFkfcUa4LXJ7P6f3lGJs9s+zw==";
        };
        _oTZAmlme = {
            "id" = "oTZAmlme";
            "file" = "sv-voice-changer-fabric-1.2.0+1.21.11.jar";
            "hash" = "sha512-5bS8E6t3FFZoJ492dlOaLmZQFtmM2gs0pocFcxmuZcuIDeGKhqCX1H5nEmP2ZEYjWzyEohi8z9AlPsOlQP7mcA==";
        };
        _2OPRxwQC = {
            "id" = "2OPRxwQC";
            "file" = "sv-voice-changer-fabric-1.2.0+26.1.2.jar";
            "hash" = "sha512-Ig5CkuKNWdzb6yhUQqe0rgtY5mOKRLjj70OOrVy9dhqdGPFqLF3Qt8dhKQsnB2MK/NaQ8XO1lS8XNuDdK3P8HA==";
        };
        _FICpRWLu = {
            "id" = "FICpRWLu";
            "file" = "sv-voice-changer-fabric-1.2.0+26.2.jar";
            "hash" = "sha512-+/q1FK6KJB52rSkwbXt8o2KdKjG1+vQ0KYdToN668NzFIltKlv5kv8L4325jj1zAvQRitWxSendxY37VPLqAvQ==";
        };
        _YQ6t6UrO = {
            "id" = "YQ6t6UrO";
            "file" = "sv-voice-changer-fabric-1.2.0+26.3.jar";
            "hash" = "sha512-gG7tPbXd1wmI+dRdxEDHKTRLhcJ687G496FqFffiYfYePWvzni0lxzQ5tf4V3gKGGGXMyZ402OdINQomGrFnqQ==";
        };
        _ftxMcKKe = {
            "id" = "ftxMcKKe";
            "file" = "sv-voice-changer-neoforge-1.2.0+1.21.8.jar";
            "hash" = "sha512-YyYH5KOxScLv15VVMgD34OfiYGM/HvUN1JmLK2vSg71ohYZyg26Tl22LSr3F1kAOalALdgCCwBa/Fj1j7wvV7g==";
        };
        _hgYLnCh5 = {
            "id" = "hgYLnCh5";
            "file" = "sv-voice-changer-neoforge-1.2.0+1.21.11.jar";
            "hash" = "sha512-pVn/VqkzNb89WgZ0u/7P/4d2TtjclBU76XzAM/ajZw8B0v9mEPrt9yq5O7HBTHHLAe0saHxVIVb8Z9zsBI46BA==";
        };
        _h6wKnFxS = {
            "id" = "h6wKnFxS";
            "file" = "sv-voice-changer-neoforge-1.2.0+26.1.2.jar";
            "hash" = "sha512-jaMzOk09/Zk2XNVzio+knJKbSqUNADqzrDNHfVWGn9SPLgfvsN6lgsuZYqGcEGq6kYYeK7WV3+ZGWydxLxOv/w==";
        };
        _3dDRCubU = {
            "id" = "3dDRCubU";
            "file" = "sv-voice-changer-neoforge-1.2.0+26.2.jar";
            "hash" = "sha512-5goBUFa02TKoSYNvVVbOk1RviVWf5la9TxmEvopTPCuBnq/ZdtlVGDz0lI2mGArDG627DryzeT4FOUMFR9GHsg==";
        };
        _aU7DLtrU = {
            "id" = "aU7DLtrU";
            "file" = "sv-voice-changer-neoforge-1.2.0+26.3.jar";
            "hash" = "sha512-gJ0JMF8N0MQMWrUWGgJSUeLnjP3GHyOOfDbxyg/mnIfneBLXuL1+w7iuxtKAljMtst0mP8FgO4lfDCDLoNI5WA==";
        };
        _ROqmSAL6 = {
            "id" = "ROqmSAL6";
            "file" = "sv-voice-changer-neoforge-1.2.1+26.3.jar";
            "hash" = "sha512-Wxv8etotkmZzE/r4baaEMCsndPQSqUUX51i2wji4fm69Ok/NSUq+HrxFbEM/olkLKoSyXQDdUqNwb+t6aJotvw==";
        };
        _jYNOT8bG = {
            "id" = "jYNOT8bG";
            "file" = "sv-voice-changer-neoforge-1.2.1+26.2.jar";
            "hash" = "sha512-Mj7I8XA1c/lKZUnTdFHDgs4LHQ9ZtNbxWoMaSdXtA1dFowAVqVEURBSzdLDywUd71ZnE/sNUpgXArqNcEY+1Xw==";
        };
        _K8Jd9Kvf = {
            "id" = "K8Jd9Kvf";
            "file" = "sv-voice-changer-neoforge-1.2.1+26.1.2.jar";
            "hash" = "sha512-BhoSDEjA8yMYHKVLfBmsGVfpzJcTcqJgCbinqprb9TOjhK3ClNVPrrwnKu7ecxzuSQJxHzIve5M3VLb8v3H2Lw==";
        };
        _Uj7GlhR8 = {
            "id" = "Uj7GlhR8";
            "file" = "sv-voice-changer-neoforge-1.2.1+1.21.11.jar";
            "hash" = "sha512-pztTspTa7rXXM6Cgawf8C+ydqQ8DuKv27d4uHzT6/0JFnzkIrWSdbxIaXyzqYDC7+jmrzASoQv0ImNshicZ9yw==";
        };
        _8PJsQ1ab = {
            "id" = "8PJsQ1ab";
            "file" = "sv-voice-changer-neoforge-1.2.1+1.21.8.jar";
            "hash" = "sha512-SnJNjfkrjkLsyzJrAkbNdO0KxDqjFG794K+n94CixJheIdPgNjhxWYlCUY2uwn1Q+4KiZNR9ry8ljntaOvsz+w==";
        };
        _OE0ESLcK = {
            "id" = "OE0ESLcK";
            "file" = "sv-voice-changer-fabric-1.2.1+26.3.jar";
            "hash" = "sha512-uO4Pi+le3Y3rwEjQYVK/2gxbdxw8CNN+JIPhlXYxSn0+xwQ/OJ6lz6KCkf1isxCAp6/E/J/emKSQoFU3RBLlKQ==";
        };
        _i0g71TCP = {
            "id" = "i0g71TCP";
            "file" = "sv-voice-changer-fabric-1.2.1+26.2.jar";
            "hash" = "sha512-Nzl6VrgiNxi06z4XSaQngAxRLs+CNs4++KH+Pn18fTnWjamdX1OYVG2F8zLo0koop+5ezRcXK9vDjMY9uHvrUA==";
        };
        _QqOpSsUs = {
            "id" = "QqOpSsUs";
            "file" = "sv-voice-changer-fabric-1.2.1+26.1.2.jar";
            "hash" = "sha512-5n+udXQmN4V5pHJxXLjVbe1QsXvTXJHOwmektMVug4OMH50jTjyUwgVAWnJ544DCy9xqP1DQKAdN2zTdoKq3lg==";
        };
        _xhH6raYS = {
            "id" = "xhH6raYS";
            "file" = "sv-voice-changer-fabric-1.2.1+1.21.11.jar";
            "hash" = "sha512-AvdyN4BRzbu8tCizXfvoZAF4FrrxpNvY91nC6tptGQEqCumt92QE9+68bm6IKNvy7jzDpylERmdaHDhUJFn0NA==";
        };
        _ZkTg5Wp3 = {
            "id" = "ZkTg5Wp3";
            "file" = "sv-voice-changer-fabric-1.2.1+1.21.8.jar";
            "hash" = "sha512-raKS+7A6/pS9RuZPDORF/AwB15+LO20TvuKTk50p2WM1QcDQYbU8K3fLeMDRtypi8uXL6xNrs4EgwEnS+0bi0g==";
        };
        _qrLuj24I = {
            "id" = "qrLuj24I";
            "file" = "sv-voice-changer-fabric-1.2.2+1.21.8.jar";
            "hash" = "sha512-VqcLXlvayKyT8GpRE34ge45l94BR+Ox2OuQk0ouWrqjCCLkPBXFiksrYGSO9xA/ucRTZh8la0jQMBSmdzh+eFQ==";
        };
        _CdAxLr14 = {
            "id" = "CdAxLr14";
            "file" = "sv-voice-changer-fabric-1.2.2+1.21.11.jar";
            "hash" = "sha512-gtWZ2syANrn4E80r8yrmDQ5FAPadhqsyrsgRHO8NqqC/XL/EAfo9NbIVUfRJOssnD4pwI8nNrfMVaHiDnfO+VQ==";
        };
        _IuwRVuVh = {
            "id" = "IuwRVuVh";
            "file" = "sv-voice-changer-fabric-1.2.2+26.1.2.jar";
            "hash" = "sha512-5WJFd1/LcfNFtFMRoWjLH3VMaM/3UQ1lbHk5GZFKBo2e1MRGDWb9G8ZP62yNFl2LpPDJLD4XbO/JG9ngtfy3lA==";
        };
        _dAa6npEA = {
            "id" = "dAa6npEA";
            "file" = "sv-voice-changer-fabric-1.2.2+26.2.jar";
            "hash" = "sha512-LbWDwqUkAbN+meEm7LK+NtKM/xsYwbJNFjAeE95w8XdOFbGGmioSP8EsI4HYdJ6au54QAjwODPLkmt5j1UXukA==";
        };
        _kf1zCgGp = {
            "id" = "kf1zCgGp";
            "file" = "sv-voice-changer-fabric-1.2.2+26.3.jar";
            "hash" = "sha512-MFDedFSwJX/wiI4Hx3OuoBVAOcw5VUfAwkJt0xfOz8QDasbW/1GZNyD7g8Kv/hNG7P1zxeDmRhmgtyfvzxS1gA==";
        };
        _PxCN1RS6 = {
            "id" = "PxCN1RS6";
            "file" = "sv-voice-changer-neoforge-1.2.2+1.21.8.jar";
            "hash" = "sha512-9R2o1934Guh9tACo4mqtF7YdghcbYsSy0TyJMnJD/8i1a/5JLdhrxPDZFu4N3mzwEahVLf1Bx0Dw2220HPprPw==";
        };
        _RkcM4ZDm = {
            "id" = "RkcM4ZDm";
            "file" = "sv-voice-changer-neoforge-1.2.2+1.21.11.jar";
            "hash" = "sha512-FCgR+9nkPKRo8/bJ7PL+hEg/wPqH5AfDidKfcppYePRoBPnA9afDEZb+wuX8GSrpxeq4CHB6f2GHg+bfcbiXRA==";
        };
        _GAdLXM7n = {
            "id" = "GAdLXM7n";
            "file" = "sv-voice-changer-neoforge-1.2.2+26.1.2.jar";
            "hash" = "sha512-N2POxgv5FaVaP46cMcLCj2BF3+vJa4Lna5m5oHos7PnSTngbOdgBxaHgQz1ZyvCuo8NAme21vul2lzQ64Ul3Pg==";
        };
        _PIT6JOZP = {
            "id" = "PIT6JOZP";
            "file" = "sv-voice-changer-neoforge-1.2.2+26.2.jar";
            "hash" = "sha512-CQu4fEDgI82SJrPYiRCN8WalShOgxoQIixSavqX+oReCIZeO3xLOw8aIiImDHrotJgjBOUbZuIzWL7gIc5wg5g==";
        };
        _H3MsfvG9 = {
            "id" = "H3MsfvG9";
            "file" = "sv-voice-changer-neoforge-1.2.2+26.3.jar";
            "hash" = "sha512-21vh8/XJvUZzMDpiBLVKtHIoQXb23GGwrcfyLvIdv4+HRhzfoIRIfvpw/2jwjKg/taPNdGP761ZvOg2eZ73LmA==";
        };
        _8MMN7HS5 = {
            "id" = "8MMN7HS5";
            "file" = "sv-voice-changer-fabric-1.2.3+1.21.10.jar";
            "hash" = "sha512-FQP5D2+iyXLSILzEjxqpwyAApGXLzeCEfaguBQvAcJPFy+2x91XGK6E7mTr88HxWPT4m4UG4rR7iEqcvU5K69Q==";
        };
        _wEF1YBQ9 = {
            "id" = "wEF1YBQ9";
            "file" = "sv-voice-changer-fabric-1.2.3+1.21.11.jar";
            "hash" = "sha512-Z1+LXGq1YrxXfUUB1KaMRJtoRvXqFWVkf1z+BNB05f15DS+1jXa0hmuio2VH1t5LHe/OSkW2EHxepvN/anIj9A==";
        };
        _hFTFCEI8 = {
            "id" = "hFTFCEI8";
            "file" = "sv-voice-changer-fabric-1.2.3+1.21.8.jar";
            "hash" = "sha512-Tktv+k/GtRSb1ze4Rw39KROXbSR3SUGCtBACkG/tTve9vyfMITg14nq10pnAL6jRS6RlJRWy1B1o/7k/JpjRNQ==";
        };
        _1sU6kOeV = {
            "id" = "1sU6kOeV";
            "file" = "sv-voice-changer-fabric-1.2.3+26.1.2.jar";
            "hash" = "sha512-rcof8qMLVLCPq3yrCWxV5rF/GZKy6cvH2WC1Q6NPe+D3Nx7XHpNxGj3Sw0zje6hpRMsv7OXJlZcS9SGHhw1clw==";
        };
        _afBgNezq = {
            "id" = "afBgNezq";
            "file" = "sv-voice-changer-fabric-1.2.3+26.2.jar";
            "hash" = "sha512-Ha/jJj1Ey6ETuG0tleUQBXQtF15KgxgxNrhhpPeJlYj9zfPJlz8UpnnTgViCw7hYguR3K7XRO2+LmZ2uSirVww==";
        };
        _rFl4QOQg = {
            "id" = "rFl4QOQg";
            "file" = "sv-voice-changer-fabric-1.2.3+26.3.jar";
            "hash" = "sha512-eDrttdzWr4roLxbGT9E2xmdMyq+8yt6MDa1ERdZ030tPH3Ggladrm70+EcdmL183OnIm2ankA0tX9cbikLkuGw==";
        };
        _gh5oc9a1 = {
            "id" = "gh5oc9a1";
            "file" = "sv-voice-changer-neoforge-1.2.3+1.21.10.jar";
            "hash" = "sha512-bFTTM5atZTlQvoFuJur1LTOojJY4nStbZWOYxIrSixJ151A5wqp16lEPXhRdCRWlnIcNo2s4vF1QjjBFtI1rIQ==";
        };
        _GkNR4tAB = {
            "id" = "GkNR4tAB";
            "file" = "sv-voice-changer-neoforge-1.2.3+1.21.11.jar";
            "hash" = "sha512-y2mrOdEeusLjDtJwa+foYR5kGNmKsxfzaieLE499hOa/92LEQtcgzptRoMp+8mBCz9ALHsziDoD8Uunj6wD+Ug==";
        };
        _c6JHUYWg = {
            "id" = "c6JHUYWg";
            "file" = "sv-voice-changer-neoforge-1.2.3+1.21.8.jar";
            "hash" = "sha512-lKlPmsOL5AHSbk7b734vIM77mzeBZc3OKdXLOB8M/9TrPS09qRtSavlCS84w0eMOCMMStGi0Oa/DEJb+6dD2Yg==";
        };
        _i0WxkeNc = {
            "id" = "i0WxkeNc";
            "file" = "sv-voice-changer-neoforge-1.2.3+26.1.2.jar";
            "hash" = "sha512-aXbAfj6sqWMHn0lpSuWXqxoI9JYMsJHxMExGCHJ7Ciwwm12MhElcHhH0iKZRcP38ds7O5d6GbRh5n+qQn/2Z2A==";
        };
        _HXfPlrbc = {
            "id" = "HXfPlrbc";
            "file" = "sv-voice-changer-neoforge-1.2.3+26.2.jar";
            "hash" = "sha512-eiipWweCInmMnEqjNgdSLoznjbuOJcrvtMj7dSf8/lTxW1pG2vehTIU7YJNS0fFWYYc/bAY3/SkctBvpKCXoOA==";
        };
        _UfL1Bsx3 = {
            "id" = "UfL1Bsx3";
            "file" = "sv-voice-changer-neoforge-1.2.3+26.3.jar";
            "hash" = "sha512-0qNvBH7vQulXwFggJwH10hmHM1FCs9+b57eR8CJc5hFc1TQ5LoEIbIjvIkzJuspjXeV8yI5AmOBNzgN/ro2XPA==";
        };
        _THdpavNy = {
            "id" = "THdpavNy";
            "file" = "sv-voice-changer-fabric-1.2.4+1.21.10.jar";
            "hash" = "sha512-8xhGzQXQOIJCw/Y4VrVr/ouwviMmWOdNoz95/xulduYEhrc2hcAENHegv/mBeDkryU13/elRIU0PhdfvKbGX/g==";
        };
        _f6FfQ0n6 = {
            "id" = "f6FfQ0n6";
            "file" = "sv-voice-changer-fabric-1.2.4+1.21.11.jar";
            "hash" = "sha512-rcXHph3dKpkCyYFBBStPYQEFyC93ZeHn1cpK2ZyAtih13WXzheii34agXDQvJDy82ObUBoQO3pS49zKJBu/dEQ==";
        };
        _kvSN65ZQ = {
            "id" = "kvSN65ZQ";
            "file" = "sv-voice-changer-fabric-1.2.4+1.21.8.jar";
            "hash" = "sha512-vtE9zlxZbFLaGrz4fLmajQis/IV+RWwLwWymQ+N/OaCccKfUdsegE15ImzuYls6U7fqIkBPJMnsy635YWsLtDw==";
        };
        _iljNlo4B = {
            "id" = "iljNlo4B";
            "file" = "sv-voice-changer-fabric-1.2.4+26.1.2.jar";
            "hash" = "sha512-3tJS5q1VA3mizOvU6Zr4ggtv8zIxN7epD1fqWQg8xiUwyhFW4Fd10HKBI1EApnQrmwULO+/LIpyo0jtJmz0H3A==";
        };
        _QkD3iHNY = {
            "id" = "QkD3iHNY";
            "file" = "sv-voice-changer-fabric-1.2.4+26.2.jar";
            "hash" = "sha512-UZNrc1Ppg2yTNFO1WfczIQLLH0A7KlBAE334p5tcBLpWdK+cjvPNnh5rTPRcaRD8x2xRTYyX+1cY66J1npvQag==";
        };
        _2bdVBXU6 = {
            "id" = "2bdVBXU6";
            "file" = "sv-voice-changer-fabric-1.2.4+26.3.jar";
            "hash" = "sha512-KWoyyDIrp5LTDLqpWvlR4tt7obwKwCeIf6jG9/ukvWFfnbTRDZEfORnmhZdeLBifRyTtBrbszxzW7vhxkXyBOw==";
        };
        _4EqwNDeL = {
            "id" = "4EqwNDeL";
            "file" = "sv-voice-changer-neoforge-1.2.4+1.21.10.jar";
            "hash" = "sha512-5QdSJmMaWG1SuvIMk+pD9WRKdBinv8a2fIanni+sa68vPaqixj1tMmwSzpDwC+9R2TfuNYMgVCh0i3Fqe8wtIw==";
        };
        _FANxhRCQ = {
            "id" = "FANxhRCQ";
            "file" = "sv-voice-changer-neoforge-1.2.4+1.21.11.jar";
            "hash" = "sha512-JJEMJN9Gnv6poFJxzlytP9KOasCHysuxvKxItx6T0pltchWRexNYrOFhWPnIbI74NJAigMoLMlhmcdC4cqol3A==";
        };
        _R0gggZGS = {
            "id" = "R0gggZGS";
            "file" = "sv-voice-changer-neoforge-1.2.4+1.21.8.jar";
            "hash" = "sha512-18DpJXGG+W8BMSnKbv4V+jncfKmF18QjxvBRv+WMTmiudc/+dTExFrhkSy0UVnnnD2+WR7QSbINKxCzZD3dPsA==";
        };
        _dtHGq6hy = {
            "id" = "dtHGq6hy";
            "file" = "sv-voice-changer-neoforge-1.2.4+26.1.2.jar";
            "hash" = "sha512-DT7BMXn4EMEiq4B/Tk7UR+xKAh+FnF1AYb0zD2QdYQXr3RkgQjBUVAHQvNuZV2l69vdOm7edo09x0kHiWdgSxA==";
        };
        _P6dDcNf1 = {
            "id" = "P6dDcNf1";
            "file" = "sv-voice-changer-neoforge-1.2.4+26.2.jar";
            "hash" = "sha512-t6g/xptkI0zX+G7NB2/y3kgyvO5cjzDWPPDF+tN7aTMbmjAOfveHTht/ak/2vijBBB5Gm0/ZYfO8/Gobt5Y9aw==";
        };
        _cbTgXYm8 = {
            "id" = "cbTgXYm8";
            "file" = "sv-voice-changer-neoforge-1.2.4+26.3.jar";
            "hash" = "sha512-eSV6X2/lA+BhitM451Dpmez5S799Xw1uH01SBvt6EtFFunwU/muRheMveXRZiFK/tSHBsEgbOWck3eGoaPUS0g==";
        };
        _6mCby8Df = {
            "id" = "6mCby8Df";
            "file" = "sv-voice-changer-fabric-1.2.5+1.21.10.jar";
            "hash" = "sha512-gQxQS5XE1/n5GDYFiryN0CNKeq08G6fSr68ldAa2MhNNSF6jUlbDmfdsKjt/1MFsim4Q+ZM5cMy4dBJoK9UgIw==";
        };
        _t2hGEBMD = {
            "id" = "t2hGEBMD";
            "file" = "sv-voice-changer-fabric-1.2.5+1.21.11.jar";
            "hash" = "sha512-+HdbqrES+U7gw50Lr/gUvPaB8O+7gTU8YDancJGO6wOLl3mec9YBINeTD2Ifdwe9n/PzTW9ZO7BVHf/KskFQRw==";
        };
        _xqN9kw9P = {
            "id" = "xqN9kw9P";
            "file" = "sv-voice-changer-fabric-1.2.5+1.21.8.jar";
            "hash" = "sha512-jc3++Sz5CXA1Kyu4/eIdQG0ePskSph/8W2TtRtUO2TIQCKKCYE0CNThj8+gyGRBZ99usl3e6Z2kkphQzZvwy3Q==";
        };
        _gHGBpvGj = {
            "id" = "gHGBpvGj";
            "file" = "sv-voice-changer-fabric-1.2.5+26.1.2.jar";
            "hash" = "sha512-1qdGXFf2p6e2OimOPx4mi0XLq8ldLqB4523hYtVWfdEmwunlGwtlgLWN6OEABBFabJtYtZKiv2iWnN4fIFRCQA==";
        };
        _g6wwgERP = {
            "id" = "g6wwgERP";
            "file" = "sv-voice-changer-fabric-1.2.5+26.2.jar";
            "hash" = "sha512-E1CXkRsQYsUTdTg+Az4Zz+oHBwFrEKOlyGBrQoX2TT418aOoM3850uhsahcC7g3HNQCrEoNvXZOjX2NdKIUkYg==";
        };
        _acFxvUQp = {
            "id" = "acFxvUQp";
            "file" = "sv-voice-changer-fabric-1.2.5+26.3.jar";
            "hash" = "sha512-zwYgze3blwRTVTKlfGsXZKxpdBd5x+9djvnRFOnntP9KiPV2vkXgl/QYHSi354fKKUhWWxlYmnGYSYZlaQAMrA==";
        };
        _yZkFnrDg = {
            "id" = "yZkFnrDg";
            "file" = "sv-voice-changer-neoforge-1.2.5+1.21.10.jar";
            "hash" = "sha512-/pfSBkyNHn/QDskLsmxyP8sh00ZbODW/2E+WUcObxU5IAIpFK0L7uBo+nhLe2+blqhnIlJa55Gn3RvKCK17/LQ==";
        };
        _Xu5mkQyv = {
            "id" = "Xu5mkQyv";
            "file" = "sv-voice-changer-neoforge-1.2.5+1.21.11.jar";
            "hash" = "sha512-nECGNpuZGgIkdj4shqQuKGS1xE/HhtvZ6hQb4N+qQli9bLiGD9MQM2ykUj7smgf9IBtWT1HqiR2gL1GhR1uf3Q==";
        };
        _P6uZmM9Q = {
            "id" = "P6uZmM9Q";
            "file" = "sv-voice-changer-neoforge-1.2.5+1.21.8.jar";
            "hash" = "sha512-X5TsF63+nKeD+4eDN5umKl3hHbdtGjYHQ4av7wEnggT5ifnt10Jq6HtWVejCbyz+m25CG+BQUn4hX+6xWb+LvQ==";
        };
        _W1w1I6CT = {
            "id" = "W1w1I6CT";
            "file" = "sv-voice-changer-neoforge-1.2.5+26.1.2.jar";
            "hash" = "sha512-Xjwr0g3/QXac7hL7dFOhFk6vCE9lcQjrpogIk0jcdBwPsQM5+yXXBE7stB+/en26vIkJ69wONOOJPrEdJ1nrUQ==";
        };
        _yScqxS9Y = {
            "id" = "yScqxS9Y";
            "file" = "sv-voice-changer-neoforge-1.2.5+26.2.jar";
            "hash" = "sha512-MXEWS7xyC9jEaL20gjStv6HdAPnPjtig7+ltSQQUi4tafCrw7bu4idWuR68fEZq80cQMq+dPdd+Z1W+c8c/x4Q==";
        };
        _x1KmBMrQ = {
            "id" = "x1KmBMrQ";
            "file" = "sv-voice-changer-neoforge-1.2.5+26.3.jar";
            "hash" = "sha512-x8xVBbHHiTPL7CxcdzgldTOdrB/6NWcAsY5ZXe2VdkuUw4NZaBOjaiBoTR8J9d8WS0KBRB1sbCoKgrQPEJPPrg==";
        };
    in {
        "JnUF5aKe" = _JnUF5aKe;
        "9liiMaEN" = _9liiMaEN;
        "9mfa1NRL" = _9mfa1NRL;
        "UCnFtjGP" = _UCnFtjGP;
        "7hUTCv8d" = _7hUTCv8d;
        "C2FPU9pl" = _C2FPU9pl;
        "Ni7UAVo7" = _Ni7UAVo7;
        "sQOQbJkA" = _sQOQbJkA;
        "e3XocH6V" = _e3XocH6V;
        "6sJ1GhZk" = _6sJ1GhZk;
        "LGCgt7t3" = _LGCgt7t3;
        "7M4K4Oru" = _7M4K4Oru;
        "ijsKweGz" = _ijsKweGz;
        "K8r9h4I8" = _K8r9h4I8;
        "XDDlW7tJ" = _XDDlW7tJ;
        "B2DXiyRu" = _B2DXiyRu;
        "Wuajoti3" = _Wuajoti3;
        "ireiYxq1" = _ireiYxq1;
        "miGJbk2L" = _miGJbk2L;
        "nCaten8q" = _nCaten8q;
        "7IdNGzd2" = _7IdNGzd2;
        "ppBW51k0" = _ppBW51k0;
        "C6iKZJZC" = _C6iKZJZC;
        "LB6k4mPz" = _LB6k4mPz;
        "Bma8Vnka" = _Bma8Vnka;
        "oTZAmlme" = _oTZAmlme;
        "2OPRxwQC" = _2OPRxwQC;
        "FICpRWLu" = _FICpRWLu;
        "YQ6t6UrO" = _YQ6t6UrO;
        "ftxMcKKe" = _ftxMcKKe;
        "hgYLnCh5" = _hgYLnCh5;
        "h6wKnFxS" = _h6wKnFxS;
        "3dDRCubU" = _3dDRCubU;
        "aU7DLtrU" = _aU7DLtrU;
        "ROqmSAL6" = _ROqmSAL6;
        "jYNOT8bG" = _jYNOT8bG;
        "K8Jd9Kvf" = _K8Jd9Kvf;
        "Uj7GlhR8" = _Uj7GlhR8;
        "8PJsQ1ab" = _8PJsQ1ab;
        "OE0ESLcK" = _OE0ESLcK;
        "i0g71TCP" = _i0g71TCP;
        "QqOpSsUs" = _QqOpSsUs;
        "xhH6raYS" = _xhH6raYS;
        "ZkTg5Wp3" = _ZkTg5Wp3;
        "qrLuj24I" = _qrLuj24I;
        "CdAxLr14" = _CdAxLr14;
        "IuwRVuVh" = _IuwRVuVh;
        "dAa6npEA" = _dAa6npEA;
        "kf1zCgGp" = _kf1zCgGp;
        "PxCN1RS6" = _PxCN1RS6;
        "RkcM4ZDm" = _RkcM4ZDm;
        "GAdLXM7n" = _GAdLXM7n;
        "PIT6JOZP" = _PIT6JOZP;
        "H3MsfvG9" = _H3MsfvG9;
        "8MMN7HS5" = _8MMN7HS5;
        "wEF1YBQ9" = _wEF1YBQ9;
        "hFTFCEI8" = _hFTFCEI8;
        "1sU6kOeV" = _1sU6kOeV;
        "afBgNezq" = _afBgNezq;
        "rFl4QOQg" = _rFl4QOQg;
        "gh5oc9a1" = _gh5oc9a1;
        "GkNR4tAB" = _GkNR4tAB;
        "c6JHUYWg" = _c6JHUYWg;
        "i0WxkeNc" = _i0WxkeNc;
        "HXfPlrbc" = _HXfPlrbc;
        "UfL1Bsx3" = _UfL1Bsx3;
        "THdpavNy" = _THdpavNy;
        "f6FfQ0n6" = _f6FfQ0n6;
        "kvSN65ZQ" = _kvSN65ZQ;
        "iljNlo4B" = _iljNlo4B;
        "QkD3iHNY" = _QkD3iHNY;
        "2bdVBXU6" = _2bdVBXU6;
        "4EqwNDeL" = _4EqwNDeL;
        "FANxhRCQ" = _FANxhRCQ;
        "R0gggZGS" = _R0gggZGS;
        "dtHGq6hy" = _dtHGq6hy;
        "P6dDcNf1" = _P6dDcNf1;
        "cbTgXYm8" = _cbTgXYm8;
        "6mCby8Df" = _6mCby8Df;
        "t2hGEBMD" = _t2hGEBMD;
        "xqN9kw9P" = _xqN9kw9P;
        "gHGBpvGj" = _gHGBpvGj;
        "g6wwgERP" = _g6wwgERP;
        "acFxvUQp" = _acFxvUQp;
        "yZkFnrDg" = _yZkFnrDg;
        "Xu5mkQyv" = _Xu5mkQyv;
        "P6uZmM9Q" = _P6uZmM9Q;
        "W1w1I6CT" = _W1w1I6CT;
        "yScqxS9Y" = _yScqxS9Y;
        "x1KmBMrQ" = _x1KmBMrQ;
        "fabric-1.21" = _xqN9kw9P;
        "fabric-1.21.1" = _xqN9kw9P;
        "fabric-1.21.2" = _xqN9kw9P;
        "fabric-1.21.3" = _xqN9kw9P;
        "fabric-1.21.4" = _xqN9kw9P;
        "fabric-1.21.5" = _xqN9kw9P;
        "fabric-1.21.6" = _xqN9kw9P;
        "fabric-1.21.7" = _xqN9kw9P;
        "fabric-1.21.8" = _xqN9kw9P;
        "fabric-1.21.9" = _6mCby8Df;
        "fabric-1.21.10" = _6mCby8Df;
        "fabric-1.21.11" = _t2hGEBMD;
        "fabric-26.1" = _gHGBpvGj;
        "fabric-26.1.1" = _gHGBpvGj;
        "fabric-26.1.2" = _gHGBpvGj;
        "fabric-26.2" = _g6wwgERP;
        "fabric-26.3" = _acFxvUQp;
        "neoforge-1.21" = _P6uZmM9Q;
        "neoforge-1.21.1" = _P6uZmM9Q;
        "neoforge-1.21.2" = _P6uZmM9Q;
        "neoforge-1.21.3" = _P6uZmM9Q;
        "neoforge-1.21.4" = _P6uZmM9Q;
        "neoforge-1.21.5" = _P6uZmM9Q;
        "neoforge-1.21.6" = _P6uZmM9Q;
        "neoforge-1.21.7" = _P6uZmM9Q;
        "neoforge-1.21.8" = _P6uZmM9Q;
        "neoforge-1.21.9" = _yZkFnrDg;
        "neoforge-1.21.10" = _yZkFnrDg;
        "neoforge-1.21.11" = _Xu5mkQyv;
        "neoforge-26.1" = _W1w1I6CT;
        "neoforge-26.1.1" = _W1w1I6CT;
        "neoforge-26.1.2" = _W1w1I6CT;
        "neoforge-26.2" = _yScqxS9Y;
        "neoforge-26.3" = _x1KmBMrQ;
        "pkg-1.0" = _sQOQbJkA;
        "pkg-1.0.1" = _B2DXiyRu;
        "pkg-1.1.0" = _LB6k4mPz;
        "pkg-1.2.0" = _aU7DLtrU;
        "pkg-1.2.1" = _ZkTg5Wp3;
        "pkg-1.2.2" = _H3MsfvG9;
        "pkg-1.2.3" = _UfL1Bsx3;
        "pkg-1.2.4" = _cbTgXYm8;
        "pkg-1.2.5" = _x1KmBMrQ;
        "default" = _x1KmBMrQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-voice-voice-changer";
        id = "LLsfORx9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}