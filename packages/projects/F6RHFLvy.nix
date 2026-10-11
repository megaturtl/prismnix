{lib, callPackage, ...}:
let
    versions = (let
        _oxHcLdYN = {
            "id" = "oxHcLdYN";
            "file" = "fpvfreecam-fabric-26.1-0.1.0.jar";
            "hash" = "sha512-6pitnuja/9pufVce6OCiwo9mO2ZROZXGTQyNKGYJVn1p/MVTlycPndMLvRQFSLLtbTLgep208RRdg68GftYOlw==";
        };
        _jRj6XPiR = {
            "id" = "jRj6XPiR";
            "file" = "fpvfreecam-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-59bob4+wLFB41TU2YN15wf7Lc2OkaLaCmCpxs1n0rh3hy4Y2QW2S9gpVmHk588Vch+4WLCuWxjAlxi8AKCxBjw==";
        };
        _X2hXd8aM = {
            "id" = "X2hXd8aM";
            "file" = "fpvfreecam-fabric-26.1-0.1.0.jar";
            "hash" = "sha512-qylWsZTS/K8qe6O3eIOBFssEMxxpxzgyMVyECqXp9oYJyOuEONgEkLGGyozYmZQG0n1ASLs++ooQzYk6ww7WrA==";
        };
        _SlotkYWQ = {
            "id" = "SlotkYWQ";
            "file" = "fpvfreecam-fabric-1.21.11-0.1.0.jar";
            "hash" = "sha512-us+BgXJrfnf8fiaqIn6dSd6eGe1XE61MKbt+Fmhfy8RO9iSgLqa17smFmufnstADj0Zp1y0HNDKYL1ys7miLZQ==";
        };
        _Jp1Vq1yS = {
            "id" = "Jp1Vq1yS";
            "file" = "fpvfreecam-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-SCvg3+bJRWze3+6m/+8u3iuuQ4aSEe3xB9OJw0ZJMIaHGQ3FyYFfmuZq9aOVJDRJ2/x/Y31m2eQWcOZ6rFfb4A==";
        };
        _PUK3O4Mb = {
            "id" = "PUK3O4Mb";
            "file" = "fpvfreecam-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-i+vxh11z0WTXgs5L8KNTExIGUBIMgRk4CZwEZ/26x01kCTBx+7+DjP5NKnlo0Fr41ULcPY7SkUxb12zpuXH91A==";
        };
        _sdyLQ9zK = {
            "id" = "sdyLQ9zK";
            "file" = "fpvfreecam-fabric-1.21.11-0.3.0.jar";
            "hash" = "sha512-AWyrTi8eFMvqCzw92jZh4h1vN13hGoOe7wGxuG/Gg+F/19P06+0W4HgOh3C23NLTPci+ChlttEVdpBX6TKBlSA==";
        };
        _RpObxCUV = {
            "id" = "RpObxCUV";
            "file" = "fpvfreecam-fabric-26.1-0.3.0.jar";
            "hash" = "sha512-pWmvz3lQlRq9InUdb2Zm8bJopijSnLrGg6OVwb3iyMh9FatMQQdFDnKPCSfN/L8WEOLdjbZrK1KgX5Hsv+GJ+w==";
        };
        _GTLTiUlY = {
            "id" = "GTLTiUlY";
            "file" = "fpvfreecam-neoforge-1.21.1-0.3.1.jar";
            "hash" = "sha512-3E62GLMevT90F6/8ZiBMQjIetSFunWQAoeA2h5FiX2mYANLLVfdq8WPJeAo+CA3yoVRZQl3We68DZbVAJFh1ZQ==";
        };
        _TkUixPq2 = {
            "id" = "TkUixPq2";
            "file" = "fpvfreecam-fabric-26.1-0.3.1.jar";
            "hash" = "sha512-UrVQnSZGeHsGk/f8UZmR7P+DMj+Ffw/sJ206Bm2pPx+uthb6bWuNz2WNAPSxOiTkFso3dwD74u4aCaO971INkQ==";
        };
        _YpehGecJ = {
            "id" = "YpehGecJ";
            "file" = "fpvfreecam-fabric-1.21.11-0.3.1.jar";
            "hash" = "sha512-6ENGg8ZxmpwrFHmBGA2hjgm7mC8hPIOCmdcUjNEzsmhVgM1NR+DP9oy4bnOQmz16exUIuFo7hAY+1CxM55Zv9w==";
        };
        _ygTORvkR = {
            "id" = "ygTORvkR";
            "file" = "fpvfreecam-fabric-1.21.11-0.3.2.jar";
            "hash" = "sha512-7XmTT+W2cFz3eWTDGpDnuLGVxGEJQuYv8Q5DeAeOFEw5LZVYtVxfDnRCw80dD8AD+5tUrgYe3zDxhm7bWxmJPA==";
        };
        _KLLSmmNX = {
            "id" = "KLLSmmNX";
            "file" = "fpvfreecam-neoforge-1.21.1-0.4.4.jar";
            "hash" = "sha512-1U4VO1eJHd2Wfoegmw4ZTKtx02JMTJ958BRrp3X76s71tw7I26qI3rkEgAZw4jfp60bcGdYkO/GTX4Ovru3VZA==";
        };
        _UPI8CReW = {
            "id" = "UPI8CReW";
            "file" = "fpvfreecam-fabric-26.1-0.4.4.jar";
            "hash" = "sha512-jZCRlPrMeMWfFNLot+c0EqjDojgif1+wFrc3nnwdOjL7Ic7ENXT6bbZY2vm14/7MR1O1J9i8uDpdGRXkt7fvXQ==";
        };
        _wxpYXMq9 = {
            "id" = "wxpYXMq9";
            "file" = "fpvfreecam-fabric-1.21.11-0.4.4.jar";
            "hash" = "sha512-mRf7GTRT+D70MBlfwab7lWub/TYVE0ElPqgqGP5fnsv7oCqLcXYSqmJGFdNLnA+0RPn5oshMG1nfBvD1gnttkw==";
        };
        _6mGilNx7 = {
            "id" = "6mGilNx7";
            "file" = "fpvfreecam-fabric-26.2-0.4.4.jar";
            "hash" = "sha512-xF1FTV86qwZ7rCXJPiKlInK2AQtuzYVl6jiYcimWIHIkVzVs5CYLgKob3TxVeh19QULOrGmHv4inKc1rww6QPA==";
        };
        _7VIE1gcZ = {
            "id" = "7VIE1gcZ";
            "file" = "fpvfreecam-fabric-1.21.11-0.5.0.jar";
            "hash" = "sha512-oxVn2YeBMRmsEcnBV3Pvf4CkYx9vUZ7TpNsG662HzgeAW649V0iksvnt0XAeuMJC/uf2pjdXMe+L7lt/i/hTJQ==";
        };
        _sgGC75qs = {
            "id" = "sgGC75qs";
            "file" = "fpvfreecam-fabric-26.1-0.5.0.jar";
            "hash" = "sha512-wD5PhFSuf4f0i4G/ThE4bt9GkjW5UmVlzywL0uIvJ7OL9Eyxb5r3wc1ma2jw3gO7o9Gz8lrdsy/WPVbRUKTfJA==";
        };
        _kb4dCoe8 = {
            "id" = "kb4dCoe8";
            "file" = "fpvfreecam-fabric-26.2-0.5.0.jar";
            "hash" = "sha512-1TL1CIk8bl2whKYIqcfPqX6jpBu4pmkfR8sJbFnYoNrAw92l48vdkk0uqBy0mdkEWd7OLlpcvPzm6de2pzuf1Q==";
        };
        _5tuK2KuF = {
            "id" = "5tuK2KuF";
            "file" = "fpvfreecam-neoforge-1.21.1-0.5.0.jar";
            "hash" = "sha512-qGp2eKF45HzcFqkev82NNLkErKnL1l6wHPebdu+cIXDnMQlZhm34AiUHycW4z2FBjsfiQ3uIneJCyFVmoOiGdA==";
        };
        _jj0Q0WV0 = {
            "id" = "jj0Q0WV0";
            "file" = "fpvfreecam-fabric-1.21.11-0.5.1.jar";
            "hash" = "sha512-RkWjlvjiS6J1WKo76HSYubS4fR55F7SOeUnaP340ONcF6rZxRMCUAPLP2qUjTNxgrPr89VO3NUecJlF2G2/y7w==";
        };
        _64K2IOLg = {
            "id" = "64K2IOLg";
            "file" = "fpvfreecam-fabric-26.1-0.5.1.jar";
            "hash" = "sha512-88CYF8AixmGmX6/ucRwPiw9EVVUU7kadLu1NM7cC8VNeqT72B9cIphReDKeuQKltHRDpFLkFEthHViQ2RQU3lg==";
        };
        _BDe1FBJV = {
            "id" = "BDe1FBJV";
            "file" = "fpvfreecam-fabric-26.2-0.5.1.jar";
            "hash" = "sha512-6rMlD1YvnoQMZgaCNxWPCA5KsCwo8ISzcLQzMOx2sobwYcFPncahUADzeVlSsW9QX/tEitGz9DaBx7LPKJC8tQ==";
        };
        _ox7Z0wiM = {
            "id" = "ox7Z0wiM";
            "file" = "fpvfreecam-neoforge-1.21.1-0.5.1.jar";
            "hash" = "sha512-DfkdAKuKFFfLwJZ3jFMM1+W3jihF/2K3vjtF9fboYSb4S27wOunLndpueLhuahrxH5UGV2bYWkimXaN3u6RbEA==";
        };
        _9Monyvk3 = {
            "id" = "9Monyvk3";
            "file" = "fpvfreecam-fabric-26.2-0.5.2.jar";
            "hash" = "sha512-3WnFWPjljmhwDWTLYD2EsBs4x1KObf/+vjBQc5BYiw6lMJ3inv2yPDXTSJzgHGYxx0GbaXMg5fIDQrFfjlpYVw==";
        };
        _wlEFSpIA = {
            "id" = "wlEFSpIA";
            "file" = "fpvfreecam-fabric-26.1-0.5.2.jar";
            "hash" = "sha512-TMIHCrBM1kdMFyn5Ozu3VK4WSnZeFDv8A8pGXnB+Efq3xbhmqsLtlqMJ2aNudUdJS4mFlkw2F2trtwMTNZgWVw==";
        };
        _FXsufoMi = {
            "id" = "FXsufoMi";
            "file" = "fpvfreecam-fabric-1.21.11-0.5.2.jar";
            "hash" = "sha512-iDxN+1q1xevHtqp7YXT7YJS5NfFyghUYvBqgKcagsR4l4BcgKmrjrG/SsqNlnZuUh0s26/AmcFmb0DdqWEDpzw==";
        };
        _6lgVDu7m = {
            "id" = "6lgVDu7m";
            "file" = "fpvfreecam-neoforge-1.21.1-0.5.2.jar";
            "hash" = "sha512-fY2voeTG900dOf7T9onQk86qvB2oQcfvocU7h9t9umC+WFnkesN/1o7SJi2EMGYhvZUbgftvATWpGaBzgJIIBw==";
        };
        _xlHFUlas = {
            "id" = "xlHFUlas";
            "file" = "fpvfreecam-fabric-26.3-0.5.1.jar";
            "hash" = "sha512-lUPjDvTmQ2LPVmy7oh7UlUFm7rcaCHpys9chuyFMQveyCOr7oKJbJpKVlsdarGKdTAp6N2rDmSrcDyXPyzxFVA==";
        };
    in {
        "oxHcLdYN" = _oxHcLdYN;
        "jRj6XPiR" = _jRj6XPiR;
        "X2hXd8aM" = _X2hXd8aM;
        "SlotkYWQ" = _SlotkYWQ;
        "Jp1Vq1yS" = _Jp1Vq1yS;
        "PUK3O4Mb" = _PUK3O4Mb;
        "sdyLQ9zK" = _sdyLQ9zK;
        "RpObxCUV" = _RpObxCUV;
        "GTLTiUlY" = _GTLTiUlY;
        "TkUixPq2" = _TkUixPq2;
        "YpehGecJ" = _YpehGecJ;
        "ygTORvkR" = _ygTORvkR;
        "KLLSmmNX" = _KLLSmmNX;
        "UPI8CReW" = _UPI8CReW;
        "wxpYXMq9" = _wxpYXMq9;
        "6mGilNx7" = _6mGilNx7;
        "7VIE1gcZ" = _7VIE1gcZ;
        "sgGC75qs" = _sgGC75qs;
        "kb4dCoe8" = _kb4dCoe8;
        "5tuK2KuF" = _5tuK2KuF;
        "jj0Q0WV0" = _jj0Q0WV0;
        "64K2IOLg" = _64K2IOLg;
        "BDe1FBJV" = _BDe1FBJV;
        "ox7Z0wiM" = _ox7Z0wiM;
        "9Monyvk3" = _9Monyvk3;
        "wlEFSpIA" = _wlEFSpIA;
        "FXsufoMi" = _FXsufoMi;
        "6lgVDu7m" = _6lgVDu7m;
        "xlHFUlas" = _xlHFUlas;
        "fabric-26.1" = _wlEFSpIA;
        "fabric-26.1.1" = _64K2IOLg;
        "fabric-26.1.2" = _64K2IOLg;
        "fabric-1.21.11" = _FXsufoMi;
        "fabric-26.2" = _9Monyvk3;
        "fabric-26.3" = _xlHFUlas;
        "neoforge-1.21.1" = _6lgVDu7m;
        "pkg-0.1.0" = _jRj6XPiR;
        "pkg-0.2.0" = _Jp1Vq1yS;
        "pkg-0.3.0" = _RpObxCUV;
        "pkg-0.3.1" = _YpehGecJ;
        "pkg-0.3.2" = _ygTORvkR;
        "pkg-0.4.4" = _6mGilNx7;
        "pkg-0.5.0" = _5tuK2KuF;
        "pkg-0.5.1" = _ox7Z0wiM;
        "pkg-0.5.2" = _6lgVDu7m;
        "pkg-0.5.263" = _xlHFUlas;
        "default" = _xlHFUlas;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fpv-freecam";
        id = "F6RHFLvy";
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