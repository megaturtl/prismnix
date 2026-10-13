{lib, callPackage, ...}:
let
    versions = (let
        _cTiIVEeI = {
            "id" = "cTiIVEeI";
            "file" = "stay-a-while-1.0.0-1.19.4.jar";
            "hash" = "sha512-vU5stZULSfgvD/8uI8SkTOyxb8vbxvX336thkYxFB9L/8BS1Fq9zLy4v1a/r4maHwXuidvSwrcDbB4l7AXjKpA==";
        };
        _Wr2OXLTB = {
            "id" = "Wr2OXLTB";
            "file" = "stay-a-while-1.1.0-1.19.4.jar";
            "hash" = "sha512-Xkc3eYvO/RIdoAyXOlF9Agq1nKuvZk8tialsmZ59ldLS56FeJUYWZM3ZG2WxbuA1EhoPlVT42T7P/s2e6UExVA==";
        };
        _YordX9yw = {
            "id" = "YordX9yw";
            "file" = "stay-a-while-1.1.1-1.19.4.jar";
            "hash" = "sha512-tpd6zBKvXucRKKANG9R1KG4wcw5ipjpYWWSfEeWdrn/PX4x/S+zUfW1ZYiwAyCOyNn58UxJ1mzIetZeC/2rwng==";
        };
        _IW9jkyw9 = {
            "id" = "IW9jkyw9";
            "file" = "stay-a-while-1.1.1-1.19.2.jar";
            "hash" = "sha512-zCTmdpix1TXWQHUGu8wJxusW5kwqKqb4P0n5y7fm25hn8zlHJhH25dT+SDuv/ahegxgJQNmdcNjytYxg1oOBEQ==";
        };
        _ER8hRcAz = {
            "id" = "ER8hRcAz";
            "file" = "stay-a-while-1.1.1-1.20.jar";
            "hash" = "sha512-v4qCjVJA7TG6MKCy/sj+hoUuHFNyZGdu7978tf7XTlX63xuy/dlm2vYoYQ8ppVF4/tO/7by86iN+sTTTSVQ4GQ==";
        };
        _8zZrMT5E = {
            "id" = "8zZrMT5E";
            "file" = "stay-a-while-1.1.1-1.20.1.jar";
            "hash" = "sha512-f2WoBd3BTIjHZHzVR2TNKV/Qsp4EjBJ3CEYozazHLUtN7mAJAb54bvxFiTpHMphsNAUPlm1PhnAmv8peJnmTtg==";
        };
        _Uer3rFSn = {
            "id" = "Uer3rFSn";
            "file" = "stay-a-while-1.1.1-1.20.2.jar";
            "hash" = "sha512-HxopKHUpZv/400Mc5geCiyVgR61tBBjw/7aatRUBI2OBZ6znPzzY9Y4oNZABaWhUUq/IDyq0Psk4C1df16b25Q==";
        };
        _lM9lZFgz = {
            "id" = "lM9lZFgz";
            "file" = "stay-a-while-1.2.0-1.20.2.jar";
            "hash" = "sha512-D7m0lkX04STMoP3cnknwqwIg9DMKe0s/C4AsVrZgV8NyE0PXEMJKMwxXa5kGIjMELMcbldY0tVx3aV0qKRWiNw==";
        };
        _d66etfzt = {
            "id" = "d66etfzt";
            "file" = "stay-a-while-1.2.0-1.21.4.jar";
            "hash" = "sha512-nnfMCgo7Mxi+Cm8jlUQRONkxvb1D2bC4pYtobnun7DArUcUUkMMDQVPeOshuK9YrUvCp4BIrDmZuPoqRl502+w==";
        };
        _1FhT1HTc = {
            "id" = "1FhT1HTc";
            "file" = "stayawhile-2.0.0-fabric.jar";
            "hash" = "sha512-QWWJwABM8We4OZX8Fd3CfLBUP/UbAiHL33QMqpCH1ee3mUiVg/GEilM0CkGOgWoyK9CwNGByybZ2dc+CUHVMeg==";
        };
        _GBHAhI64 = {
            "id" = "GBHAhI64";
            "file" = "stayawhile-2.0.0-neoforge.jar";
            "hash" = "sha512-TxWMG/eca2JcBPuSl5RPPu7LaxvdAmcbV3JTNEMzh/f+QNPhP5J9takOelAGXy72ItQIh5Vrx9iN4gJB23knyQ==";
        };
        _cXVvfl8B = {
            "id" = "cXVvfl8B";
            "file" = "stayawhile-3.0.0-neoforge.jar";
            "hash" = "sha512-pNYYD9u84pSwRdpeZCczzBht07wQZ30qFLCJKvfkiI44axgLTsoU3EFCVrbANnL8zL7aatrUMee5ej0W++s4lA==";
        };
        _dKAAjYaQ = {
            "id" = "dKAAjYaQ";
            "file" = "stayawhile-3.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-+/hwykunZsAmKhow3P801bzQOiILjXpo/rMh4pfb9W0wdkUksD2oe5+2pNDyed9IzPxXvjkOpfO0VfNqzv3XfQ==";
        };
        _QzikHS54 = {
            "id" = "QzikHS54";
            "file" = "stayawhile-3.0.0-fabric-26.2.jar";
            "hash" = "sha512-uy3DDefTCMLaoB3tMotIEDixmq5ujmpus+f8cZWcFe9KOxiky+8LpBbR0IgURkSeNG04fzRFpMi07wSyM6Jwaw==";
        };
        _Lk2woaTE = {
            "id" = "Lk2woaTE";
            "file" = "stayawhile-3.0.0-fabric-26.3.jar";
            "hash" = "sha512-jQKYY8KeN9AcRpCh/HFH+GAuXeOXHPr95j2Qf12mXBs7Z6jHUTo7smn0uD6zW4uUKmz2u1hsknwkltuHGNWdjg==";
        };
        _t37jUjSy = {
            "id" = "t37jUjSy";
            "file" = "stayawhile-3.0.2-neoforge.jar";
            "hash" = "sha512-BKlZe0YZp/rtK8ZRNikB1cNOVpfV4/l+6MZToZl9dipnTZpi2NKnvymmuhY/rmeb7nIS5X6y9kPusS5jne37Ww==";
        };
        _bMkNuCFh = {
            "id" = "bMkNuCFh";
            "file" = "stayawhile-3.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-2cHH0KVsZNs5JbfpTO3B8ggPZ6yBqKwM3iiTx54JUF/yWXkoeylJweUTwQCph7TyQ542IzGhThgdI5ZadIpQ6Q==";
        };
        _m5qmQ92M = {
            "id" = "m5qmQ92M";
            "file" = "stayawhile-3.0.2-fabric-26.3.jar";
            "hash" = "sha512-xqqlYZszwV7eihBHFPAnT4RWLrxwuean2EUICn4tc2e7csepFz0dFBnKurbwDqQvmN0wZM2supZVFCrXBUEgpw==";
        };
    in {
        "cTiIVEeI" = _cTiIVEeI;
        "Wr2OXLTB" = _Wr2OXLTB;
        "YordX9yw" = _YordX9yw;
        "IW9jkyw9" = _IW9jkyw9;
        "ER8hRcAz" = _ER8hRcAz;
        "8zZrMT5E" = _8zZrMT5E;
        "Uer3rFSn" = _Uer3rFSn;
        "lM9lZFgz" = _lM9lZFgz;
        "d66etfzt" = _d66etfzt;
        "1FhT1HTc" = _1FhT1HTc;
        "GBHAhI64" = _GBHAhI64;
        "cXVvfl8B" = _cXVvfl8B;
        "dKAAjYaQ" = _dKAAjYaQ;
        "QzikHS54" = _QzikHS54;
        "Lk2woaTE" = _Lk2woaTE;
        "t37jUjSy" = _t37jUjSy;
        "bMkNuCFh" = _bMkNuCFh;
        "m5qmQ92M" = _m5qmQ92M;
        "fabric-1.19.4" = _YordX9yw;
        "fabric-1.19.2" = _IW9jkyw9;
        "fabric-1.20" = _ER8hRcAz;
        "fabric-1.20.1" = _8zZrMT5E;
        "fabric-1.20.2" = _lM9lZFgz;
        "fabric-1.21.4" = _d66etfzt;
        "fabric-1.21.1" = _bMkNuCFh;
        "fabric-26.2" = _QzikHS54;
        "fabric-26.3" = _m5qmQ92M;
        "neoforge-1.21.1" = _t37jUjSy;
        "pkg-1.0.0" = _cTiIVEeI;
        "pkg-1.1.0-1.19.4" = _Wr2OXLTB;
        "pkg-1.1.1-1.19.4" = _YordX9yw;
        "pkg-1.1.1-1.19.2" = _IW9jkyw9;
        "pkg-1.1.1-1.20" = _ER8hRcAz;
        "pkg-1.1.1-1.20.1" = _8zZrMT5E;
        "pkg-1.1.1-1.20.2" = _Uer3rFSn;
        "pkg-1.2.0-1.20.2" = _lM9lZFgz;
        "pkg-1.2.0" = _d66etfzt;
        "pkg-2.0.0" = _GBHAhI64;
        "pkg-3.0.0" = _Lk2woaTE;
        "pkg-3.0.2" = _t37jUjSy;
        "pkg-2.0.3" = _m5qmQ92M;
        "default" = _m5qmQ92M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stay-a-while";
        id = "tnusTZ0l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}