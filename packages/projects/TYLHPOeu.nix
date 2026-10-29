{lib, callPackage, ...}:
let
    versions = (let
        _vxLxxB0x = {
            "id" = "vxLxxB0x";
            "file" = "jdturrets-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-eQPBKWGJF9wX/w6rrXjnTrbZywEUyGNlyqjgz+E4YQdngDOYfnhInU4hgpc9/GkAy1v5UaeInmVaLL06/zmGIQ==";
        };
        _ZLx0s1mS = {
            "id" = "ZLx0s1mS";
            "file" = "jdturrets-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-O0E5XjcDxZuh8NrStELHvztIDVy2QifdYkoOpj8j6prRANZPgeOJsUxB8C8x6b1s+qnxKG1LlzRyBTk2q+pAnQ==";
        };
        _FCdzeAkj = {
            "id" = "FCdzeAkj";
            "file" = "jdturrets-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-98uiK+SAVH8PPzE4KJi98sL2y6K++HYS91tnVfY2XSu/ugQ/K8iAstt2z2d5BmlN4kna2pV0EVopBmdu5oCYqw==";
        };
        _5p0e9kKD = {
            "id" = "5p0e9kKD";
            "file" = "jdturrets-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-qN/+nzOsO7Ov9LWmO9oIfr7tEvSXyovWXjiG9jOUh+wq8DbhfzbbB+B94nw1CS9wTw0uiFHkpQGDOqAqwyEcyA==";
        };
        _fmqzVJhZ = {
            "id" = "fmqzVJhZ";
            "file" = "jdturrets-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-ATw/2LKg57tCVKm8E5jdJ4kYM84v9tRJZfFi8sNfV9GVoBmq/cj0/+oAZSYvG16s65pSdN5/PhRCqcDpwPBPMw==";
        };
        _BBapfkDQ = {
            "id" = "BBapfkDQ";
            "file" = "jdturrets-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-vlT9KDiI5srNQ7Z4jZePx9u1/rhOxz32SV1f98NquHEzTk1gWxZvHKPmBpWLLDllA5HdOcJv2DYqeeJK1S6ABw==";
        };
        _YVMwP7J7 = {
            "id" = "YVMwP7J7";
            "file" = "jdturrets-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-tj5e7UswlxhL0gR6i41bwbNmR8iXhpeBYkwGCzpmnwFDPqJylVZYmd5ujMAd6VOgtwuunfbRKu6GlInzqHfkug==";
        };
        _QIQJdrWF = {
            "id" = "QIQJdrWF";
            "file" = "jdturrets-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-gagrhTQUGh0yHicvMjzbUdto8M+16uVWPy5eTmRATM0luVh5djDFDulZHfbHo+CsYmX/Zrn/ytSqEcMFY3WZOg==";
        };
        _kBNwnaEW = {
            "id" = "kBNwnaEW";
            "file" = "jdturrets-forge-1.21.1-1.0.2.jar";
            "hash" = "sha512-vnF55EAv2+i49okabx2JWGBA8Pj52Xd1K4Df8pIAALvz3fhHFao7zKEloS+V8G2AmiBrWB2hctqbqGTydRdsLg==";
        };
        _twx1mFev = {
            "id" = "twx1mFev";
            "file" = "jdturrets-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-KEAmrX48Jg+JlEpZUPH9eSfl/Npg8rrqZrXN+2voflx+7fjBC7MpBdokQEz5ocOsn9uZP4sB5pyvzGdAsz2QXQ==";
        };
        _IzEMtThV = {
            "id" = "IzEMtThV";
            "file" = "jdturrets-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-rqDLdCL6jhOeDLsPUizo8QY6gAPcJt8bgjJqvRpRY+LmIq+6HN0+EF14kavSq/p4V8FiYsHBlPp29ZG2QcjNWg==";
        };
        _aydPLpEO = {
            "id" = "aydPLpEO";
            "file" = "jdturrets-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-7ROprbn7tKa0AX9QJSOTVD83Ox8HXFhSk4/qctOXLXF6FIXmo5bdtHkKD4NVP4kxE4k9sBcvfoAIshMuR0tsLQ==";
        };
        _S7fo0xvP = {
            "id" = "S7fo0xvP";
            "file" = "jdturrets-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-qf7XgNF+wLLfq76qjYENTw0SUu5oYBNPjq9miSjxUPlEXtE6BNp3uOerW5sDCOokqq8oYnRykLacvZ8zgG2nIQ==";
        };
        _DdtCyIpt = {
            "id" = "DdtCyIpt";
            "file" = "jdturrets-fabric-1.21.3-1.0.2.jar";
            "hash" = "sha512-hrJfHuapJAOyBFD5YjS6gz5fthRmSNJaq+XSge4zUTNVY9BZosdTzLxuXAMOtvtoF3UOTre3cYUU7ZN1aYD3PA==";
        };
        _1r11DdZL = {
            "id" = "1r11DdZL";
            "file" = "jdturrets-fabric-1.21.5-1.0.2.jar";
            "hash" = "sha512-k/M/nYSSzx5wsO638MaA6oTSs+DWYj+p4ZSQmG6Od3+lJsqHoRSpFI9B0qbwpz2rPZdlkHXFENAcM03Q74Mf+Q==";
        };
        _kL3iSWqx = {
            "id" = "kL3iSWqx";
            "file" = "jdturrets-neoforge-1.21.3-1.0.2.jar";
            "hash" = "sha512-htZ0MxFI977kP3ULvqSIJNQnh8WCD9gOzGvv7OpNmZVonhnDptEYlcfaVwdDzoHO8SZ56Y9hyWIF+rEvfKhcZw==";
        };
        _CJJrQ1zE = {
            "id" = "CJJrQ1zE";
            "file" = "jdturrets-neoforge-1.21.2-1.0.2.jar";
            "hash" = "sha512-Qb4XaGBbUIPiPSgFd53YUmOnZVDefHRxYYp1Hg9KncqgCpgoDtWphUdH9iL81c8BWTr3PQCmWQX0jmWw85gBKg==";
        };
        _HaARmWGC = {
            "id" = "HaARmWGC";
            "file" = "jdturrets-fabric-1.21.2-1.0.2.jar";
            "hash" = "sha512-2bwPPhIneNrms99bNOqSsljIT/l59PWUU7OFZc5kwFrD3xwLUbRYkS+SiPlkUiXktBCqW/0La6QI9zje4NIR1Q==";
        };
        _lRyArzpO = {
            "id" = "lRyArzpO";
            "file" = "jdturrets-neoforge-1.21.4-1.0.2.jar";
            "hash" = "sha512-lANEnr31bxfs4ecSUXeFomG7cG9FI+DnIMoYj5if2o7L8Aq7OsNx4DR3qkvzgBDw6jqpblO5vqZ28L3R5qILpQ==";
        };
        _W2R9yIGF = {
            "id" = "W2R9yIGF";
            "file" = "jdturrets-fabric-1.21.4-1.0.2.jar";
            "hash" = "sha512-z685AjFhc42dVUc4E+K4GtsSDR9p1acrAcdkFqTpvsk/ti5/mte3xEfsd1OC/QpGoQjn3wx69gfydzGLAeF09A==";
        };
        _DxUHCokL = {
            "id" = "DxUHCokL";
            "file" = "jdturrets-neoforge-1.21.5-1.0.2.jar";
            "hash" = "sha512-yTlN7C/n5UDKvBQWfDL+WKPwNJNBSdf6Gvpoh2povlBlP2mTkfyOiaqQFFhrMB83/4TzPztY7zV0gbe3RsJmEQ==";
        };
        _6EHl08rR = {
            "id" = "6EHl08rR";
            "file" = "jdturrets-neoforge-1.21.6-1.0.2.jar";
            "hash" = "sha512-LXO07DcyFrdjUrjp5J5bvRz3qRtPeuGi3gOx8MpEXAoeLL/qcAjBNSyY6Ws+OpJx8Ag+7/a5V+BXke5Wf8ByNw==";
        };
        _HyX7bCvI = {
            "id" = "HyX7bCvI";
            "file" = "jdturrets-fabric-1.21.6-1.0.2.jar";
            "hash" = "sha512-mu5k3honaG7ykA63J+VrnyYRPcGxFWsnIkyob4NxHQH/uBn0vJDwGehXYKShKgZHAFcE5w7ke3Kh/FZsAMXceg==";
        };
        _uKNgNA6K = {
            "id" = "uKNgNA6K";
            "file" = "jdturrets-neoforge-1.21.7-1.0.2.jar";
            "hash" = "sha512-T07OWOOU4ipJbEC8+czFyARcWQWikBvztkn2sOOo/9GBxYFcoyiqPm64NN6xqJNfC5xze0gqYgysUuzZyJaLPQ==";
        };
        _4kTGFpVx = {
            "id" = "4kTGFpVx";
            "file" = "jdturrets-fabric-1.21.7-1.0.2.jar";
            "hash" = "sha512-7VQ8nYCeb5S746bwWjt/PueUHHuA499xkSUnu3/E8m7WN2jjMnf+B3Xp2IRWboS81sqL9yWm7C6797EshCZYsw==";
        };
        _ESuwK3no = {
            "id" = "ESuwK3no";
            "file" = "jdturrets-neoforge-1.21.8-1.0.2.jar";
            "hash" = "sha512-ZBaNjNQZk3zGq6PDIhgsedLjdvFj7+mY4/RiQQQe/u5j11ImkpKoUmSYe07PK+uNwIxQbxX0se5ZN18PhR9yHQ==";
        };
        _RNNh3Roq = {
            "id" = "RNNh3Roq";
            "file" = "jdturrets-fabric-1.21.8-1.0.2.jar";
            "hash" = "sha512-vui/NhzTjRkFpWfzIglDIk0stP3yovx8pyEMAxRF57uO9//1p0Rp39b5PEM+SENwBWcXFCEq9QvOSvdf4baXxw==";
        };
        _W0V0gF9O = {
            "id" = "W0V0gF9O";
            "file" = "jdturrets-neoforge-1.21.9-1.0.2.jar";
            "hash" = "sha512-eH35cbtvhgTu9TXWdjf0VqutDC0Kl4vlmEc7SHKfRm5gjA1tuuY78Wx+Mb5AYe0BPd8Ze1k8ODZUqrnWto2sqw==";
        };
        _S0pFMU6m = {
            "id" = "S0pFMU6m";
            "file" = "jdturrets-fabric-1.21.9-1.0.2.jar";
            "hash" = "sha512-W/yfI4opj+t2u05bzV4+qGH84FPmHB7D8hcnv3pp4DId4UG/V9nnTRuPoLX1H9njd5HwNFkxdRYVN7rNyJXFXQ==";
        };
        _uTq0nFTp = {
            "id" = "uTq0nFTp";
            "file" = "jdturrets-neoforge-1.21.10-1.0.2.jar";
            "hash" = "sha512-pNDh9xDEssfss7+LEdqqVr902hMSw8IhU0I5cRi3SW9oDvIsq7LbGkq9iURnVTY9RRw/rf7IW3fowZ8O7LZRSQ==";
        };
        _3PvAoxBz = {
            "id" = "3PvAoxBz";
            "file" = "jdturrets-fabric-1.21.10-1.0.2.jar";
            "hash" = "sha512-fSTERvYuXqQ7l/AZHWZAgGAL6X64ch9CXK2yOI2G5XQVrpGp71GU5cubtVwOdFGnFi+d8orvEv5y1snQVSSodw==";
        };
        _Augl2kAO = {
            "id" = "Augl2kAO";
            "file" = "jdturrets-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-6BfgTNO/A11N6blkKTKYAp4myNO/dtGg+4RkWV4qhyRuH8p71fCHdzFeLwHIuHudWwESXJiFYId70/CTIWG2ow==";
        };
        _PxWyvKtJ = {
            "id" = "PxWyvKtJ";
            "file" = "jdturrets-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-RSRz9q7qAijrBi8BiEcQwZ+153Z1IdKnTtGlXT7MRYNGGarNPGGDlEaGSb8iEb4TMPDVnRvRn2c7k/vfHbsOiw==";
        };
        _3OaY9S3k = {
            "id" = "3OaY9S3k";
            "file" = "jdturrets-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-zsAkbfhrpZRdBxv6R/EQmTumVBAAPXaqXi7nu0bmquxCYWFdBzwsiaNZ6WUykvWR3cll7sUuINCPRHBug3M4Nw==";
        };
        _FET56HTp = {
            "id" = "FET56HTp";
            "file" = "jdturrets-fabric-26.1-1.0.2.jar";
            "hash" = "sha512-ys8x2Tyw/5f62zlz6qZdY5U/QTwmguZNWRa9qX1mRAkVDq6M8MjbgeBVY5zMLcMlQmxVxWrZIam/1KvQGLsD2A==";
        };
        _ETAQAa1Y = {
            "id" = "ETAQAa1Y";
            "file" = "jdturrets-neoforge-26.1.1-1.0.2.jar";
            "hash" = "sha512-25l2O8PVHxt6KKTbHCoboy/JvT71p+nTTdsry0k0BR4+kMMJIe5j5Rw9YNOSQJfOIHJG5q6z3OtvmdTe5mWb1Q==";
        };
        _16ZfLsuA = {
            "id" = "16ZfLsuA";
            "file" = "jdturrets-fabric-26.1.1-1.0.2.jar";
            "hash" = "sha512-8T0mfKd55/6Hld460P0OWYSFOHX/qEsVLU9aKeJE1jpnmZlF9rbiUcUv6yuHuBjRoP2DQEV3e3lP2j5sbFimCA==";
        };
        _gmOZC7LO = {
            "id" = "gmOZC7LO";
            "file" = "jdturrets-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-iwH1dOeze1ngUZLIueYMDXrT5SGz6PGWXQzt6n01OVn97mKJIzRifaK2yshJeQI4DrvqrxLpsGmL5BjWiOA7xA==";
        };
        _dXyOvUuJ = {
            "id" = "dXyOvUuJ";
            "file" = "jdturrets-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-QBDQmKNDGwsHtanZFIWduBjpCb8igX6eO7S9Azb/585CzBZBIgOgzi07+nE/p6idIu4TonUYDNkxuGrJXbBwNA==";
        };
        _B0kXKjlU = {
            "id" = "B0kXKjlU";
            "file" = "jdturrets-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-ljB9bnxJP3cOwoaKa2lCgjCTp39WfL68A2fmJQy5/bV0tclKhj+u9ko4qCsZNsv+5MQJLLrX0HRpOTDayyggwQ==";
        };
        _7bVLl4Nq = {
            "id" = "7bVLl4Nq";
            "file" = "jdturrets-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-ZCM4rwH+dVwJtXd9s5L4VNpshdHUW+LMQjgYgJXWCLjT73h3aQo3od/uQ1kf/FkYhea6R3LPCq1eNv6tay5Xrg==";
        };
        _Ds3eGbqd = {
            "id" = "Ds3eGbqd";
            "file" = "jdturrets-neoforge-26.3-1.0.2.jar";
            "hash" = "sha512-eEaIOjOIARUbTB19U/b6+Yp+hYKbnIuGxzO3DacINoFV/hzuRtDTLDEXhI110pcnp75itMT7pIz+4MaSj7PKPw==";
        };
        _aIRSXCcH = {
            "id" = "aIRSXCcH";
            "file" = "jdturrets-fabric-26.3-1.0.2.jar";
            "hash" = "sha512-co+HRx2kCiWBIRv6nq/ETNbtnLcghJguF4ekvR8V5vL77HtuCNcMcIYEzHdqYFVNERXNY7Zjj4u8GjrfKGi/Cg==";
        };
        _NEBzioqd = {
            "id" = "NEBzioqd";
            "file" = "jdturrets-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-BAv8gBkDOyt5eHUILbBH4DyBV2A8bURVIRWWEhTUSjEZ6RwfGaPqOk8sLyjAuMNibWKiwBqnHvznJhFN9K5mlg==";
        };
        _7DuOht1b = {
            "id" = "7DuOht1b";
            "file" = "jdturrets-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-H4vXCeaF/Dd0D/c+djnYea8jXPRkSrMrkHYMCJM5q47+QbKtKR7b4z2t9+KC7oSbNl1Gm7EUJEBJHJQBI2bGjw==";
        };
        _z8MsMPRG = {
            "id" = "z8MsMPRG";
            "file" = "jdturrets-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-hSM5ZTLyWmsTx4ji2O8JMjkfGLEeFPor2j4e/b0CHJ6j6Yd5sH51wFM6wsn7UFGDml0v8+kdEEY6BHPmaotjlw==";
        };
        _ucN4vGwL = {
            "id" = "ucN4vGwL";
            "file" = "jdturrets-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-5eqO+8FFofsDduZNeXwsd+PGZ5i8WzKzi6QuIGSmHS0JegocXUrxWljVgNC/yq+I44lP8OYWv6h3jBVDpoc+jA==";
        };
        _y55FECUt = {
            "id" = "y55FECUt";
            "file" = "jdturrets-neoforge-26.3-1.0.3.jar";
            "hash" = "sha512-wfkHbeCv52NVazLn4LKQpPGmU2YkdgSuDbiok7J5uvTbOQEvI3iojnVsH/eTzkERSXNSi1+bVOjh6ouPd1wOpA==";
        };
        _BMiue1lY = {
            "id" = "BMiue1lY";
            "file" = "jdturrets-fabric-26.3-1.0.3.jar";
            "hash" = "sha512-IVjPYtSfhyhywvK2n3LfgcC1UvUnEq3HRw9QMPNU59pqiMREkf/FCVyu9/pL+8Fz89j6GBcUcoHUTW/K1asN6Q==";
        };
    in {
        "vxLxxB0x" = _vxLxxB0x;
        "ZLx0s1mS" = _ZLx0s1mS;
        "FCdzeAkj" = _FCdzeAkj;
        "5p0e9kKD" = _5p0e9kKD;
        "fmqzVJhZ" = _fmqzVJhZ;
        "BBapfkDQ" = _BBapfkDQ;
        "YVMwP7J7" = _YVMwP7J7;
        "QIQJdrWF" = _QIQJdrWF;
        "kBNwnaEW" = _kBNwnaEW;
        "twx1mFev" = _twx1mFev;
        "IzEMtThV" = _IzEMtThV;
        "aydPLpEO" = _aydPLpEO;
        "S7fo0xvP" = _S7fo0xvP;
        "DdtCyIpt" = _DdtCyIpt;
        "1r11DdZL" = _1r11DdZL;
        "kL3iSWqx" = _kL3iSWqx;
        "CJJrQ1zE" = _CJJrQ1zE;
        "HaARmWGC" = _HaARmWGC;
        "lRyArzpO" = _lRyArzpO;
        "W2R9yIGF" = _W2R9yIGF;
        "DxUHCokL" = _DxUHCokL;
        "6EHl08rR" = _6EHl08rR;
        "HyX7bCvI" = _HyX7bCvI;
        "uKNgNA6K" = _uKNgNA6K;
        "4kTGFpVx" = _4kTGFpVx;
        "ESuwK3no" = _ESuwK3no;
        "RNNh3Roq" = _RNNh3Roq;
        "W0V0gF9O" = _W0V0gF9O;
        "S0pFMU6m" = _S0pFMU6m;
        "uTq0nFTp" = _uTq0nFTp;
        "3PvAoxBz" = _3PvAoxBz;
        "Augl2kAO" = _Augl2kAO;
        "PxWyvKtJ" = _PxWyvKtJ;
        "3OaY9S3k" = _3OaY9S3k;
        "FET56HTp" = _FET56HTp;
        "ETAQAa1Y" = _ETAQAa1Y;
        "16ZfLsuA" = _16ZfLsuA;
        "gmOZC7LO" = _gmOZC7LO;
        "dXyOvUuJ" = _dXyOvUuJ;
        "B0kXKjlU" = _B0kXKjlU;
        "7bVLl4Nq" = _7bVLl4Nq;
        "Ds3eGbqd" = _Ds3eGbqd;
        "aIRSXCcH" = _aIRSXCcH;
        "NEBzioqd" = _NEBzioqd;
        "7DuOht1b" = _7DuOht1b;
        "z8MsMPRG" = _z8MsMPRG;
        "ucN4vGwL" = _ucN4vGwL;
        "y55FECUt" = _y55FECUt;
        "BMiue1lY" = _BMiue1lY;
        "forge-1.21.1" = _kBNwnaEW;
        "forge-1.20.1" = _NEBzioqd;
        "neoforge-1.21.1" = _z8MsMPRG;
        "neoforge-1.21.3" = _kL3iSWqx;
        "neoforge-1.21.2" = _CJJrQ1zE;
        "neoforge-1.21.4" = _lRyArzpO;
        "neoforge-1.21.5" = _DxUHCokL;
        "neoforge-1.21.6" = _6EHl08rR;
        "neoforge-1.21.7" = _uKNgNA6K;
        "neoforge-1.21.8" = _ESuwK3no;
        "neoforge-1.21.9" = _W0V0gF9O;
        "neoforge-1.21.10" = _uTq0nFTp;
        "neoforge-1.21.11" = _Augl2kAO;
        "neoforge-26.1" = _3OaY9S3k;
        "neoforge-26.1.1" = _ETAQAa1Y;
        "neoforge-26.1.2" = _gmOZC7LO;
        "neoforge-26.2" = _B0kXKjlU;
        "neoforge-26.3" = _y55FECUt;
        "fabric-1.21.1" = _ucN4vGwL;
        "fabric-1.20.1" = _7DuOht1b;
        "fabric-1.21.3" = _DdtCyIpt;
        "fabric-1.21.5" = _1r11DdZL;
        "fabric-1.21.2" = _HaARmWGC;
        "fabric-1.21.4" = _W2R9yIGF;
        "fabric-1.21.6" = _HyX7bCvI;
        "fabric-1.21.7" = _4kTGFpVx;
        "fabric-1.21.8" = _RNNh3Roq;
        "fabric-1.21.9" = _S0pFMU6m;
        "fabric-1.21.10" = _3PvAoxBz;
        "fabric-1.21.11" = _PxWyvKtJ;
        "fabric-26.1" = _FET56HTp;
        "fabric-26.1.1" = _16ZfLsuA;
        "fabric-26.1.2" = _dXyOvUuJ;
        "fabric-26.2" = _7bVLl4Nq;
        "fabric-26.3" = _BMiue1lY;
        "pkg-1.0.0" = _FCdzeAkj;
        "pkg-1.0.1" = _QIQJdrWF;
        "pkg-1.0.2" = _S7fo0xvP;
        "pkg-1.0.2+1.21.3-fabric" = _DdtCyIpt;
        "pkg-1.0.2+1.21.5-fabric" = _1r11DdZL;
        "pkg-1.0.2+1.21.3-neoforge" = _kL3iSWqx;
        "pkg-1.0.2+1.21.2-neoforge" = _CJJrQ1zE;
        "pkg-1.0.2+1.21.2-fabric" = _HaARmWGC;
        "pkg-1.0.2+1.21.4-neoforge" = _lRyArzpO;
        "pkg-1.0.2+1.21.4-fabric" = _W2R9yIGF;
        "pkg-1.0.2+1.21.5-neoforge" = _DxUHCokL;
        "pkg-1.0.2+1.21.6-neoforge" = _6EHl08rR;
        "pkg-1.0.2+1.21.6-fabric" = _HyX7bCvI;
        "pkg-1.0.2+1.21.7-neoforge" = _uKNgNA6K;
        "pkg-1.0.2+1.21.7-fabric" = _4kTGFpVx;
        "pkg-1.0.2+1.21.8-neoforge" = _ESuwK3no;
        "pkg-1.0.2+1.21.8-fabric" = _RNNh3Roq;
        "pkg-1.0.2+1.21.9-neoforge" = _W0V0gF9O;
        "pkg-1.0.2+1.21.9-fabric" = _S0pFMU6m;
        "pkg-1.0.2+1.21.10-neoforge" = _uTq0nFTp;
        "pkg-1.0.2+1.21.10-fabric" = _3PvAoxBz;
        "pkg-1.0.2+1.21.11-neoforge" = _Augl2kAO;
        "pkg-1.0.2+1.21.11-fabric" = _PxWyvKtJ;
        "pkg-1.0.2+26.1-neoforge" = _3OaY9S3k;
        "pkg-1.0.2+26.1-fabric" = _FET56HTp;
        "pkg-1.0.2+26.1.1-neoforge" = _ETAQAa1Y;
        "pkg-1.0.2+26.1.1-fabric" = _16ZfLsuA;
        "pkg-1.0.2+26.1.2-neoforge" = _gmOZC7LO;
        "pkg-1.0.2+26.1.2-fabric" = _dXyOvUuJ;
        "pkg-1.0.2+26.2-neoforge" = _B0kXKjlU;
        "pkg-1.0.2+26.2-fabric" = _7bVLl4Nq;
        "pkg-1.0.2+26.3-neoforge" = _Ds3eGbqd;
        "pkg-1.0.2+26.3-fabric" = _aIRSXCcH;
        "pkg-1.0.3+1.20.1-forge" = _NEBzioqd;
        "pkg-1.0.3+1.20.1-fabric" = _7DuOht1b;
        "pkg-1.0.3+1.21.1-neoforge" = _z8MsMPRG;
        "pkg-1.0.3+1.21.1-fabric" = _ucN4vGwL;
        "pkg-1.0.3+26.3-neoforge" = _y55FECUt;
        "pkg-1.0.3+26.3-fabric" = _BMiue1lY;
        "default" = _BMiue1lY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jungdabs-turrets";
        id = "TYLHPOeu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Jungdab/JungdabsTurrets/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}