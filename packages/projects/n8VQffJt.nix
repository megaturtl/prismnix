{lib, callPackage, ...}:
let
    versions = (let
        _Rbfsrfq5 = {
            "id" = "Rbfsrfq5";
            "file" = "contentified-1.0.0.jar";
            "hash" = "sha512-lORfcSHFrPCEvIzRAp4qZZUYoOD+mjb8TEUrBFSnvV24BkiTX0o6vW5G2R/RLtgRrNlIjRNC05cTmnqkU2mTxA==";
        };
        _HzD5p7AV = {
            "id" = "HzD5p7AV";
            "file" = "contentified-1.1.0.jar";
            "hash" = "sha512-M4NF40PkieDZ0OLRnxfF0ryc6wpP3quuHxr8bOhvJU8e1alYRVp07y2zeQBVOYFBR33vI5MZH/C2JzSomT6PJg==";
        };
        _UfIMEDPb = {
            "id" = "UfIMEDPb";
            "file" = "contentified-1.2.0.jar";
            "hash" = "sha512-xvGsDe/hMem8zAV0quuSWcHZNI690p//NYX57HN6D7tq7c7YlBldHGW5ujoLjNI94O7gXxeajkvn/ISabuzX8g==";
        };
        _xvWFgPio = {
            "id" = "xvWFgPio";
            "file" = "contentified-1.2.1.jar";
            "hash" = "sha512-lwBHn0Ejr4Omj5AZ4HELf3sIzMgeouPS5+tlH/WnJAMwfOtPUu8mizcna0D42/Tg4Adw3JWloGkDxLmJptNJkA==";
        };
        _GjeIwIBj = {
            "id" = "GjeIwIBj";
            "file" = "contentified-1.2.2.jar";
            "hash" = "sha512-r83J6//6KdjkWBFdEVAOgqplSy7xwOxwYgb/Ltnk57nd2GHiH4AqVTih0tWXGWRQRS0UV94x2mqGfU/GDzLBIw==";
        };
        _k5hlGxsO = {
            "id" = "k5hlGxsO";
            "file" = "contentified-1.3.jar";
            "hash" = "sha512-uSv/Puf2oKoxZlcrQI5UzrwhljrjB9NySYoiUlb0lDCcrnQX/skjHD4gLHBgrznCNuFD5Ivo8TH6h+hE6PpxJQ==";
        };
        _dU0VsRaM = {
            "id" = "dU0VsRaM";
            "file" = "contentified-1.3.1.jar";
            "hash" = "sha512-B/U/U6t72IB/thdMde9hryNmFVLXbHX+gUN3aTuWIKRjZMWympLqunP4PzWAHOMncAC7sqn7IDoQlAPWWt4w+g==";
        };
        _waV8Gqtd = {
            "id" = "waV8Gqtd";
            "file" = "contentified-1.3.2.jar";
            "hash" = "sha512-EiMyE4kne8aA5S6Vu7lhhoYSaWYmAydPCY/wwvE5eb71Ad9OcgwEGQY5M2/1vKtqwzzxJ/v+jPPbzlI2nzxi8Q==";
        };
        _HyFL4O7M = {
            "id" = "HyFL4O7M";
            "file" = "contentified-1.3.3.jar";
            "hash" = "sha512-5ZLPbjbhFstXK/Y1sKDfn0uMs3sdqjHjFW6MNPifWFpPppIPE2i2EaKZIAxG8JHkxPLvd1GP9W4CWI+jEtlL8g==";
        };
        _NepJc6FT = {
            "id" = "NepJc6FT";
            "file" = "contentified-1.3.4.jar";
            "hash" = "sha512-+TnMOTieFWqHgF3cX+hYpWt30RamSgGdxkDm08UJTY1ASqk3uKGGAjjRpP5Dpi6pJq5g3CYNC5CYcEJzvm5gtg==";
        };
        _RYi8tQFg = {
            "id" = "RYi8tQFg";
            "file" = "contentified-1.3.5.jar";
            "hash" = "sha512-mNgFllY10hrsLzs7A1ooWS3QrGfH9Pr3JCVxtxxPNxIYHqdyGxHymSu6Xr2illubyW5L2/QokLRx/UybrgZreA==";
        };
        _6lL0rAGe = {
            "id" = "6lL0rAGe";
            "file" = "contentified-1.4.jar";
            "hash" = "sha512-Qapr+EEul0cOAWn3DF8b4omDZTZ+y/xq595LpvyZ7+zAQuQgjtGuDR7faCt6dYe154vCO+JfZPkWC4xKhl9mSQ==";
        };
        _fVzmQSsg = {
            "id" = "fVzmQSsg";
            "file" = "contentified-1.4.1.jar";
            "hash" = "sha512-Kx/sBV3HQqtBzY5awQ2SqBoSa5JIDqCLMpOCKWr7eGYXOiE8CzuizlRP0x19327DoZ1Vzzwqdsg9A3O73PMNDQ==";
        };
        _hsavDM4G = {
            "id" = "hsavDM4G";
            "file" = "contentified-1.5.jar";
            "hash" = "sha512-Y2eWEEdCU/KtAcHz5fd1uo646kFVQP8TbRFdcpCrj/76csJi4PflFOvnzFXuYUCFsso8gRZy2NasDVc0mBUP1g==";
        };
        _XCP46v3q = {
            "id" = "XCP46v3q";
            "file" = "contentified-1.5.1.jar";
            "hash" = "sha512-4hNs+5R/NYGrD1q+Vx2QjxLj9Qz9GwGHKot1YhQwCUdSVal7hscfgfqW4ZfUoGKeA70iSi+DN+yU2kRIeqFaFg==";
        };
        _JV0bcBJy = {
            "id" = "JV0bcBJy";
            "file" = "contentified-1.5.2.jar";
            "hash" = "sha512-Z9yhSQKM+NJaUI9euuhnddNldCIP/TYpUIVvSY94hoLEpsVNK1Fg020BSPZARF3hSEpsisq2BnxrB1bEG5unYw==";
        };
        _6ieGNCBG = {
            "id" = "6ieGNCBG";
            "file" = "contentified-1.5.3.jar";
            "hash" = "sha512-EzZoN570U15CwLOfoD4Bv/lyceAr2cVv8DWu8TbcE2jyu2t51r49XLRVtqBSDIZOOvbjONMKt5GCSpuzixqcVA==";
        };
        _t9IN68cl = {
            "id" = "t9IN68cl";
            "file" = "contentified-1.5.4.jar";
            "hash" = "sha512-Yk6mE3hNqrXEnHeFttVuHdtap3YaqdYcMCDCfZkP0ciJV38xK/FkAKSrvlRFvlgrInGbNHoFk2nMldlEXiAwYA==";
        };
        _m09odeFu = {
            "id" = "m09odeFu";
            "file" = "contentified-1.5.5.jar";
            "hash" = "sha512-zYlfMaNuVBGNBW2Ib9XMFOxRUJUjUjDkVmPRwj/JbGxOUQuDCN5+ulZ2pCNYpBzSr+JlsNbDAqjfzk7rYlu5Aw==";
        };
        _pG3FJBeK = {
            "id" = "pG3FJBeK";
            "file" = "contentified-1.5.6.jar";
            "hash" = "sha512-uaUfjaEZxDLfbHSqiBwZSS9t+ER7dW9RQIM1Y0oN3eH8QgLIFYmQ8y2OMN8xQA9wuwXYRmxHYgkluVXdanIYng==";
        };
        _K70Kcz73 = {
            "id" = "K70Kcz73";
            "file" = "contentified-1.5.7.jar";
            "hash" = "sha512-pyKgiw6GcVY2/7YI+8BlTOHC5TBfgt/05nKLaW78IOjaUv5khzU9DSEqjnhU/kHrdGyi+zkiUz8Dat7Vtxi9EA==";
        };
        _akkshndF = {
            "id" = "akkshndF";
            "file" = "contentified-1.5.8.jar";
            "hash" = "sha512-PbNU48/7YL+f25nMPPr7jMG2GrLh3D3iMvdKIyAsHyL39CFcSWbzM8b6IbUES20Nqnnfkh9/i8IkCWFwzmtsdQ==";
        };
        _v5hC33ip = {
            "id" = "v5hC33ip";
            "file" = "contentified-1.5.9.jar";
            "hash" = "sha512-fwahqgZouDCzzeR41CyGkTN1SaUS7ZszLHuPsS7XcADFHnYxYjKRyS8jGR2BSFCdj1zpZrvisW2TNbNHjjg8Uw==";
        };
        _PzRKilax = {
            "id" = "PzRKilax";
            "file" = "contentified-1.5.10.jar";
            "hash" = "sha512-jfp1XEQaATPoA3cRy/tA2AL7jrbwhVez45ri+ieajHLn26XeL9ZqQMDa+Yq7AbcK+wQFIEEgRqn+Yp0wA3z8DQ==";
        };
        _DDWZ75Cc = {
            "id" = "DDWZ75Cc";
            "file" = "contentified-1.5.11.jar";
            "hash" = "sha512-AnrFMgT8EPoA2Nl16dQDHGNRawdzT8/ydJRa+m9oAhr7IzHKaWlcpvsCf2L0AJxJzMwEY2I58k5larlb9gJEQA==";
        };
        _2EV5Y9EZ = {
            "id" = "2EV5Y9EZ";
            "file" = "contentified-1.5.12.jar";
            "hash" = "sha512-BAIxA/k8Da73mX3scl+dNHVsSj4sgqdEWTR0pHVqrwvsBpLA38VUDtpRMSLQWkWtBjOzW4XBAgWoykbUB94rrQ==";
        };
        _AVLko3l6 = {
            "id" = "AVLko3l6";
            "file" = "contentified-1.6.jar";
            "hash" = "sha512-p9CC5jDOPrxoDR4doL/Za/bFEcDf+E0fs1OuMrG2Bdz5IJgi7wxsO+p23Az+AKfSk89vM6z6tF88TYqE5HagIg==";
        };
        _13wWHAFy = {
            "id" = "13wWHAFy";
            "file" = "contentified-1.6.1.jar";
            "hash" = "sha512-yxEikBFEIFwTV78ZIH/aXIF+VKSy/zlLr5xKdL0cw04Pi/JWM8zeScKg4HtbYrlnQkYUqpgwkYy/80rbC6YosA==";
        };
        _sk0cttij = {
            "id" = "sk0cttij";
            "file" = "contentified-1.6.2.jar";
            "hash" = "sha512-rKu6zHJcWgH4RLGPBIx7egkDq9sGxz6zjILE3nFb8lerMv593GmeaXStULlXV1FnG1epQIMN9apa7UpJqNMeVA==";
        };
        _BTIY2A9d = {
            "id" = "BTIY2A9d";
            "file" = "contentified-1.7.jar";
            "hash" = "sha512-p1mgUbW9YV9iemdzg1CQdWfPBzrQyl5+imFBxqYOdosfclwqDjzK1KDQYtgsz9ZBWeNTUVvygBv0OQvxZJboFA==";
        };
        _wyletS61 = {
            "id" = "wyletS61";
            "file" = "contentified-1.7.1.jar";
            "hash" = "sha512-3Y1h7UrSA8i1Gx+01NltkCHR3yp1wXRmPbNTKpG5yAPh6ODomFb+jxXhtcVmWD3Xi8c2UZAQbmXoPOTXmfZZCg==";
        };
        _Pv9K7ga9 = {
            "id" = "Pv9K7ga9";
            "file" = "contentified-1.7.2.jar";
            "hash" = "sha512-OpOPr23q/Sl/suDOx4u1M0ULKbZAMP3F16UZdTThQBqZdZZMjz+nTmHOSqY1HrdwzVZp+8sIip2N8a/4mRrb+Q==";
        };
        _z1kfSFUK = {
            "id" = "z1kfSFUK";
            "file" = "contentified-1.7.3.jar";
            "hash" = "sha512-XKUp8qjitWvePI775Z8DNNQ7BTrGv57TGpR53T6w0TbZLjdRXwWVlM9VOxaL4GBv1gTBsBHrYqlw9nkjVrrZ/w==";
        };
        _f17Aon1m = {
            "id" = "f17Aon1m";
            "file" = "contentified-1.8.jar";
            "hash" = "sha512-PPvEyPFuKjLy/fSqi1ZZlac/jAN7U8f/zhwI777kJ3AYeotVbKj/xwOtWNYyhWFsfVJMfkTtoMxfHtpgY1LEyA==";
        };
        _JnWqeFmG = {
            "id" = "JnWqeFmG";
            "file" = "contentified-1.8.1.jar";
            "hash" = "sha512-s+Iwbp/CzAmfPx8m7D+x5oilG5A71vzV9BSS36tVZnW2YpcEi7rf1YkBMHOdbQIk38mVJgeFQaxxSy4MGnyuXw==";
        };
        _jkKZe45U = {
            "id" = "jkKZe45U";
            "file" = "contentified-1.9.jar";
            "hash" = "sha512-AU2qMbxtJvrklwF/exn7XXzROUvfEPL/HC47NyrVN9QythqnFWxFZ4IbUzM0boYQ4xKahphBM1K+mQkjLwZiVw==";
        };
        _ilefFWiv = {
            "id" = "ilefFWiv";
            "file" = "contentified-1.9.1.jar";
            "hash" = "sha512-ZNUlc/Bc33VA9pnSpxINajbE53OxwnKHQi+RoE4dA5G7dXztXbROE2TJW8VoLqC9XTnoIgzw6enb7OAPYLyYEA==";
        };
        _zFsA9z7L = {
            "id" = "zFsA9z7L";
            "file" = "contentified-1.9.2.jar";
            "hash" = "sha512-4yxN09rdkK06tDx5MGtkMws8uzWr00PqJzxsLp02EN/X45eGQYbysFNuJP6GybtXBjjRJzmXe/QwMQoQ+bq/uw==";
        };
        _KgwvJWbv = {
            "id" = "KgwvJWbv";
            "file" = "contentified-1.9.3.jar";
            "hash" = "sha512-enEK1c+2HEVdPxnzeQSTuNgQzynXha1AjbfQeuwtOZu2LH/FmNtXI4XQrqwlVC0OZGzhPGshkzkBn/PRAqGouw==";
        };
        _VFMZk51I = {
            "id" = "VFMZk51I";
            "file" = "contentified-1.9.4.jar";
            "hash" = "sha512-n0VHhgT3JmDYFIG2OhFyUlQ+M8ofo+hzSI8kcUtuJNWxZUlkF1P62k9G9XnDdpolMkmYBjXXA+POdAcVyFi9lQ==";
        };
        _rQBC0PVC = {
            "id" = "rQBC0PVC";
            "file" = "contentified-1.9.5.jar";
            "hash" = "sha512-Rn78GCV7vCRcFCR9XxbVV4mrYGo6/RXvxjPKaZq2Z3WA8B1x4SEREaJ/yupWZpIji2U3fqNIszIH5UkselwXLw==";
        };
        _CCaeaC5w = {
            "id" = "CCaeaC5w";
            "file" = "contentified-1.9.6.jar";
            "hash" = "sha512-HJ4kFTVuE5bTxOz4bF1pLg+LBnkexcJ3sNkw+wnOpST0YscjlyTOJ2LRGHm4jXxdyZXyiAxCtgjbHbY51On3UQ==";
        };
        _gIFuaGOp = {
            "id" = "gIFuaGOp";
            "file" = "contentified-1.9.7.jar";
            "hash" = "sha512-xOlFQ9SJREzWQY7FEx6iwHdf22Wb9J93eWWivpA69W8gjDDDnArJsbvmmDIxAPiLjliVABInU8l4kgtGIHp9+Q==";
        };
        _DRbvwwXH = {
            "id" = "DRbvwwXH";
            "file" = "contentified-1.9.8.jar";
            "hash" = "sha512-daw3qQKpm5KVSvTdkRzvaawLDTCOgKDOHSz3wr4nH2eKGB35QK72JqWWjwpHRMKQ9CXS2ztl2shOp7e8WgTf4A==";
        };
        _OEp49A88 = {
            "id" = "OEp49A88";
            "file" = "contentified-1.9.9.jar";
            "hash" = "sha512-A2UyqEEm0RB6ewhs7zhW2h3qgoq4IlKFI2gRyOXWffz/oAbR2WTSY6HmI2oggQDOIxcVQ+Apz7bZ17LGggrHew==";
        };
        _naZ4XgiQ = {
            "id" = "naZ4XgiQ";
            "file" = "contentified-1.9.10.jar";
            "hash" = "sha512-LOhVnkk9+HSk54xKgjlvKh0sjxScpc1LlthZ7vtvjX4IbPsPpvhOeuTSohWu5KGRmoBMgMAMVxHBJMLnsOs1pg==";
        };
        _bZUNJwNf = {
            "id" = "bZUNJwNf";
            "file" = "contentified-1.9.11.jar";
            "hash" = "sha512-mOwqDA+Qlj2z1SMw9B9YGkm21rszqqi2mxFxWmkfOKfRvwXQcGLqdlb9MxPJTlnA3Qm5lyg1Tlm2mv/4E7aJaQ==";
        };
        _FqCVJWMe = {
            "id" = "FqCVJWMe";
            "file" = "contentified-1.9.12.jar";
            "hash" = "sha512-9FgvZKX4U7GDfFDLR7M/Y9ku9L9wgI7kBPKOcbcS/wKTVG9vdT6L7WPxUtW2pMg2mo4UmUZOJVV2pA8tuKXqPw==";
        };
        _iPqluRyt = {
            "id" = "iPqluRyt";
            "file" = "contentified-1.9.13.jar";
            "hash" = "sha512-Wjh9iJyylfEBdZd0Gc1X+a4m9SDZlv1FZJQW/oebMPv1bNrE0VCF96uy2rUmN94DWAf98cmgvv13DJzPsL2K7g==";
        };
        _yGPGDR6w = {
            "id" = "yGPGDR6w";
            "file" = "contentified-1.9.14.jar";
            "hash" = "sha512-s5UF3HA9ijM/QAFbJDo7GHnVQlpCW6aT1xvNxQniJS19AS7ndNKbsReAmSWLtV6Tg+VbQ6Kh/29qz5dRh4K7Vw==";
        };
        _nGfy9ceF = {
            "id" = "nGfy9ceF";
            "file" = "contentified-1.9.15.jar";
            "hash" = "sha512-EcaKfkUr0nWOJ8N2nX3SRXGCRko6wq9y2bXGtiCnGXTf9YZzyUu6p51d2qpEb8Dzi3VRV3pCDyYt6y5M4p2YHQ==";
        };
    in {
        "Rbfsrfq5" = _Rbfsrfq5;
        "HzD5p7AV" = _HzD5p7AV;
        "UfIMEDPb" = _UfIMEDPb;
        "xvWFgPio" = _xvWFgPio;
        "GjeIwIBj" = _GjeIwIBj;
        "k5hlGxsO" = _k5hlGxsO;
        "dU0VsRaM" = _dU0VsRaM;
        "waV8Gqtd" = _waV8Gqtd;
        "HyFL4O7M" = _HyFL4O7M;
        "NepJc6FT" = _NepJc6FT;
        "RYi8tQFg" = _RYi8tQFg;
        "6lL0rAGe" = _6lL0rAGe;
        "fVzmQSsg" = _fVzmQSsg;
        "hsavDM4G" = _hsavDM4G;
        "XCP46v3q" = _XCP46v3q;
        "JV0bcBJy" = _JV0bcBJy;
        "6ieGNCBG" = _6ieGNCBG;
        "t9IN68cl" = _t9IN68cl;
        "m09odeFu" = _m09odeFu;
        "pG3FJBeK" = _pG3FJBeK;
        "K70Kcz73" = _K70Kcz73;
        "akkshndF" = _akkshndF;
        "v5hC33ip" = _v5hC33ip;
        "PzRKilax" = _PzRKilax;
        "DDWZ75Cc" = _DDWZ75Cc;
        "2EV5Y9EZ" = _2EV5Y9EZ;
        "AVLko3l6" = _AVLko3l6;
        "13wWHAFy" = _13wWHAFy;
        "sk0cttij" = _sk0cttij;
        "BTIY2A9d" = _BTIY2A9d;
        "wyletS61" = _wyletS61;
        "Pv9K7ga9" = _Pv9K7ga9;
        "z1kfSFUK" = _z1kfSFUK;
        "f17Aon1m" = _f17Aon1m;
        "JnWqeFmG" = _JnWqeFmG;
        "jkKZe45U" = _jkKZe45U;
        "ilefFWiv" = _ilefFWiv;
        "zFsA9z7L" = _zFsA9z7L;
        "KgwvJWbv" = _KgwvJWbv;
        "VFMZk51I" = _VFMZk51I;
        "rQBC0PVC" = _rQBC0PVC;
        "CCaeaC5w" = _CCaeaC5w;
        "gIFuaGOp" = _gIFuaGOp;
        "DRbvwwXH" = _DRbvwwXH;
        "OEp49A88" = _OEp49A88;
        "naZ4XgiQ" = _naZ4XgiQ;
        "bZUNJwNf" = _bZUNJwNf;
        "FqCVJWMe" = _FqCVJWMe;
        "iPqluRyt" = _iPqluRyt;
        "yGPGDR6w" = _yGPGDR6w;
        "nGfy9ceF" = _nGfy9ceF;
        "fabric-1.21.5" = _GjeIwIBj;
        "fabric-1.21.6" = _RYi8tQFg;
        "fabric-1.21.7" = _RYi8tQFg;
        "fabric-1.21.8" = _fVzmQSsg;
        "fabric-1.21.9" = _t9IN68cl;
        "fabric-1.21.10" = _2EV5Y9EZ;
        "fabric-1.21.11" = _z1kfSFUK;
        "fabric-26.1" = _JnWqeFmG;
        "fabric-26.1.1" = _JnWqeFmG;
        "fabric-26.1.2" = _JnWqeFmG;
        "fabric-26.2" = _nGfy9ceF;
        "pkg-1.0.0" = _Rbfsrfq5;
        "pkg-1.1.0" = _HzD5p7AV;
        "pkg-1.2.0" = _UfIMEDPb;
        "pkg-1.2.1" = _xvWFgPio;
        "pkg-1.2.2" = _GjeIwIBj;
        "pkg-1.3" = _k5hlGxsO;
        "pkg-1.3.1" = _dU0VsRaM;
        "pkg-1.3.2" = _waV8Gqtd;
        "pkg-1.3.3" = _HyFL4O7M;
        "pkg-1.3.4" = _NepJc6FT;
        "pkg-1.3.5" = _RYi8tQFg;
        "pkg-1.4" = _6lL0rAGe;
        "pkg-1.4.1" = _fVzmQSsg;
        "pkg-1.5" = _hsavDM4G;
        "pkg-1.5.1" = _XCP46v3q;
        "pkg-1.5.2" = _JV0bcBJy;
        "pkg-1.5.3" = _6ieGNCBG;
        "pkg-1.5.4" = _t9IN68cl;
        "pkg-1.5.5" = _m09odeFu;
        "pkg-1.5.6" = _pG3FJBeK;
        "pkg-1.5.7" = _K70Kcz73;
        "pkg-1.5.8" = _akkshndF;
        "pkg-1.5.9" = _v5hC33ip;
        "pkg-1.5.10" = _PzRKilax;
        "pkg-1.5.11" = _DDWZ75Cc;
        "pkg-1.5.12" = _2EV5Y9EZ;
        "pkg-1.6" = _AVLko3l6;
        "pkg-1.6.1" = _13wWHAFy;
        "pkg-1.6.2" = _sk0cttij;
        "pkg-1.7" = _BTIY2A9d;
        "pkg-1.7.1" = _wyletS61;
        "pkg-1.7.2" = _Pv9K7ga9;
        "pkg-1.7.3" = _z1kfSFUK;
        "pkg-1.8" = _f17Aon1m;
        "pkg-1.8.1" = _JnWqeFmG;
        "pkg-1.9" = _jkKZe45U;
        "pkg-1.9.1" = _ilefFWiv;
        "pkg-1.9.2" = _zFsA9z7L;
        "pkg-1.9.3" = _KgwvJWbv;
        "pkg-1.9.4" = _VFMZk51I;
        "pkg-1.9.5" = _rQBC0PVC;
        "pkg-1.9.6" = _CCaeaC5w;
        "pkg-1.9.7" = _gIFuaGOp;
        "pkg-1.9.8" = _DRbvwwXH;
        "pkg-1.9.9" = _OEp49A88;
        "pkg-1.9.10" = _naZ4XgiQ;
        "pkg-1.9.11" = _bZUNJwNf;
        "pkg-1.9.12" = _FqCVJWMe;
        "pkg-1.9.13" = _iPqluRyt;
        "pkg-1.9.14" = _yGPGDR6w;
        "pkg-1.9.15" = _nGfy9ceF;
        "default" = _nGfy9ceF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "contentified";
        id = "n8VQffJt";
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