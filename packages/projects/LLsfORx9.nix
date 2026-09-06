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
        "fabric-1.21" = _Wuajoti3;
        "fabric-1.21.1" = _Wuajoti3;
        "fabric-1.21.2" = _Wuajoti3;
        "fabric-1.21.3" = _Wuajoti3;
        "fabric-1.21.4" = _Wuajoti3;
        "fabric-1.21.5" = _Wuajoti3;
        "fabric-1.21.6" = _Wuajoti3;
        "fabric-1.21.7" = _Wuajoti3;
        "fabric-1.21.8" = _Wuajoti3;
        "fabric-1.21.9" = _ireiYxq1;
        "fabric-1.21.10" = _ireiYxq1;
        "fabric-1.21.11" = _ireiYxq1;
        "fabric-26.1" = _miGJbk2L;
        "fabric-26.1.1" = _miGJbk2L;
        "fabric-26.1.2" = _miGJbk2L;
        "fabric-26.2" = _nCaten8q;
        "neoforge-1.21" = _7IdNGzd2;
        "neoforge-1.21.1" = _7IdNGzd2;
        "neoforge-1.21.2" = _7IdNGzd2;
        "neoforge-1.21.3" = _7IdNGzd2;
        "neoforge-1.21.4" = _7IdNGzd2;
        "neoforge-1.21.5" = _7IdNGzd2;
        "neoforge-1.21.6" = _7IdNGzd2;
        "neoforge-1.21.7" = _7IdNGzd2;
        "neoforge-1.21.8" = _7IdNGzd2;
        "neoforge-1.21.9" = _ppBW51k0;
        "neoforge-1.21.10" = _ppBW51k0;
        "neoforge-1.21.11" = _ppBW51k0;
        "neoforge-26.1" = _C6iKZJZC;
        "neoforge-26.1.1" = _C6iKZJZC;
        "neoforge-26.1.2" = _C6iKZJZC;
        "neoforge-26.2" = _LB6k4mPz;
        "pkg-1.0" = _sQOQbJkA;
        "pkg-1.0.1" = _B2DXiyRu;
        "pkg-1.1.0" = _LB6k4mPz;
        "default" = _LB6k4mPz;
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