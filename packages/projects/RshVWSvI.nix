{lib, callPackage, ...}:
let
    versions = (let
        _8AGGpxva = {
            "id" = "8AGGpxva";
            "file" = "capturenet-fabric-0.1.0.jar";
            "hash" = "sha512-st85EwuJ9X3Und3hA6jwbgvJ+XFAT9eCxLc3fUxSk1TCOxuiVVxjIw9E37lb9z0xocaPWeQ40UWHUXGJSKAH/A==";
        };
        _JxPJU08v = {
            "id" = "JxPJU08v";
            "file" = "capturenet-neoforge-0.1.0.jar";
            "hash" = "sha512-sPTHuOiwF7OF/pUQ8WfYtIpiNljbIJ41yJtMtNIrvt+Leqo2j1YvhGgijsbdmQNhB/ASxVMsyQQuhpRmxLzC9Q==";
        };
        _Ayq2Mt8T = {
            "id" = "Ayq2Mt8T";
            "file" = "capturenet-fabric-0.1.2.jar";
            "hash" = "sha512-HixQRyShEqaj4igsz1812ducdpgfP71odj1HRSYzdJXiJ6BGgUCLxbMlrEaexsibHdnKHAgLYTmNiCnnipa7yg==";
        };
        _6kCmW4yc = {
            "id" = "6kCmW4yc";
            "file" = "capturenet-neoforge-0.1.2.jar";
            "hash" = "sha512-2pF9vFsVpdmFPUKV16fwxt/boGZkRi0FUNr01cq+5xFub1OP3CkyfNE9y7BZ3TIifeycIS3NgZ2HAgQZBKnptg==";
        };
        _kphVhuBe = {
            "id" = "kphVhuBe";
            "file" = "capturenet-fabric-0.1.3.jar";
            "hash" = "sha512-3EYUMtfev1uy+d7Zr4O9EAnlRrodvdJyHDZU+pym67Y8BxpIK01lrE5NCFc7rTWYcNfNam5JuPAoozFrOjlYow==";
        };
        _fNb7JjL0 = {
            "id" = "fNb7JjL0";
            "file" = "capturenet-neoforge-0.1.3.jar";
            "hash" = "sha512-LM2Yj8H2aLrgArrlDQ7BF+5FYhlPPCk9EhGvWPK43m4NzyLxEBItVyHfwziHv1e5L+ayhqdiVmObgNo61p0/TA==";
        };
        _WEDuaJcZ = {
            "id" = "WEDuaJcZ";
            "file" = "capturenet-fabric-0.1.4.jar";
            "hash" = "sha512-o6A30JP0Clymvv5JeUp4kdK+OU6FBbTJJv/asXYzZVzBCjSqr9ZKdlPYpRIbvaK7YCs43aUkmT+5G8c4ErMOFA==";
        };
        _KKqGBwz4 = {
            "id" = "KKqGBwz4";
            "file" = "capturenet-neoforge-0.1.4.jar";
            "hash" = "sha512-grR2LR46UDOUWEazMspNQMtSGXpsAAFUWm3DIBFP6nT4JfRH38Hz0DUgZF5QcVRnDjvVDl3SzKh3dfVFb5UvTw==";
        };
        _XjxmmifY = {
            "id" = "XjxmmifY";
            "file" = "capturenet-fabric-0.2.0.jar";
            "hash" = "sha512-mWqNIXIE0QwY7q+YwN2RsEkcqVELOwLVBu1i3TowsYK6M5jZLOfmLlmoByE44sWrSH8ZSB1yL8cQT9WOJnEutw==";
        };
        _9sl3btDK = {
            "id" = "9sl3btDK";
            "file" = "capturenet-fabric-0.2.1.jar";
            "hash" = "sha512-EPxLPmgyy/txTJEJX6k76tz686Oq57QGr4uu6fsBqItf5PLi9tS3yF9nSRmINdTDlr55oE/Y4umvYyHYw5k3gQ==";
        };
        _eFzSpZj0 = {
            "id" = "eFzSpZj0";
            "file" = "capturenet-fabric-0.2.2.jar";
            "hash" = "sha512-i2k8KKwXxWuHzBst7bVAZGbuRJY/HrQt5HiM7hl8ZN4jVLuwkoG3yWcFGcKDPhFI3qlpVcE1WPbmv0Fx9gbRhA==";
        };
        _ZzB3CrH4 = {
            "id" = "ZzB3CrH4";
            "file" = "capturenet-neoforge-0.2.2.jar";
            "hash" = "sha512-vkgSquYjKy81OnsjvLZLfxTblgpC48YhFXtNdV90pNJjNJF27gDmARgNyhOHD2ppY4R2pYwChGDOYrK/1/E9LQ==";
        };
        _d4fIM7A1 = {
            "id" = "d4fIM7A1";
            "file" = "capturenet-fabric-0.1.5.jar";
            "hash" = "sha512-4HUQh6kd9rCYlmGxjF5FTmz33APm27jPnJ99HrtGd0i5i1jK14QRtlpErBe6c2IYBfkl4XuGKyDg2MjUv6qXUg==";
        };
        _nWL501nP = {
            "id" = "nWL501nP";
            "file" = "capturenet-neoforge-0.1.5.jar";
            "hash" = "sha512-72sU/IRZ87k8CYcmFLERgeEdE8WpWh/PpTtjf4PjGYPFCfpiEiA4EgH9tPxaS2flUkqm/7cL/umZ6TZsb6lIiA==";
        };
        _xjNojph2 = {
            "id" = "xjNojph2";
            "file" = "capturenet-fabric-0.2.3.jar";
            "hash" = "sha512-+dY3OqJZ0aqr5QXIEFnK35PxcEtFFMpoJnPloeWCbzFLh6S3K8COnvQMAY9NTUek52aTHm7KDAWmS3HEMWL83w==";
        };
        _Ps3zPRMj = {
            "id" = "Ps3zPRMj";
            "file" = "capturenet-neoforge-0.2.3.jar";
            "hash" = "sha512-qFC3syq+uWPkoU1hz3RXlRE99EUCqzluGNrS5uknVQJmhF+A1cNNglsz7V/uFdSqJ4qf50CX9JOmhYgL84J7Tg==";
        };
        _MKrBRIxp = {
            "id" = "MKrBRIxp";
            "file" = "capturenet-fabric-0.2.3.jar";
            "hash" = "sha512-pEbOnISkRLNB+AqPBBdjMAiEzx0sg+AIXhyYf6W/7IIgjVI3NAgm1Y9xZyqW0BTuRfE44tGgIpYLvi1gCjVmeg==";
        };
        _UElpbOCH = {
            "id" = "UElpbOCH";
            "file" = "capturenet-neoforge-0.2.3.jar";
            "hash" = "sha512-PdCgLYOTXVT1G4vUMZW9xld3dnbiihlsq8UDZGO/EyvKf/d0tujzsYGvPebCmQOtjAo2xdoXrZBltGYu9IDHtw==";
        };
        _Dc6L36LU = {
            "id" = "Dc6L36LU";
            "file" = "capturenet-fabric-0.2.3.jar";
            "hash" = "sha512-CMo3XMf4Ftr7uEWlkLg6ytcopBOmG06Yc7ozP1C9QGIK8SfwkcXEAJjAxlNknMix5+JSaDhKAsKnMCRQYXBBoA==";
        };
        _3dZzoHnu = {
            "id" = "3dZzoHnu";
            "file" = "capturenet-neoforge-0.2.3.jar";
            "hash" = "sha512-40lpbF1h0DpV+V0ckM0uIjixBEqLYUxCaXMBCwa66Tl1uoBZxwdfLRQT25ctdnzPg4GYBBXCiH+PHlNx61c8XA==";
        };
        _4TcY6Aup = {
            "id" = "4TcY6Aup";
            "file" = "capturenet-fabric-0.2.3.jar";
            "hash" = "sha512-M519NGLzdlxIf8metOzGMs8CQuriQ7rzSoPRf8igPUu85ji73zxheC+fBH8kSkSCs27Gj2c4vgDRIApJaGL/Tg==";
        };
        _fb6vr1qX = {
            "id" = "fb6vr1qX";
            "file" = "capturenet-neoforge-0.2.3.jar";
            "hash" = "sha512-GZCUU1uquIvuS6Zeo/ukfVzDM3PiEOzDU5aIURT7eVbvTE18ONGTv815yfPkTa4pktEmyIZxwTHy0unQu7ZyLQ==";
        };
        _y5VUYpCT = {
            "id" = "y5VUYpCT";
            "file" = "capturenet-fabric-0.2.3.jar";
            "hash" = "sha512-qeSYBlMqQ55Evox+eDdE7Ax2rZzqZXjmMFFXCFa8+nlIIyPEdCnGMVxapnX1pkM94hyao0LlAoGJDM5hDTEZ4Q==";
        };
        _b2n2Bgip = {
            "id" = "b2n2Bgip";
            "file" = "capturenet-neoforge-0.2.3.jar";
            "hash" = "sha512-oPrbAbmLY8PW47NIag25k4CQHC2dvvoRM1XAif1ECuIKKlsmhjktbRq6uJv7NsQJnok79mgSq8UZLLPxxb2mKw==";
        };
        _TELNbMSA = {
            "id" = "TELNbMSA";
            "file" = "capturenet-fabric-0.3.0.jar";
            "hash" = "sha512-k6fKMTLDzqcgD40ufs2WrMzRS35JUx+91tHxzyVCVjyk0dGa/RtggqUyVK6LlwKQkPpY1x1N9ooiPhA3XU0+QA==";
        };
        _8iLbzIQF = {
            "id" = "8iLbzIQF";
            "file" = "capturenet-neoforge-0.3.0.jar";
            "hash" = "sha512-oYAWl0IcUBz7eoYLUddlH4t04H4m9yHIynRb1paFeYtWIOh7z/HkgJE+qUHB9w4j+iuDo/vzUa95Kr0y9t2WVw==";
        };
        _fRiwYq0e = {
            "id" = "fRiwYq0e";
            "file" = "capturenet-fabric-0.3.0.jar";
            "hash" = "sha512-2mWPp3WDTWmG56FsWrWrlYBD3sI8UgutxlXUXeKQ3l6Ff7zVzXVaGD3zzLf03DYNCg/r8T5t+2LTRvMYTmmcwQ==";
        };
        _CWWOkHRX = {
            "id" = "CWWOkHRX";
            "file" = "capturenet-neoforge-0.3.0.jar";
            "hash" = "sha512-2R5N7gOUqy06KlfeWJlJ0O5PdnA0OFJOHUp6nlEKysZgd+06+6jI/8X2i8zsHyBR1U/fqp3B2hVwRMi2VvCqsA==";
        };
        _uQfQhjKS = {
            "id" = "uQfQhjKS";
            "file" = "capturenet-fabric-0.3.0.jar";
            "hash" = "sha512-bhN8tp8S1l9OTUungfn1iLF0cGJZQNFbRnVxtV7YRedDY1QBRVJ+bzTQ92MdrlcckuqfSw7xZSvdawEbsvVz2w==";
        };
        _ZoE5ZxPK = {
            "id" = "ZoE5ZxPK";
            "file" = "capturenet-neoforge-0.3.0.jar";
            "hash" = "sha512-gvKTPkoISrJAc+anxFAQeCgfTH0oGqjGyPw2F2h1OG6TgAkycs7GwizuwjLwCtUv+Un0V+xlDswEYvCVopj3eg==";
        };
        _x6q70ams = {
            "id" = "x6q70ams";
            "file" = "capturenet-fabric-0.3.0.jar";
            "hash" = "sha512-LRtSWJ6adn/r9ygNsbSoQ4zng6lLgCeH31Oiyyx3Ync9FStKcrzt6SCAChKPO2G8zLNcqhPiWkNLbKn8hKgb6w==";
        };
        _TlxvnVqk = {
            "id" = "TlxvnVqk";
            "file" = "capturenet-neoforge-0.3.0.jar";
            "hash" = "sha512-xhm6c6EBN5QwIghwp6WmlFqaNsHsLrluyY05rQmTr2E1blsQddrJa6FhQCpso4iG+I0GPoMyUlwoveo3M+prsw==";
        };
        _ZT6fMjON = {
            "id" = "ZT6fMjON";
            "file" = "capturenet-fabric-0.3.0.jar";
            "hash" = "sha512-Z3lm6GoR8W0rvk7n0/7+IdMeSZXOR2RKQ+83dHBPJIUKlhfRmDOE0dxWY9NN5aLOUl1yflMnDsWaA3j8O3Wpaw==";
        };
        _VNugCt8C = {
            "id" = "VNugCt8C";
            "file" = "capturenet-neoforge-0.3.0.jar";
            "hash" = "sha512-MB1AxZc3NZMBlAcJVlGR7SNPJ7VoBwKXdJ+RtVEryGCoKE2aLt3g8AI/hiRq3rrRXhW6ewJFTRhtcOpzmcRq/Q==";
        };
        _kFXBM26z = {
            "id" = "kFXBM26z";
            "file" = "capturenet-fabric-0.3.0.jar";
            "hash" = "sha512-DtTjF5nMffydlPoOo250vAEkRTIXFHcNYh2GgPnVo1CXVdnvZSQ3WEcWIFH/C0aAe/5Fnn4nc0WzqFB1avwHbg==";
        };
        _BYIsOGIk = {
            "id" = "BYIsOGIk";
            "file" = "capturenet-neoforge-0.3.0.jar";
            "hash" = "sha512-c+/NvlytCPnpgnZCTboLedGytI4cyK6nhUj07qp31RD7VqqEuL2zp3kp/FJRIMwXHbCmCSg3bUYQkm4J0CNvxQ==";
        };
        _EY0IwhLR = {
            "id" = "EY0IwhLR";
            "file" = "capturenet-fabric-0.3.0.jar";
            "hash" = "sha512-MK4aIY7OHkA750UVxukkiFsT9Icu9k/tmKJ9e3/nzIj6KMMOxeXpEAmay/2maBY/WfXyvg5QbCINF3tEiuMgpA==";
        };
        _1QOL8kfS = {
            "id" = "1QOL8kfS";
            "file" = "capturenet-neoforge-0.3.0.jar";
            "hash" = "sha512-IFo50ZrXNhqCSHDgbDrt0hlxAgUbVtUlBg3QqVcv2BxF0pRzL51HjqV6YH8o7iI3IGcWBudK4zOi1jPbjgVK4w==";
        };
        _HxE73HTv = {
            "id" = "HxE73HTv";
            "file" = "capturenet-fabric-0.3.1.jar";
            "hash" = "sha512-iU+h+KDKmp1nuwuJcbP0PPTqCrwmu62xSw6ElT/6UmN+4NxigPu7WyJ6bPhItX2ItEzOi3vfATS/jM7SNvkvhw==";
        };
        _Ze0y57u2 = {
            "id" = "Ze0y57u2";
            "file" = "capturenet-neoforge-0.3.1.jar";
            "hash" = "sha512-+sVuRUYMo1LQPUkLOomizSnQYm2oyWUZKAzAFTHJ0I7qAJrqs0dwpdBMy2wrb+I/OtfxzFnGhkC1thAIW9frrw==";
        };
        _TUefHKnA = {
            "id" = "TUefHKnA";
            "file" = "capturenet-fabric-0.3.1.jar";
            "hash" = "sha512-tGQUdTI05rD6JKtvLOWtCyjOmBRX0XDYG7tW16IXTCKftLpBSzAAbh9bkdsphu1yMod3KOK0VvwvhsucCDNK0Q==";
        };
        _UCiEPmNC = {
            "id" = "UCiEPmNC";
            "file" = "capturenet-neoforge-0.3.1.jar";
            "hash" = "sha512-inmbogZuJ4R3ib+r7OzupEdhr+YBwdLirq08qTgfi93MlLtWfghfGRY2+RPUH2GYp1SD4gWt/YJKOlezm+YRhA==";
        };
        _JCqAIfZi = {
            "id" = "JCqAIfZi";
            "file" = "capturenet-fabric-0.3.1.jar";
            "hash" = "sha512-VVUIo7yYKH+KQVCgqgfXnqr0pOylQ141PgIxr8eRq4XtcpkFpNst+ptLGGeY37WYNM6JQuIWl4/nXVRbqZHBPQ==";
        };
        _Klrz0A8r = {
            "id" = "Klrz0A8r";
            "file" = "capturenet-fabric-0.3.1.jar";
            "hash" = "sha512-aWJb4iAcoK1N4TWAnpdxVrEGRPbcvAGgV77+hDKyXrHt4fDMNNIBCJvCVtGQ9xt1FzlZgbTJ5rbIudiLX77qPg==";
        };
        _jKDonwFk = {
            "id" = "jKDonwFk";
            "file" = "capturenet-neoforge-0.3.1.jar";
            "hash" = "sha512-keX/XDqvazqSrYHfMbwb/EKUfRNaG2kp3yIv70d22fu7xy6rIF43ZYzvJCcqhLS7KIieCrDOAfPAktnvhzrddQ==";
        };
        _IHUiteQ7 = {
            "id" = "IHUiteQ7";
            "file" = "capturenet-fabric-0.3.1.jar";
            "hash" = "sha512-5d8avTfi9TgXBmpbeNZwK7PLloPMKXOHzPyPGL/K4/Hl7Xhlr/NOVQRMf4r47c84YR3m1FL34HE26IFGO0yZbg==";
        };
        _oGEvYK0I = {
            "id" = "oGEvYK0I";
            "file" = "capturenet-neoforge-0.3.1.jar";
            "hash" = "sha512-SB41w7e79lV9Vf+y3WXLhsH1St/QQWyyO4SnLtXn6fvwmN0/8iUvZ8uEAYK5mWK9Ey6FJwxTpZJWay9woUW+vg==";
        };
        _DCtVY3Gr = {
            "id" = "DCtVY3Gr";
            "file" = "capturenet-neoforge-0.3.1.jar";
            "hash" = "sha512-Y0osFCDcCt8ygJX5dAj5Z7uwzkK4D32iObcPwPA10YE51UR6cV+AfXllzlyfYnc1TAkOY07WzTRvZm4nAnNE7A==";
        };
        _9oTKsner = {
            "id" = "9oTKsner";
            "file" = "capturenet-fabric-0.3.1.jar";
            "hash" = "sha512-ax6Unui5z2k3STiF5LrJ+oDBhq0sumDp7g7Q2i8xxHvhWF9ExS/TKdVhiRqPekDEFf8Ij4uPHKym8+XmJmzWKw==";
        };
        _lo114wZr = {
            "id" = "lo114wZr";
            "file" = "capturenet-neoforge-0.3.1.jar";
            "hash" = "sha512-fOe/1Guxl296H438FU+xlyaB5/OrIJ3jK8DCQzJoBcf8z+kHIfbbIO8KmwWEDtFh0ZwpBOJvtyqUql1FHBNNew==";
        };
        _jGmcm8Ok = {
            "id" = "jGmcm8Ok";
            "file" = "capturenet-fabric-0.3.1.jar";
            "hash" = "sha512-EJQj/YEIiTsgG6wwD7oJwxbYoctOWmij5sqswA0v0GoU31s1obrUlPrvbULE2X8xW46u9TP2QAB1bm3ygqiVFw==";
        };
        _FvkFCgAP = {
            "id" = "FvkFCgAP";
            "file" = "capturenet-neoforge-0.3.1.jar";
            "hash" = "sha512-QntAQpush58bA+XTSL8b69ekv57PmjFfYcB4GDQytMRBTsx27AxTGCYEuucFNa0A5VQUpfQTwESoO7KL9DlfBg==";
        };
        _hfGnEP7A = {
            "id" = "hfGnEP7A";
            "file" = "capturenet-fabric-0.3.2.jar";
            "hash" = "sha512-Rjs2Z/g6f+H2yVFO/yKsJSkl0ejXAand2tvP9igyPaGw59n4E5otJIHpfNUHOibmBnMhjWMR7A+UEyjxhB5QlQ==";
        };
        _dIWCGZMG = {
            "id" = "dIWCGZMG";
            "file" = "capturenet-neoforge-0.3.2.jar";
            "hash" = "sha512-0ywV8I1zobWVqmTdkF/exXNfEnBiv5SNQ4pYP3W43KGfZxA39NZkortjOa+B+qZcIWVHo9yJfPM5Jg88dDXxgg==";
        };
        _PpCYckPb = {
            "id" = "PpCYckPb";
            "file" = "capturenet-fabric-0.3.2.jar";
            "hash" = "sha512-vk+09SvclyglmvKPX7AQZxNbu77y23G5gCTKC+n6uF21Ap1EOsgYcZrAAitox5pkQxfS16GL+8NdK0XY/a2g8g==";
        };
        _aQHUA4Ix = {
            "id" = "aQHUA4Ix";
            "file" = "capturenet-neoforge-0.3.2.jar";
            "hash" = "sha512-CS5uMHgy1/6267r45w/ZKTpAFA/ilNCdel9QjUeAyGt9arYKuhdBS70sdcvvQQQYhFJfluRvHYGxns3KN3eBMg==";
        };
        _bC4kOd4p = {
            "id" = "bC4kOd4p";
            "file" = "capturenet-fabric-0.3.2.jar";
            "hash" = "sha512-IyOj16Aa6+g5dosPrR58zPpcswXIp6RDtNSQJ79an+PHIh+U7uvgqPeZ8uML4oM1HKCpB9UfE427fFOof2035w==";
        };
        _8xK4DDlp = {
            "id" = "8xK4DDlp";
            "file" = "capturenet-fabric-0.3.3.jar";
            "hash" = "sha512-SWheBhXc1z3jU41cx048fG/2nxfXCPMndMjkHeekbYMDVAqGVjyS+6E4fQrbS7DOtZ5PVrIMoqf7JCGZ2NeQuw==";
        };
        _7YbprAcZ = {
            "id" = "7YbprAcZ";
            "file" = "capturenet-neoforge-0.3.2.jar";
            "hash" = "sha512-hpGsyqYUiiHM4YQ2SYs7/I2XAcGUxwGA2zZhIuzJ6cs7v9xpA7s8J32N17TKmVuFFms/r31st/qu9YYS+KI/6g==";
        };
        _Ylan98cy = {
            "id" = "Ylan98cy";
            "file" = "capturenet-neoforge-0.3.3.jar";
            "hash" = "sha512-UyKEMF1kVaON8PMcLKEKSO0N/PoR3jZF2l0rs8TOBsTy4KBqAqe79sv653Rxh0UZeKHuSeZ6dcltnqf+bhMNoQ==";
        };
        _dEkJ3uhh = {
            "id" = "dEkJ3uhh";
            "file" = "capturenet-fabric-0.3.2.jar";
            "hash" = "sha512-c1lmfcIks1ukUE7MznIneeNyQOoxtgYyN/93r69hPSqP7YvpQFkSc4U2HxI3bWfG26fPOwLMAoGX2SK/h8c7zw==";
        };
        _k4TlctPD = {
            "id" = "k4TlctPD";
            "file" = "capturenet-neoforge-0.3.2.jar";
            "hash" = "sha512-LAPNkKwQJ0rDLFBUze2R7/ZEXKCT+wM5twjoD/Dqd0bgggLL7sbybkayoKU+rDlKsGpOwqsU4dmFvJO5MNleig==";
        };
        _X8wVqLBJ = {
            "id" = "X8wVqLBJ";
            "file" = "capturenet-fabric-0.3.3.jar";
            "hash" = "sha512-V+cYilJWmuZmqvb2TDeLdpC0Naak8UO7o6S/DSMVhKomnYZs7QsiSw5YyoRc3pziyoo7DjLDZyazZvyRuWjUvA==";
        };
        _1bcB6Z2r = {
            "id" = "1bcB6Z2r";
            "file" = "capturenet-neoforge-0.3.3.jar";
            "hash" = "sha512-y38FsrZTlm1KiWszlRVccNTlBuF+/f8K/ZgauyVXmihvs/i4NtXgy4g5DaUbLlviZLvQ9IJeL83xvaPqHUtQqA==";
        };
    in {
        "8AGGpxva" = _8AGGpxva;
        "JxPJU08v" = _JxPJU08v;
        "Ayq2Mt8T" = _Ayq2Mt8T;
        "6kCmW4yc" = _6kCmW4yc;
        "kphVhuBe" = _kphVhuBe;
        "fNb7JjL0" = _fNb7JjL0;
        "WEDuaJcZ" = _WEDuaJcZ;
        "KKqGBwz4" = _KKqGBwz4;
        "XjxmmifY" = _XjxmmifY;
        "9sl3btDK" = _9sl3btDK;
        "eFzSpZj0" = _eFzSpZj0;
        "ZzB3CrH4" = _ZzB3CrH4;
        "d4fIM7A1" = _d4fIM7A1;
        "nWL501nP" = _nWL501nP;
        "xjNojph2" = _xjNojph2;
        "Ps3zPRMj" = _Ps3zPRMj;
        "MKrBRIxp" = _MKrBRIxp;
        "UElpbOCH" = _UElpbOCH;
        "Dc6L36LU" = _Dc6L36LU;
        "3dZzoHnu" = _3dZzoHnu;
        "4TcY6Aup" = _4TcY6Aup;
        "fb6vr1qX" = _fb6vr1qX;
        "y5VUYpCT" = _y5VUYpCT;
        "b2n2Bgip" = _b2n2Bgip;
        "TELNbMSA" = _TELNbMSA;
        "8iLbzIQF" = _8iLbzIQF;
        "fRiwYq0e" = _fRiwYq0e;
        "CWWOkHRX" = _CWWOkHRX;
        "uQfQhjKS" = _uQfQhjKS;
        "ZoE5ZxPK" = _ZoE5ZxPK;
        "x6q70ams" = _x6q70ams;
        "TlxvnVqk" = _TlxvnVqk;
        "ZT6fMjON" = _ZT6fMjON;
        "VNugCt8C" = _VNugCt8C;
        "kFXBM26z" = _kFXBM26z;
        "BYIsOGIk" = _BYIsOGIk;
        "EY0IwhLR" = _EY0IwhLR;
        "1QOL8kfS" = _1QOL8kfS;
        "HxE73HTv" = _HxE73HTv;
        "Ze0y57u2" = _Ze0y57u2;
        "TUefHKnA" = _TUefHKnA;
        "UCiEPmNC" = _UCiEPmNC;
        "JCqAIfZi" = _JCqAIfZi;
        "Klrz0A8r" = _Klrz0A8r;
        "jKDonwFk" = _jKDonwFk;
        "IHUiteQ7" = _IHUiteQ7;
        "oGEvYK0I" = _oGEvYK0I;
        "DCtVY3Gr" = _DCtVY3Gr;
        "9oTKsner" = _9oTKsner;
        "lo114wZr" = _lo114wZr;
        "jGmcm8Ok" = _jGmcm8Ok;
        "FvkFCgAP" = _FvkFCgAP;
        "hfGnEP7A" = _hfGnEP7A;
        "dIWCGZMG" = _dIWCGZMG;
        "PpCYckPb" = _PpCYckPb;
        "aQHUA4Ix" = _aQHUA4Ix;
        "bC4kOd4p" = _bC4kOd4p;
        "8xK4DDlp" = _8xK4DDlp;
        "7YbprAcZ" = _7YbprAcZ;
        "Ylan98cy" = _Ylan98cy;
        "dEkJ3uhh" = _dEkJ3uhh;
        "k4TlctPD" = _k4TlctPD;
        "X8wVqLBJ" = _X8wVqLBJ;
        "1bcB6Z2r" = _1bcB6Z2r;
        "fabric-26.1" = _8xK4DDlp;
        "fabric-26.1.1" = _8xK4DDlp;
        "fabric-26.1.2" = _8xK4DDlp;
        "fabric-26.2-rc-2" = _9sl3btDK;
        "fabric-26.2" = _bC4kOd4p;
        "fabric-1.21.1" = _dEkJ3uhh;
        "fabric-1.21.8" = _jGmcm8Ok;
        "fabric-1.21.5" = _IHUiteQ7;
        "fabric-1.21.4" = _TUefHKnA;
        "fabric-1.21.11" = _X8wVqLBJ;
        "neoforge-26.1" = _Ylan98cy;
        "neoforge-26.1.1" = _Ylan98cy;
        "neoforge-26.1.2" = _Ylan98cy;
        "neoforge-26.2" = _7YbprAcZ;
        "neoforge-1.21.1" = _k4TlctPD;
        "neoforge-1.21.8" = _FvkFCgAP;
        "neoforge-1.21.5" = _DCtVY3Gr;
        "neoforge-1.21.4" = _UCiEPmNC;
        "neoforge-1.21.11" = _1bcB6Z2r;
        "pkg-0.1.0+mc26.1.2" = _JxPJU08v;
        "pkg-0.1.2+mc26.1.2" = _6kCmW4yc;
        "pkg-0.1.3+mc26.1.2" = _fNb7JjL0;
        "pkg-0.1.4+mc26.1.2" = _KKqGBwz4;
        "pkg-0.2.0" = _XjxmmifY;
        "pkg-0.2.1" = _9sl3btDK;
        "pkg-0.2.2+mc26.2" = _ZzB3CrH4;
        "pkg-0.1.5+mc26.1.2" = _nWL501nP;
        "pkg-0.2.3+mc26.2" = _Ps3zPRMj;
        "pkg-0.2.3+mc1.21.1" = _UElpbOCH;
        "pkg-0.2.3+mc1.21.8" = _3dZzoHnu;
        "pkg-0.2.3+mc1.21.5" = _fb6vr1qX;
        "pkg-0.2.3+mc1.21.4" = _b2n2Bgip;
        "pkg-0.3.0+mc26.1.2" = _8iLbzIQF;
        "pkg-0.3.0+mc26.2" = _CWWOkHRX;
        "pkg-0.3.0+mc1.21.1" = _ZoE5ZxPK;
        "pkg-0.3.0+mc1.21.4" = _TlxvnVqk;
        "pkg-0.3.0+mc1.21.8" = _VNugCt8C;
        "pkg-0.3.0+mc1.21.11" = _BYIsOGIk;
        "pkg-0.3.0+mc1.21.5" = _1QOL8kfS;
        "pkg-0.3.1+mc26.1.2" = _Ze0y57u2;
        "pkg-0.3.1+mc1.21.4" = _UCiEPmNC;
        "pkg-0.3.1+mc1.21.1" = _jKDonwFk;
        "pkg-0.3.1+mc26.2" = _oGEvYK0I;
        "pkg-0.3.1+mc1.21.5" = _DCtVY3Gr;
        "pkg-0.3.1+mc1.21.11" = _lo114wZr;
        "pkg-0.3.1+mc1.21.8" = _FvkFCgAP;
        "pkg-0.3.2+mc26.1.2" = _dIWCGZMG;
        "pkg-0.3.2+mc1.21.11" = _aQHUA4Ix;
        "pkg-0.3.2+mc26.2" = _7YbprAcZ;
        "pkg-0.3.3+mc26.1.2" = _Ylan98cy;
        "pkg-0.3.2+mc1.21.1" = _k4TlctPD;
        "pkg-0.3.3+mc1.21.11" = _1bcB6Z2r;
        "default" = _1bcB6Z2r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "capture-nets";
        id = "RshVWSvI";
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