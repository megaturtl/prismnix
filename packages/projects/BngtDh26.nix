{lib, callPackage, ...}:
let
    versions = (let
        _NdGvPUmH = {
            "id" = "NdGvPUmH";
            "file" = "itemphysicliteconfig-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-InndK4NNbS9H1zg4j2wQPj4CKMs0fzBDEmqpfIS0bYLhc7M1y8k25tw5vy1lM7jABGG/7NXsLQ1psPq9AXb2CQ==";
        };
        _GGJTWZZD = {
            "id" = "GGJTWZZD";
            "file" = "itemphysicliteconfig-1.0.1+26.2-fabric.jar";
            "hash" = "sha512-bFC8/auJwhxrtg5moCTHAM0NSXa00mXcQzanyBhIbFSbQm6V/Wq4Iz2Y6Coc7Oun5elOc+al7MQMKzg2cAOuYA==";
        };
        _jyMAN0D2 = {
            "id" = "jyMAN0D2";
            "file" = "itemphysicliteconfig-1.0.2+26.2-fabric.jar";
            "hash" = "sha512-5on2V8BsxY+kQM/Luonv4z2zLZo+0Ck98fL4qh0b3s4NTWG/TULS3cA2kqAdf7xgn8kNFvTHoc3BhIo4CRiPAA==";
        };
        _W8Kv0FZK = {
            "id" = "W8Kv0FZK";
            "file" = "itemphysicliteconfig-1.1.0+1.21.4-fabric.jar";
            "hash" = "sha512-GRSNfjJFI07i6LH7e72LmFDl2L+1sBti5NfB2NAlILZQKj/A13f2JlU/uSywKT3ngOESVcEirHB5FrPSg4W8/A==";
        };
        _zZoKsbnh = {
            "id" = "zZoKsbnh";
            "file" = "itemphysicliteconfig-1.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-lXJnhsfPiXNj+owxajEC8kQ4dLQuOOHIrolZOaab7AiIZC6Vjyp1YLs2TlxacHutKKedc07ghR+IYM+Tnsgyqg==";
        };
        _ZG0aLsLb = {
            "id" = "ZG0aLsLb";
            "file" = "itemphysicliteconfig-1.1.0+26.2-fabric.jar";
            "hash" = "sha512-zsTuG3cA5LF+awkLnW1TGT3Qd7UPZ5f/uDJ1xTPP1JbDlORtd33J2DwXxxRWjQw7kSC4O3GJ7ILl0mOlqkwZ/w==";
        };
        _a0YhopIj = {
            "id" = "a0YhopIj";
            "file" = "itemphysicliteconfig-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-+mfKCAFZYPfR+unHRxjObVc9hYIE+oS8qVV4984q5vb+NY5WM9P2GmkKKi3qs55PREAZH5pfI8qWRFl3Ez6tYg==";
        };
        _wm0NoExG = {
            "id" = "wm0NoExG";
            "file" = "itemphysicliteconfig-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-7VUWvEBXSHgRefw5jLq8KM0mwtN66IQsGG4TYJY4MgkEDbV6Q6mOYxtH+wJhlRvoYt8qc9JmCadoprMNm7Ys0A==";
        };
        _Ae9K9HDg = {
            "id" = "Ae9K9HDg";
            "file" = "itemphysicliteconfig-1.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-K2r9H/C0j2XBB9H0k/yQLuyn/edv6JLY7LACMeeBuHLscsfcg4Bp+s1tuHs4hVbJCdGmL6Uzr0fVM3VOcK5VHA==";
        };
        _AWvbXpbJ = {
            "id" = "AWvbXpbJ";
            "file" = "itemphysicliteconfig-1.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-JFNq3NV/SNWEt5rhEQTXdR5J+T0As1OV5tsicFly+eZLc4SYlD5LELZGq6biHRpPoqK22zeLnarh+x9zlbSm4A==";
        };
        _WKTDpKTN = {
            "id" = "WKTDpKTN";
            "file" = "itemphysicliteconfig-1.1.0+26.1-fabric.jar";
            "hash" = "sha512-lA6SSCHlE6lUn+UAp0ZjLzMTzIRhNxxUCGvDwp2PvKyvJ09mSHSBgabiCR++OtlS7csly58m+f6jtwnkNMJ0RQ==";
        };
        _7i2iVEl8 = {
            "id" = "7i2iVEl8";
            "file" = "itemphysicliteconfig-1.1.1+26.1-fabric.jar";
            "hash" = "sha512-jYuQniziAEmYjtd0g9h5qsm3EXSwIMCZHmSjrT2jhuY9ibqmIVaAd6vl1oxRoo5JbdpIHfQio7Ip2+Wn8hcL2g==";
        };
        _RqC9P1oW = {
            "id" = "RqC9P1oW";
            "file" = "itemphysicliteconfig-1.1.1+26.2-fabric.jar";
            "hash" = "sha512-x4oRsmpKLU0iYg5duIkHeh/lEklk64wOYBh7TdcSUVcEvlKqO04/zfrlkNd4PqVLlLld+QNh28vjseCQi67d7Q==";
        };
        _AWa7QhsG = {
            "id" = "AWa7QhsG";
            "file" = "itemphysicliteconfig-1.1.1+26.3-fabric.jar";
            "hash" = "sha512-8UgCb+tdEznS3PPkjD/EFTXnwVhmcd926YSobDl6UljRTgrPtjyOsD3KwmzEE1mnYCUtPjaClK/usCkfpjg+fw==";
        };
        _UPCLyISC = {
            "id" = "UPCLyISC";
            "file" = "itemphysicliteconfig-1.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-I0yrTRB1oxTv5YSjZf7VK7ueW5yWTRZSuh+PtDesPljtHB5P/cmVjkM4MHls4ZPbmlYK3pc5BpQjCmM7xlOB1g==";
        };
        _1JdENBq9 = {
            "id" = "1JdENBq9";
            "file" = "itemphysicliteconfig-1.1.2+1.21.4-fabric.jar";
            "hash" = "sha512-30sTLRpI25wyGb/+6lS0Wb2J+TzdbgDkCS8UUBFnSaIW40uvso28/dDtB74jQ+q5GPxUFcuhXbJfUAA9xJd1Yw==";
        };
        _Qw1iqRsb = {
            "id" = "Qw1iqRsb";
            "file" = "itemphysicliteconfig-1.1.2+1.21.8-fabric.jar";
            "hash" = "sha512-+Uvtq0j8jP+V9I/r2AroegTTebwzNWSsaSPMBuYUH4Nv7nC9E0+RJ1veHJvAmkfDuMPjcx5ZRzd+PKg7oeYx2Q==";
        };
        _FuOO8EHl = {
            "id" = "FuOO8EHl";
            "file" = "itemphysicliteconfig-1.1.2+1.21.10-fabric.jar";
            "hash" = "sha512-QLzeabNt6xwNjHhVauVyeuwHcZ69AfQcVtf0sdWXbBvEMOz4orbt2ZAgv/Qz0XEPEBLTMyzbwAX3F7WYJwQ1EA==";
        };
        _jkxIuiWu = {
            "id" = "jkxIuiWu";
            "file" = "itemphysicliteconfig-1.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-y2RNVhPjPjqn2N0XxbR70vwZzgvxxkPc2MypNJmQd19OhUt0hYnmf1aeB8YD1FySqzhd5MGR8fypxCW4nFyTSQ==";
        };
        _n7lFggjW = {
            "id" = "n7lFggjW";
            "file" = "itemphysicliteconfig-1.1.2+26.1-fabric.jar";
            "hash" = "sha512-CmOVOr0J7lTaRt6wePL+Dz50PCC6w+3rm4E1FJ4Xm2czV/HQ/t/36sLVJmH+D8hyrxrTYOaNBR/v0sY72c9kTg==";
        };
        _pSj9UKBI = {
            "id" = "pSj9UKBI";
            "file" = "itemphysicliteconfig-1.1.2+26.2-fabric.jar";
            "hash" = "sha512-9Ree+d0y4lhI9y89UD9VCq9easlmrvkn5RDJttD+K1ZivO6iIhS+2Sd/EFQEsQ3W8yGeXa4zLfqbOU4tkZy6lA==";
        };
        _qK0Fvi1V = {
            "id" = "qK0Fvi1V";
            "file" = "itemphysicliteconfig-1.1.2+26.3-fabric.jar";
            "hash" = "sha512-Pc4x049kH1uvYY0pKR9EoQTGOohk7ttpYQkfUE2s2V+PfnC1GzEWLqFVVzvJYfNCReiF3TypRfLRxAVHgSFTKQ==";
        };
    in {
        "NdGvPUmH" = _NdGvPUmH;
        "GGJTWZZD" = _GGJTWZZD;
        "jyMAN0D2" = _jyMAN0D2;
        "W8Kv0FZK" = _W8Kv0FZK;
        "zZoKsbnh" = _zZoKsbnh;
        "ZG0aLsLb" = _ZG0aLsLb;
        "a0YhopIj" = _a0YhopIj;
        "wm0NoExG" = _wm0NoExG;
        "Ae9K9HDg" = _Ae9K9HDg;
        "AWvbXpbJ" = _AWvbXpbJ;
        "WKTDpKTN" = _WKTDpKTN;
        "7i2iVEl8" = _7i2iVEl8;
        "RqC9P1oW" = _RqC9P1oW;
        "AWa7QhsG" = _AWa7QhsG;
        "UPCLyISC" = _UPCLyISC;
        "1JdENBq9" = _1JdENBq9;
        "Qw1iqRsb" = _Qw1iqRsb;
        "FuOO8EHl" = _FuOO8EHl;
        "jkxIuiWu" = _jkxIuiWu;
        "n7lFggjW" = _n7lFggjW;
        "pSj9UKBI" = _pSj9UKBI;
        "qK0Fvi1V" = _qK0Fvi1V;
        "fabric-26.2" = _pSj9UKBI;
        "fabric-26.1" = _n7lFggjW;
        "fabric-26.1.1" = _n7lFggjW;
        "fabric-26.1.2" = _n7lFggjW;
        "fabric-1.21.4" = _W8Kv0FZK;
        "fabric-1.21.10" = _FuOO8EHl;
        "fabric-1.21.1" = _UPCLyISC;
        "fabric-1.21.11" = _jkxIuiWu;
        "fabric-1.21.5" = _Ae9K9HDg;
        "fabric-1.21.8" = _Qw1iqRsb;
        "fabric-26.3" = _qK0Fvi1V;
        "fabric-1.21.3" = _1JdENBq9;
        "pkg-1.0.0" = _NdGvPUmH;
        "pkg-1.0.1" = _GGJTWZZD;
        "pkg-1.0.2" = _jyMAN0D2;
        "pkg-1.1.0" = _WKTDpKTN;
        "pkg-1.1.1" = _AWa7QhsG;
        "pkg-1.1.2" = _qK0Fvi1V;
        "default" = _qK0Fvi1V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemphysicliteconfig";
        id = "BngtDh26";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}