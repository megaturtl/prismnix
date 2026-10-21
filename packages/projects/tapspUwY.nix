{lib, callPackage, ...}:
let
    versions = (let
        _igopuh39 = {
            "id" = "igopuh39";
            "file" = "astral travel 1.0.0.zip";
            "hash" = "sha512-HmD5CtWK0OBBKwH2HALIri50VXH9i+8LBVpR0hOX23AJ2lQ+HgZz0hl6R1z4uMl1dga07E+ukX9sYKL3sN/7uA==";
        };
        _fGYyi1ut = {
            "id" = "fGYyi1ut";
            "file" = "astral_travel-1.0.0.jar";
            "hash" = "sha512-+eAlc5qzIjezbRoO8UwUGn9riN3Ot0dwlowSD1O9+8V3f5A2XFANfmp+wFbjWWSutDOTQmbMzPmqljGxsLPOQw==";
        };
        _UCJDYAzo = {
            "id" = "UCJDYAzo";
            "file" = "astral travel 1.0.1.zip";
            "hash" = "sha512-t88oPkJwjiCTLQla9wgEJudSqCJjseddFqDipbLNvkycgpXjoT/F3s+rso5PM4+P8PmD9G6SaoXrMqJolAtYAg==";
        };
        _X0cbkePs = {
            "id" = "X0cbkePs";
            "file" = "astral_travel-1.0.1.jar";
            "hash" = "sha512-HPxzhiYnI4/JmjRv9FADpVCMNN9vUeBoFXEzVoMbKnKMTybP6TQAPuRWMBfK8TcT9+YYqtAd8RzBm5BR0KnOjQ==";
        };
        _JRJ5wQiz = {
            "id" = "JRJ5wQiz";
            "file" = "astral travel 1.0.2.zip";
            "hash" = "sha512-t2c8KSZPr2OlBO94EpNzNoEDfmpBx9wsjRDrU0Zu/fRPXWN71PWYfm7Qj1F11zLZgyZPmcFam4sR9Zfe3OdMdw==";
        };
        _eUaBayoa = {
            "id" = "eUaBayoa";
            "file" = "astral_travel-1.0.2.jar";
            "hash" = "sha512-f88JKfSKNpWplvo/OJsCUdjR4yGkSnHYdY1OK83LXpFcJN/f/L/y+6/NZN5ya1Gk0+pmITc9Cg3HeRfQ2gM34g==";
        };
        _ZYDbS9sL = {
            "id" = "ZYDbS9sL";
            "file" = "astral travel 1.0.3.zip";
            "hash" = "sha512-K8sNRRzDVoSFudVarIoXPKOitHbbKHPTUSJxNDrp3Q7YSdKRxHiYRaii6XSZPouYp5RlBYv1DuTvoLwcIqHe9Q==";
        };
        _Mabi7Wx1 = {
            "id" = "Mabi7Wx1";
            "file" = "astral_travel-1.0.3.jar";
            "hash" = "sha512-SIX4mx2Nrq0lki3m8GKw7Uldvb9YnF+Ox6Tj4Ph4cAhDZ5a4xJNXl85t7Bu2dxFseppOuJ1DFC3PuzM3PC6xXw==";
        };
        _7YniabqU = {
            "id" = "7YniabqU";
            "file" = "astral travel 1.0.4.zip";
            "hash" = "sha512-OiUNyiLDNIMuEUc52eD0u+YN1chHHIugY1o15KK9bzd4LlSbAG3u3akXqyuhGGG8WcSFkS0gnEK5/9q0knNVbQ==";
        };
        _ci8jM5K5 = {
            "id" = "ci8jM5K5";
            "file" = "astral_travel-1.0.4.jar";
            "hash" = "sha512-oIWsNkUxhwSchD8l6C4L+wSvXU/ewEuO9kl3fbCEgcqc+oQPE70d0u8Y6n9lqUp8xTOWINvbcMzJcicRxus96w==";
        };
        _PracENkK = {
            "id" = "PracENkK";
            "file" = "astral travel 1.0.5.zip";
            "hash" = "sha512-gmQ7/BOpM37KV0tXhi/R00avEQVB+pjt3UWNjvEaSHOXwSNcsRboEtABjF5XK5SB+sedIU73zAaf6S61ypTF/Q==";
        };
        _IncoiVA5 = {
            "id" = "IncoiVA5";
            "file" = "astral_travel-1.0.5.jar";
            "hash" = "sha512-c8I+wv+BnOObNu8pO7eQNwsmVQ0mySAZnkHcY5oj+vh9BIVfLuHm8LQ/v4RdX9sOypnRfVidGpYH8pIwege8Rw==";
        };
        _UW5uiKz0 = {
            "id" = "UW5uiKz0";
            "file" = "astral travel 1.0.6.zip";
            "hash" = "sha512-C5vlf0bPTxIRy+HgsVbgoKQKnowlmEVT7yNJiOl8vBdRJp+p3Xk/tbWl4Su+nSeOgTEYc5CYWwtXFLj0l8u8Yw==";
        };
        _us9PI30Q = {
            "id" = "us9PI30Q";
            "file" = "astral_travel-1.0.6.jar";
            "hash" = "sha512-oMnJ7OVONZGHTvdutOrfN9Finw/9BCNqVUlzJFzkxLDxUmCvFQHDTqUK5Jourm0NXL16xCOUYfE1WrhEydgw4Q==";
        };
        _clr4rHCh = {
            "id" = "clr4rHCh";
            "file" = "astral travel 1.0.7.zip";
            "hash" = "sha512-aR7VGDSuPtbyAQKhLb0Yn9mXLIdJ7oV7zoiimFrUBeAraErYCFyNHUPOZ05nQ5LHvWpNivOlkFCBTMotDvEs3g==";
        };
        _xdpyHyA8 = {
            "id" = "xdpyHyA8";
            "file" = "astral_travel-1.0.7.jar";
            "hash" = "sha512-m1X8C51kk7ARw9xHqGHOqOnwPT3ZS4WuhdwkPhLF3JKE9hc6uHU6G9bjp/lJpEDbalhgHDWWnUkTGvwyJrHIcw==";
        };
        _GkcG7rMM = {
            "id" = "GkcG7rMM";
            "file" = "astral travel 1.0.8.zip";
            "hash" = "sha512-Zx5TELPRfv9T5lUL3PXi+pzgz4GZ0hgaIDnXZnkx3ebkHafQzY8LM98wku5UX+Gg9mUesx+yb4grryrrSUJE8w==";
        };
        _b2c9Zfdj = {
            "id" = "b2c9Zfdj";
            "file" = "astral_travel-1.0.8.jar";
            "hash" = "sha512-13IjmtYJ1fO89qVoaX0Zc4edyMsqoyhD1CcsUawg/qMY0ltNb3Kn8gwO6uWe8vrE+sgGPt1OnZpS16X8VH2ASg==";
        };
        _EIQnBRQn = {
            "id" = "EIQnBRQn";
            "file" = "astral travel 1.0.9.zip";
            "hash" = "sha512-UVDtwTxUAeOLhu7ggiP6quOzUu/3c74Z9zcmyzKXJEj+1MZsKhbYaCQ+LIc/2ujLuc1RsdDmYHznSBC7QqgYTA==";
        };
        _HEOIlnZD = {
            "id" = "HEOIlnZD";
            "file" = "astral_travel-1.0.9.jar";
            "hash" = "sha512-jhID4SAh/bYmC/xQbpN2zwDbByhEaVqm3Q6m+PhX3NoZIPZPgeB4niR8lz4rBSE/R8sCCZKSB4ATION2pxY/eQ==";
        };
        _pZECAfQN = {
            "id" = "pZECAfQN";
            "file" = "astral travel 1.0.10.zip";
            "hash" = "sha512-4rWY8jgfH0yxOGbweTNSDbKe0Bu6wZj7Hgqb7SQ4lu34A1Wv8rUzxQoddwokzBL9MMQQ3i0DE4ULA25FU12q+A==";
        };
        _qzhH21px = {
            "id" = "qzhH21px";
            "file" = "astral_travel-1.0.10.jar";
            "hash" = "sha512-LHsz20O5+T4TVsKauelX1o864vQdHppccstf8SX4OkcjBtCB2bd27xyur/nKkzIopzj0DByg/E3+3bu18xxxvA==";
        };
        _fVQu9ddc = {
            "id" = "fVQu9ddc";
            "file" = "astral travel 1.0.11.zip";
            "hash" = "sha512-TW/prtjh9UGMnW6W/O9Q9eGi/SykCW2jhkQDFdUCPRuLduZ43ned6WVIeoGzn/YYtFTCjmtaJ2T2mkTjSUsz0A==";
        };
        _xfjGDb2e = {
            "id" = "xfjGDb2e";
            "file" = "astral_travel-1.0.11.jar";
            "hash" = "sha512-jj8ry5Nhz5nzXv1cOTqiMq3jxLVVRD4hxdHHe28+HFDtb+GTiWjk+H0Vg3wcuxreh/ch0hODkrrE/8FwvsBA9g==";
        };
        _ubrpiURg = {
            "id" = "ubrpiURg";
            "file" = "astral travel 1.0.12.zip";
            "hash" = "sha512-3nqJngbiHFFfBFEH9MzgLbI2GYe7ujU0Evl9z9kOtzCF9yTc0BJe9lA5V5bSiyRClgSlJ69iN8GD/F/feyk2Rg==";
        };
        _4w7TScco = {
            "id" = "4w7TScco";
            "file" = "astral_travel-1.0.12.jar";
            "hash" = "sha512-hOUkgs/61NOMuTEQPe8Y+eXVH/caRhM2tq44aHA0a1dOKhp7AA9ksTDqkcJkWk/7YAQl9h0ZXxya5clT4tZsZg==";
        };
        _Y3Gte3h3 = {
            "id" = "Y3Gte3h3";
            "file" = "astral travel 1.1.0.zip";
            "hash" = "sha512-xTh06EJTbHTTwsWXmwx/fu0YCkm13bXxfyoQR6qiwf0KIEVk6f89QJwP4DZ0JQVnI+ZaoNTm2o/Nb+YLgQanHQ==";
        };
        _ZNDswZyk = {
            "id" = "ZNDswZyk";
            "file" = "astral_travel-1.1.0.jar";
            "hash" = "sha512-6zF5DONuuMCFp8la+sydaM1mMXT18qZrJEuZzxA/DcfurXGHANoDG2noT05PrFdf9NpsCbQ1EEsAKyA3Fj91MA==";
        };
        _Ldrw6bRD = {
            "id" = "Ldrw6bRD";
            "file" = "astral travel 1.1.1.zip";
            "hash" = "sha512-N599dBKoh/lGN29YMdBjSswKSDw2Vpmx0lvlmqsFeLwKOSy1JPs5yza0NYB5eoU4YBP/06mdead4Nkwcgc8GPg==";
        };
        _OjYp536W = {
            "id" = "OjYp536W";
            "file" = "astral_travel-1.1.1.jar";
            "hash" = "sha512-UfccBEojMQR8Nz81zhQ8KJg5IhELPLbeSrY76acXFhvizgmwYfGtqR+/VjwCeVtJxtw5i/3LDXiX2ERBbL0PEA==";
        };
        _D6HoowEz = {
            "id" = "D6HoowEz";
            "file" = "astral travel 1.1.2.zip";
            "hash" = "sha512-yASAcFPZ+wQ5pW/k52YyX/BifRaGktBfPTQAahB2MzapTGtAqauziDOwdHDfWJcYZiZuELxCNf9IynWjwz8RRw==";
        };
        _iqzavTus = {
            "id" = "iqzavTus";
            "file" = "astral_travel-1.1.2.jar";
            "hash" = "sha512-w65jJoPCMA963K9VJgRMvF/ZxuDCNj5zw6Qf1GyWGfA6tq1DeBAhUlFNiUQFCk1eppCAyT5LIst6StaJ8j/JeQ==";
        };
        _zkJajIuJ = {
            "id" = "zkJajIuJ";
            "file" = "astral travel 1.1.3.zip";
            "hash" = "sha512-5pTj8836NeyCB44f58o7ZIIsQTqDg+fd2r0x2AdPc2NO3uVwwFJRQj9QHPHqQUWTUrWwt/KH5ymfLC5eSicB6w==";
        };
        _A2T1EpiP = {
            "id" = "A2T1EpiP";
            "file" = "astral_travel-1.1.3.jar";
            "hash" = "sha512-rnE/OeJvPLC8vfHU5hyJ2oFRDytLj+hFgvewYxyyjMLoKWLInPkRrqHblQZFmDp+sfZ14YMe0JaJshEo/JB3KQ==";
        };
        _ZCvZRwVl = {
            "id" = "ZCvZRwVl";
            "file" = "astral travel 1.1.4.zip";
            "hash" = "sha512-zYMoRmyGd4gOQg9tldVeuXEkdrDSIBaD/MibV9j9cZ49bowMc7vGK6ir5ZMvlLa9ItKc8k/iB9gTxXmCr2hxFA==";
        };
        _KJQVxiAH = {
            "id" = "KJQVxiAH";
            "file" = "astral_travel-1.1.4.jar";
            "hash" = "sha512-rF0ErWUC5wgRFbaSfxwAGPY/bpka7XwiyEaHBs2nqHFbHruTyBOLOtV/y1qZDctBziDjOgYIMrEKLY4bNAy6mQ==";
        };
    in {
        "igopuh39" = _igopuh39;
        "fGYyi1ut" = _fGYyi1ut;
        "UCJDYAzo" = _UCJDYAzo;
        "X0cbkePs" = _X0cbkePs;
        "JRJ5wQiz" = _JRJ5wQiz;
        "eUaBayoa" = _eUaBayoa;
        "ZYDbS9sL" = _ZYDbS9sL;
        "Mabi7Wx1" = _Mabi7Wx1;
        "7YniabqU" = _7YniabqU;
        "ci8jM5K5" = _ci8jM5K5;
        "PracENkK" = _PracENkK;
        "IncoiVA5" = _IncoiVA5;
        "UW5uiKz0" = _UW5uiKz0;
        "us9PI30Q" = _us9PI30Q;
        "clr4rHCh" = _clr4rHCh;
        "xdpyHyA8" = _xdpyHyA8;
        "GkcG7rMM" = _GkcG7rMM;
        "b2c9Zfdj" = _b2c9Zfdj;
        "EIQnBRQn" = _EIQnBRQn;
        "HEOIlnZD" = _HEOIlnZD;
        "pZECAfQN" = _pZECAfQN;
        "qzhH21px" = _qzhH21px;
        "fVQu9ddc" = _fVQu9ddc;
        "xfjGDb2e" = _xfjGDb2e;
        "ubrpiURg" = _ubrpiURg;
        "4w7TScco" = _4w7TScco;
        "Y3Gte3h3" = _Y3Gte3h3;
        "ZNDswZyk" = _ZNDswZyk;
        "Ldrw6bRD" = _Ldrw6bRD;
        "OjYp536W" = _OjYp536W;
        "D6HoowEz" = _D6HoowEz;
        "iqzavTus" = _iqzavTus;
        "zkJajIuJ" = _zkJajIuJ;
        "A2T1EpiP" = _A2T1EpiP;
        "ZCvZRwVl" = _ZCvZRwVl;
        "KJQVxiAH" = _KJQVxiAH;
        "datapack-1.21.11" = _Y3Gte3h3;
        "datapack-26.1" = _Y3Gte3h3;
        "datapack-26.1.1" = _Y3Gte3h3;
        "datapack-26.1.2" = _Y3Gte3h3;
        "datapack-26.2" = _Y3Gte3h3;
        "datapack-26.3" = _ZCvZRwVl;
        "fabric-1.21.11" = _ZNDswZyk;
        "fabric-26.1" = _ZNDswZyk;
        "fabric-26.1.1" = _ZNDswZyk;
        "fabric-26.1.2" = _ZNDswZyk;
        "fabric-26.2" = _ZNDswZyk;
        "fabric-26.3" = _KJQVxiAH;
        "quilt-1.21.11" = _ZNDswZyk;
        "quilt-26.1" = _ZNDswZyk;
        "quilt-26.1.1" = _ZNDswZyk;
        "quilt-26.1.2" = _ZNDswZyk;
        "quilt-26.2" = _ZNDswZyk;
        "quilt-26.3" = _iqzavTus;
        "pkg-1.0.0" = _igopuh39;
        "pkg-1.0.0+mod" = _fGYyi1ut;
        "pkg-1.0.1" = _UCJDYAzo;
        "pkg-1.0.1+mod" = _X0cbkePs;
        "pkg-1.0.2" = _JRJ5wQiz;
        "pkg-1.0.2+mod" = _eUaBayoa;
        "pkg-1.0.3" = _ZYDbS9sL;
        "pkg-1.0.3+mod" = _Mabi7Wx1;
        "pkg-1.0.4" = _7YniabqU;
        "pkg-1.0.4+mod" = _ci8jM5K5;
        "pkg-1.0.5" = _PracENkK;
        "pkg-1.0.5+mod" = _IncoiVA5;
        "pkg-1.0.6" = _UW5uiKz0;
        "pkg-1.0.6+mod" = _us9PI30Q;
        "pkg-1.0.7" = _clr4rHCh;
        "pkg-1.0.7+mod" = _xdpyHyA8;
        "pkg-1.0.8" = _GkcG7rMM;
        "pkg-1.0.8+mod" = _b2c9Zfdj;
        "pkg-1.0.9" = _EIQnBRQn;
        "pkg-1.0.9+mod" = _HEOIlnZD;
        "pkg-1.0.10" = _pZECAfQN;
        "pkg-1.0.10+mod" = _qzhH21px;
        "pkg-1.0.11" = _fVQu9ddc;
        "pkg-1.0.11+mod" = _xfjGDb2e;
        "pkg-1.0.12" = _ubrpiURg;
        "pkg-1.0.12+mod" = _4w7TScco;
        "pkg-1.1.0" = _Y3Gte3h3;
        "pkg-1.1.0+mod" = _ZNDswZyk;
        "pkg-1.1.1" = _Ldrw6bRD;
        "pkg-1.1.1+mod" = _OjYp536W;
        "pkg-1.1.2" = _D6HoowEz;
        "pkg-1.1.2+mod" = _iqzavTus;
        "pkg-1.1.3" = _zkJajIuJ;
        "pkg-1.1.3+mod" = _A2T1EpiP;
        "pkg-1.1.4" = _ZCvZRwVl;
        "pkg-1.1.4+mod" = _KJQVxiAH;
        "default" = _KJQVxiAH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astral_travel";
        id = "tapspUwY";
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