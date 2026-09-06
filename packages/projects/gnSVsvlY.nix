{lib, callPackage, ...}:
let
    versions = (let
        _m4Uz704A = {
            "id" = "m4Uz704A";
            "file" = "craftingtableiifabric-1.0.0.jar";
            "hash" = "sha512-ccSFhB01HTuVxkcr/s/rJFwv9FoMzJRgObTmLXpA6eduDd6tnHE/Xu6OxawbwIs8d8VLkQua+pEScys2zHPf9Q==";
        };
        _dJMfG8Eh = {
            "id" = "dJMfG8Eh";
            "file" = "craftingtable-ii-refabricated-1.1.0.jar";
            "hash" = "sha512-9/OOuV/4fQLx9MbwiSRkKIH/9GtjA4GVMxgfz/GVEQlhy0ftnc1gO/5tuR0dg+7U2YFcNcnA4LCChRa+wqxXdA==";
        };
        _q6gNLRil = {
            "id" = "q6gNLRil";
            "file" = "craftingtable-ii-refabricated-1.1.1.jar";
            "hash" = "sha512-lgtXpliqbVku5l361hwyxo9gR6/TBqUvt22P2iEvTYw0zBZOlVdMeiMW1KTfbPipiERc7rSB3AU1ZN5MDi0piw==";
        };
        _tmC6fr95 = {
            "id" = "tmC6fr95";
            "file" = "craftingtable-ii-refabricated-1.2.0.jar";
            "hash" = "sha512-F064OHs6e3Ym0NyHAImEbqFSvKnSrPbwH/7gzYRGrHCYyVREMqUQ7XH48r6WVf0VJR3InVLdX2nlWCQvwsAU5A==";
        };
        _6MMEThz4 = {
            "id" = "6MMEThz4";
            "file" = "craftingtable-ii-refabricated-1.2.1.jar";
            "hash" = "sha512-cwsjCdyuMuXOKNQMR91rldeSmb722fCXTJcKURtd8XCNkLjQMnj7qKbtlS8dAfs2rDv3rZRMuPKiQbeb0Bo9ag==";
        };
        _bCNhuMjX = {
            "id" = "bCNhuMjX";
            "file" = "craftingtable-ii-refabricated-1.2.2.jar";
            "hash" = "sha512-yJpvZ12cdl7IgyFotT43a5BMAXb/4Bu5TmEaG1vkpYKx/qfWghnD5w85MT+ywxSTfec2mNrO67QQto+AY1J+0Q==";
        };
        _7FnbzvwR = {
            "id" = "7FnbzvwR";
            "file" = "craftingtable-ii-refabricated-1.2.3.jar";
            "hash" = "sha512-dW+f2htvcMI/cQsiaX00eO2d+3ZHugFQFMSqhRvKEwZ66rlg57tXbCollsirSGsXYhKFb5kqg9h0ViDzc/YKDQ==";
        };
        _j8UZ4HpJ = {
            "id" = "j8UZ4HpJ";
            "file" = "craftingtable-ii-refabricated-1.2.3-1.20.2.jar";
            "hash" = "sha512-CvwC8bKhisxvYqlEroooA+vgtYMU2uDw7sUpyEPzy7iHUxXQr/ksrNNSFR+aPHyAo+RtP8fJSwGDByl2LHQUXA==";
        };
        _5Zg9TJIb = {
            "id" = "5Zg9TJIb";
            "file" = "craftingtable-ii-refabricated-1.2.3-1.20.3.jar";
            "hash" = "sha512-n+P7mfudwv1Rwsn4Ep4PWsNFZuxlkjC4l4Makj2WYHqtjXNgTmTUcfBaQGmebG4MuhdK62pCUHTNPx/dvpQIzA==";
        };
        _RDt3jEbw = {
            "id" = "RDt3jEbw";
            "file" = "craftingtable-ii-refabricated-1.2.3-1.20.4.jar";
            "hash" = "sha512-EcIUmkSwmny4NeSDhP2ai5EeYOCt3fHnjmgG5dP+08vhXIWZixijOtflDZ+PyCNyFtzDqOphUbAhP7zAS+8asQ==";
        };
        _wathj1E1 = {
            "id" = "wathj1E1";
            "file" = "craftingtable-ii-refabricated-1.2.4.jar";
            "hash" = "sha512-YXSU590xVBm67S0+SdEzxjYWvoMpxjPMkicLtO833vttcVxPP46VhWgt0+mZzNnIdP2vKyGGwHEFrNCBBvKU7g==";
        };
        _mdF71W7Y = {
            "id" = "mdF71W7Y";
            "file" = "craftingtable-ii-refabricated-1.2.4-1.20.4.jar";
            "hash" = "sha512-gUmyKjBTEcYH67X3whCohd6gbarKyIq7OCsvWsDIR6vPAuE75owiNwsqtBl8qwJ7aMNDlPqrY5yDjZ7MUrssiQ==";
        };
        _DC1EWDIM = {
            "id" = "DC1EWDIM";
            "file" = "craftingtable-ii-refabricated-1.2.4-1.20.3.jar";
            "hash" = "sha512-8GX7RbIpI19UFeNi3V9ZsBssSTfeLe/QHx/YYHgMa4etW+Jk8eNaEjtedHJp0Mx88hn12xviLIAlzZzghAGeJA==";
        };
        _3ppdmxMo = {
            "id" = "3ppdmxMo";
            "file" = "craftingtable-ii-refabricated-1.2.4-1.20.2.jar";
            "hash" = "sha512-9kBqHTztm53aLGjyz2kcec187bKmBYUu0Ss1YqKzwrDIpohtNriAePYTORWtf/oSzMOAYYHBOxUznH6C6t8xyA==";
        };
        _mHJGi2RR = {
            "id" = "mHJGi2RR";
            "file" = "craftingtable-ii-refabricated-1.2.5.jar";
            "hash" = "sha512-DpBBaOntFVakuWUlDe+9OBxZFSMGG9Yykutv12DZaR3l3Aa/46pV6KCY8Y1IQ/BzMXGxFYntaWxXOZa16sAYtA==";
        };
        _g6bK1pQ5 = {
            "id" = "g6bK1pQ5";
            "file" = "craftingtable-ii-refabricated-1.2.5-1.20.2.jar";
            "hash" = "sha512-l020h1zmvT0eSGd9mKHOk2VPM2HeHHmP2yM3UxEsxO2AT4ZLjVXV2UxuM6ZpU9mpPO0reN+ikKX7aEfQqd96IA==";
        };
        _VP0V3Lv1 = {
            "id" = "VP0V3Lv1";
            "file" = "craftingtable-ii-refabricated-1.2.5-1.20.3.jar";
            "hash" = "sha512-nLmQVm01VR6L5QIyUhuNc8Q/mS/H07yTD4GSYk73fnzyY4Po1AW+IoQpxwwlCer7xiPJpEftMR9qA3qPNbdvUQ==";
        };
        _QFEgkdTe = {
            "id" = "QFEgkdTe";
            "file" = "craftingtable-ii-refabricated-1.2.5-1.20.4.jar";
            "hash" = "sha512-ydAZwRYXtXJzO0cwReFE3hy5ReLTv/oLbL3bCSnMPl8L6x8SITzgYEASxd0eXvZKufbIHgJmibLMZHaCWcHR7g==";
        };
        _ZPVGKhto = {
            "id" = "ZPVGKhto";
            "file" = "craftingtable-ii-refabricated-1.3.jar";
            "hash" = "sha512-mBFN6BsfK09z3dZbsdfkWYYSKywb0cUhGgpib9hA7mq7bzj7Cn1sVGZMdXPKlru2FV5cTnJr43JR3E2gO2JVYg==";
        };
        _Clcv3hti = {
            "id" = "Clcv3hti";
            "file" = "craftingtable-ii-refabricated-1.3-1.20.3.jar";
            "hash" = "sha512-fC1JNgoXoiSKo8PiTFWKhh6/b49VzfESoQB23g8rwXRpcOB3XMxyBzSStjDLCFXF/9fB1RfzukTx3c5kDkyiPA==";
        };
        _JxM340N2 = {
            "id" = "JxM340N2";
            "file" = "craftingtable-ii-refabricated-1.3-1.20.5.jar";
            "hash" = "sha512-kefDzmLkFW8kTbcLW0Xw7pwXIf2QX2fP0UEtMOiAne+64LRG99CD7igjJ2uprEdoET/qq40YNOew42YzaR2DXg==";
        };
        _6Xm7vVrJ = {
            "id" = "6Xm7vVrJ";
            "file" = "craftingtable-ii-refabricated-1.3-1.20.4.jar";
            "hash" = "sha512-ujadKwLFof1At4bWpII05TCb6Ckve9yMGoh3YBHdXHhuo227fLcotsZ3fv0eJrixlMplGQaXo61Jb0pla+PydQ==";
        };
        _G7bIhuwp = {
            "id" = "G7bIhuwp";
            "file" = "craftingtable-ii-refabricated-1.3-1.20.2.jar";
            "hash" = "sha512-uifINt+AFUngJzUetPy2STqFh8+pi9u+rav4v4ek98QD96idIApp0bNku6rFj3TzxEhtuqUlixgN/IiYJT4OLQ==";
        };
        _lGhvyNWY = {
            "id" = "lGhvyNWY";
            "file" = "craftingtable-ii-refabricated-1.3.1.jar";
            "hash" = "sha512-D4f+oUUsDGWHuDZZwmED9wcHQJ63/fs2fmDHqdN3S/fMoIKr3Cr+TNcQ236Oubve51NU1RxsJa5HTWGzBbBmwA==";
        };
        _vwcHNx0M = {
            "id" = "vwcHNx0M";
            "file" = "craftingtable-ii-refabricated-1.3.1-1.20.2.jar";
            "hash" = "sha512-lHMAR/ZDYYyC7ADP/I+UKzIyO4lmXbFBju4HdyMkn5owBIFnlOE3OzLrWWkD6HpQkPMe0Rh8Q90M68MaZxoyNA==";
        };
        _ALxwQIeJ = {
            "id" = "ALxwQIeJ";
            "file" = "craftingtable-ii-refabricated-1.3.1-1.20.4.jar";
            "hash" = "sha512-vJPovC6WXH8pfbnRkdG+I0S8viGCr/HeYDQIJWSLKUAp7vroDdpJID5M8AjMnChZszW8zr9pkcwReeFGJT+R4A==";
        };
        _JXMedVWu = {
            "id" = "JXMedVWu";
            "file" = "craftingtable-ii-refabricated-1.3.1-1.20.3.jar";
            "hash" = "sha512-UwJW6XetplqTohG9Tn5kKcqbJAqFiCFYaGOPobIZ2a3WYpzTVz24XgUVGwu2sTAhyARugjNgv3rIdh+2UB4WVg==";
        };
        _YwbDhhPs = {
            "id" = "YwbDhhPs";
            "file" = "craftingtable-ii-refabricated-1.3.1-1.20.5_6.jar";
            "hash" = "sha512-lBwPugwzPZ6E3Liwe+7AoCIpSbqukoyXUeKOBBuweKY30oh/jYh3tIvLXY0hG3zPKPanr40To1Xhdw6ItaRDUg==";
        };
        _jrJxdfG4 = {
            "id" = "jrJxdfG4";
            "file" = "craftingtable-ii-refabricated-1.3.1-1.21.2.jar";
            "hash" = "sha512-MEG3MqbiMudoURyZ3j6SNkd206KWz3XPNFbb8nZRvT3Qp5C3cKBW1FZT/4TULFYYCd5QGwCkcJAX3cRoCLjmtw==";
        };
        _Gb5qDY2M = {
            "id" = "Gb5qDY2M";
            "file" = "craftingtable-ii-refabricated-1.3.1-1.21.0_1.jar";
            "hash" = "sha512-BCTcU+8EF37yl08hQHTePbwNEOkzVqVrhSiHNHgWVKBJ+CzyA5dcy728PW+jq5EGL7Jjcf3XhPfrNudAjca3bw==";
        };
        _P82zmaKJ = {
            "id" = "P82zmaKJ";
            "file" = "craftingtable-ii-refabricated-1.3.1-1.21.4.jar";
            "hash" = "sha512-LbBRPrDQTlbNTIsiHmq28OMHkp3eer9YfPVc2zBLeFTvu/p7UY7YHUn2wNMFVxm1p3c+s2zU1etiJsf8uPXCJQ==";
        };
        _raR4mZaK = {
            "id" = "raR4mZaK";
            "file" = "craftingtable-ii-refabricated-1.3.1-1.21.5.jar";
            "hash" = "sha512-WOiwzmQrq3m1qM36QB4IgNJpwxDLIv2AT6A428lR8lJO/Qw8oAkqYjGlO3iAV+xV+JuGkUTG3pWHJ2tAVOyqBQ==";
        };
        _d7MvMLql = {
            "id" = "d7MvMLql";
            "file" = "craftingtable-ii-refabricated-1.3.2-1.21.6.jar";
            "hash" = "sha512-dcGNKS6jIysugXHUD08rskjL0z2chji1uwXRmm3C1uVL6WMl4We3xxcGYrmFMPSl/UQZ40RsQJSloAiQZdneDw==";
        };
        _pH9qTLCj = {
            "id" = "pH9qTLCj";
            "file" = "craftingtableiifabric-neoforge-2.0.0-1.20.1+1.20.1.jar";
            "hash" = "sha512-Ux8bmtfrxO81Mw/VItKG76V3d0/BjuIcYVqSotyY9CowuiWjJOWg1Mst0/7dQYNkPZe5L9v2Olrcl2Rmlr/r6g==";
        };
        _dUrhLfyE = {
            "id" = "dUrhLfyE";
            "file" = "craftingtableiifabric-fabric-2.0.0-1.20.1+1.20.1.jar";
            "hash" = "sha512-s5Zqrlrb9nS0QOv6R/5zNZSQKLS8MZMQ2Dljrehl+iWepwRsgon0uhfsAXZfMP6NYAjnHpQnr0e10+c7mMKdjA==";
        };
        _m04WpQKj = {
            "id" = "m04WpQKj";
            "file" = "craftingtableiifabric-neoforge-2.0.0-1.21.1+1.21.1.jar";
            "hash" = "sha512-u9oVUeyucaMNfCb+4PjXS6wUMYavMP/Qq9OUYDtoLN2F5xl5cWI3b8DfDFG1bdrX93brpb+OQ2BgbmK+ml5/gw==";
        };
        _2UWfQJhT = {
            "id" = "2UWfQJhT";
            "file" = "craftingtableiifabric-fabric-2.0.0-1.21.1+1.21.1.jar";
            "hash" = "sha512-B0//jdMnkXP8Og2OS/qLaOWeEt13tpLiu6/WWwMdx37GJfOANS+ItO7IJYemH16f8M+mp6EGm/Lf39xVFWPRMw==";
        };
    in {
        "m4Uz704A" = _m4Uz704A;
        "dJMfG8Eh" = _dJMfG8Eh;
        "q6gNLRil" = _q6gNLRil;
        "tmC6fr95" = _tmC6fr95;
        "6MMEThz4" = _6MMEThz4;
        "bCNhuMjX" = _bCNhuMjX;
        "7FnbzvwR" = _7FnbzvwR;
        "j8UZ4HpJ" = _j8UZ4HpJ;
        "5Zg9TJIb" = _5Zg9TJIb;
        "RDt3jEbw" = _RDt3jEbw;
        "wathj1E1" = _wathj1E1;
        "mdF71W7Y" = _mdF71W7Y;
        "DC1EWDIM" = _DC1EWDIM;
        "3ppdmxMo" = _3ppdmxMo;
        "mHJGi2RR" = _mHJGi2RR;
        "g6bK1pQ5" = _g6bK1pQ5;
        "VP0V3Lv1" = _VP0V3Lv1;
        "QFEgkdTe" = _QFEgkdTe;
        "ZPVGKhto" = _ZPVGKhto;
        "Clcv3hti" = _Clcv3hti;
        "JxM340N2" = _JxM340N2;
        "6Xm7vVrJ" = _6Xm7vVrJ;
        "G7bIhuwp" = _G7bIhuwp;
        "lGhvyNWY" = _lGhvyNWY;
        "vwcHNx0M" = _vwcHNx0M;
        "ALxwQIeJ" = _ALxwQIeJ;
        "JXMedVWu" = _JXMedVWu;
        "YwbDhhPs" = _YwbDhhPs;
        "jrJxdfG4" = _jrJxdfG4;
        "Gb5qDY2M" = _Gb5qDY2M;
        "P82zmaKJ" = _P82zmaKJ;
        "raR4mZaK" = _raR4mZaK;
        "d7MvMLql" = _d7MvMLql;
        "pH9qTLCj" = _pH9qTLCj;
        "dUrhLfyE" = _dUrhLfyE;
        "m04WpQKj" = _m04WpQKj;
        "2UWfQJhT" = _2UWfQJhT;
        "fabric-1.20.1" = _dUrhLfyE;
        "fabric-1.20.2" = _vwcHNx0M;
        "fabric-1.20.3" = _JXMedVWu;
        "fabric-1.20.4" = _ALxwQIeJ;
        "fabric-1.20.5" = _YwbDhhPs;
        "fabric-1.20.6" = _YwbDhhPs;
        "fabric-1.21.2" = _jrJxdfG4;
        "fabric-1.21.3" = _jrJxdfG4;
        "fabric-1.21" = _Gb5qDY2M;
        "fabric-1.21.1" = _2UWfQJhT;
        "fabric-1.21.4" = _P82zmaKJ;
        "fabric-1.21.5" = _raR4mZaK;
        "fabric-1.21.6" = _d7MvMLql;
        "fabric-1.21.7" = _d7MvMLql;
        "fabric-1.21.8" = _d7MvMLql;
        "neoforge-1.20.1" = _pH9qTLCj;
        "neoforge-1.21.1" = _m04WpQKj;
        "pkg-1.0.0" = _m4Uz704A;
        "pkg-1.1.0" = _dJMfG8Eh;
        "pkg-1.1.1" = _q6gNLRil;
        "pkg-1.2.0" = _tmC6fr95;
        "pkg-1.2.1" = _6MMEThz4;
        "pkg-1.2.2" = _bCNhuMjX;
        "pkg-1.2.3" = _7FnbzvwR;
        "pkg-1.2.3-1.20.2" = _j8UZ4HpJ;
        "pkg-1.2.3-1.20.3" = _5Zg9TJIb;
        "pkg-1.2.3-1.20.4" = _RDt3jEbw;
        "pkg-1.2.4" = _wathj1E1;
        "pkg-1.2.4-1.20.4" = _mdF71W7Y;
        "pkg-1.2.4-1.20.3" = _DC1EWDIM;
        "pkg-1.2.4-1.20.2" = _3ppdmxMo;
        "pkg-1.2.5" = _mHJGi2RR;
        "pkg-1.2.5-1.20.2" = _g6bK1pQ5;
        "pkg-1.2.5-1.20.3" = _VP0V3Lv1;
        "pkg-1.2.5-1.20.4" = _QFEgkdTe;
        "pkg-1.3" = _ZPVGKhto;
        "pkg-1.3-1.20.3" = _Clcv3hti;
        "pkg-1.3-1.20.5" = _JxM340N2;
        "pkg-1.3-1.20.4" = _6Xm7vVrJ;
        "pkg-1.3-1.20.2" = _G7bIhuwp;
        "pkg-1.3.1" = _lGhvyNWY;
        "pkg-1.3.1-1.20.2" = _vwcHNx0M;
        "pkg-1.3.1-1.20.4" = _ALxwQIeJ;
        "pkg-1.3.1-1.20.3" = _JXMedVWu;
        "pkg-1.3.1-1.20.5_6" = _YwbDhhPs;
        "pkg-1.3.1-1.21.2" = _jrJxdfG4;
        "pkg-1.3.1-1.21.0_1" = _Gb5qDY2M;
        "pkg-1.3.1-1.21.4" = _P82zmaKJ;
        "pkg-1.3.1-1.21.5" = _raR4mZaK;
        "pkg-1.3.2-1.21.6" = _d7MvMLql;
        "pkg-2.0.0-1.20.1" = _dUrhLfyE;
        "pkg-2.0.0-1.21.1" = _2UWfQJhT;
        "default" = _2UWfQJhT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftingtable-ii-refabricated";
        id = "gnSVsvlY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/johnpgr/craftingtable-ii-refabricated/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}