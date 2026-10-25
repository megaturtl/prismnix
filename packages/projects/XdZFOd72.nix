{lib, callPackage, ...}:
let
    versions = (let
        _h0wPZIYK = {
            "id" = "h0wPZIYK";
            "file" = "ice_warrior_beta1-1_mc1.21.1.zip";
            "hash" = "sha512-TGnQAegEAoPhnqcjfZDl3e0rtWBel/0N7IUZjPPjSymdctBiuJgNFLTxOPtSKAOTdeWWTG/Ip/rY3pPtRus7TQ==";
        };
        _trh99HNR = {
            "id" = "trh99HNR";
            "file" = "ice_warrior_beta1-2_mc1.21.1.zip";
            "hash" = "sha512-sJ2GvBzsAEnWcrKF1l+xVp8hNoupOkBLoRBn8WeI5VVwRJVj97/kqwQ2w+yAAfi4THyHeHICoJGfIeUSZkOQdQ==";
        };
        _N6lJX7eM = {
            "id" = "N6lJX7eM";
            "file" = "the-ice-warrior-beta1-2_mc1.21.1.jar";
            "hash" = "sha512-JgI4d1OmfuBMwvxHX1+qPP6iEbnh651BLcy2KXO+0pSpGbCpEQN6Em/EkF+MYtVkbrcoYv7G+1Px4kR1CmZ4mw==";
        };
        _u5rWDumQ = {
            "id" = "u5rWDumQ";
            "file" = "ice_warrior_beta1-3_mc1.21.1.zip";
            "hash" = "sha512-wxbHWsncE2M2wORZ8xQ7GVI/KgiGwt6vA8eqbrDbGfHYQK6eu/UFNKkJaQ4JuFzSvBMgACyVMYm7rPRScBQOWQ==";
        };
        _g4xfh4zk = {
            "id" = "g4xfh4zk";
            "file" = "the-ice-warrior-beta1-3_mc1.21.1.jar";
            "hash" = "sha512-y6DMWjcsmatOmiEJbZ3oM43gR3grn3moSo63+bh0gueKVdLUKhwofGIwWhgj6opP76NgnYIb7TIlzzEuNFTXvw==";
        };
        _jfu1iGgU = {
            "id" = "jfu1iGgU";
            "file" = "ice_warrior_beta1-4_mc1.21.1.zip";
            "hash" = "sha512-BuPU+vb1kz11yttjj1BR+vvsnOidNPByYSYpjZz35Vl9LOhIvG7AcZ0fzHoavOmfeiGhZIGYCGnwOOI0c02ehQ==";
        };
        _Xzwqkl3E = {
            "id" = "Xzwqkl3E";
            "file" = "the-ice-warrior-beta1-4_mc1.21.1.jar";
            "hash" = "sha512-5USI0CKtLkkB8vSlEg8RIJUs/SoP1EwdysG+IeYjyD6tXau/Uv6msRcZtSnfI6pRMh6etYyn5RIa8hovvDUivA==";
        };
        _17Z62kKU = {
            "id" = "17Z62kKU";
            "file" = "ice_warrior_r1.0_mc1.21.1.zip";
            "hash" = "sha512-S0WUTC4484cQPVHIfXWS1FmStGpB9mwWk26jsUzzIKSYlMzQca3BK+f91Y+JP/MINGkANYcYGDi6US+miNLfhg==";
        };
        _IjBaP5la = {
            "id" = "IjBaP5la";
            "file" = "the-ice-warrior-r1.0_mc1.21.1.jar";
            "hash" = "sha512-j1AUZffcashFTiUVnN8O8nzBNKJujiZvl5K7uxd+ZVY0zcjvLj1sFOZKNHLW7kfbVgRComq+YNaQY9YH41TNCw==";
        };
        _Xc7SzKWs = {
            "id" = "Xc7SzKWs";
            "file" = "ice_warrior_r1.1_mc1.21.1.zip";
            "hash" = "sha512-OpGpK+14NchHRpu4D2Ebf/ws28g294wKC832ZTQzt+DjfHoNW08XRQqnbuiTQNd8KuexbDbNZxiw6ZXt7LdcYQ==";
        };
        _yswrD9gc = {
            "id" = "yswrD9gc";
            "file" = "the-ice-warrior-r1.1_mc1.21.1.jar";
            "hash" = "sha512-7GPufvJ+AhgVHzOYp5sGHGcuVrtITojDAjKLz9+cWtYjzf3kBKbswadpZbv0+ItAWh70NAWqVK0MaBaYT4LqwA==";
        };
        _D6UovAbs = {
            "id" = "D6UovAbs";
            "file" = "ice_warrior_r1.2_mc1.21.1.zip";
            "hash" = "sha512-YWKnoAV802IpjOO0CwgN3fGEj3F4qtoK3EGMk8EfvegyTg11TI8kP8x5IO/ddAoVIgZVz4qJoJKk0CrXxUidGg==";
        };
        _G6365IVF = {
            "id" = "G6365IVF";
            "file" = "the-ice-warrior-r1.2_mc1.21.1.jar";
            "hash" = "sha512-1dVsqToGbtE1AHliaW8U0DT+QuhnGF8OZzgIgWwRS43+Chk7Usz6d5u5dUFgt+09Wkm1eUC8+YB1AM5QGj5pSg==";
        };
        _pncNAED1 = {
            "id" = "pncNAED1";
            "file" = "ice_warrior_beta2-1_mc1.21.1.zip";
            "hash" = "sha512-YuTlA7mU/PCHgoDHEMatXwMXS3FnsMNMmc7tkF91eHl7Q/T1ZpDvnFthRr9ltzEEND5W0giCFoIDwonod70MWQ==";
        };
        _mhOKKXny = {
            "id" = "mhOKKXny";
            "file" = "the-ice-warrior-beta2-1_mc1.21.1.jar";
            "hash" = "sha512-g+zkmeoKVKw11aYZcqq70AiZ2Vl5FZpIlnTDSxJyyYpWqEQy7Tgx5bi9k5p0A+uA+c8CN27AIO56m8rxndeEkQ==";
        };
        _MaohvRAh = {
            "id" = "MaohvRAh";
            "file" = "ice_warrior_beta2-2_mc1.21.1.zip";
            "hash" = "sha512-jB/FgvZpvspKA5X/SCrc5mTSEnQlByhg/PsPTAQZUspOQefhCmH3ZR2/2+HoTB9ummSrqnC2GuK7GwDLHaqnFQ==";
        };
        _oH0DwZWF = {
            "id" = "oH0DwZWF";
            "file" = "the-ice-warrior-beta2-2_mc1.21.1.jar";
            "hash" = "sha512-CnPWmvkUDcMTiyTzslMWQo/hD58Hg0idnPJ0Alg4UQFW52w1nnnaSz0e/wF2Ed65Lbj5cGqtmwqgFfQALlNL7Q==";
        };
        _TluxCVK0 = {
            "id" = "TluxCVK0";
            "file" = "ice_warrior_beta2-3_mc1.21.1.zip";
            "hash" = "sha512-BXuq2tI/Wd7bDWZdAsQwO0avh6Ri300AEXmwfCIBZySZU6xTMkak4Y782hDfwnZhMWTXzV9WTpk5BC1Zr/aUVg==";
        };
        _shfsAht6 = {
            "id" = "shfsAht6";
            "file" = "the-ice-warrior-beta2-3_mc1.21.1.jar";
            "hash" = "sha512-k1peWacHS+Sa28rRKpSTqaoFtM9oFhVnsrJSHN/E6ztnC7/oUD1Lt50/T89YhJBE/PIblPHV4y/kP7yw8nm6Uw==";
        };
        _pa0Lro9t = {
            "id" = "pa0Lro9t";
            "file" = "ice_warrior_r2.0_mc1.21.1.zip";
            "hash" = "sha512-o9knzIE/NmH9j/nzhAsajPVHkfsFojmgSnF8pQuV28fwA2sRumdHdzMlxyevRXzgtMSLA34RkpR1i4cudAICQA==";
        };
        _VYXU34ti = {
            "id" = "VYXU34ti";
            "file" = "the-ice-warrior-r2.0_mc1.21.1.jar";
            "hash" = "sha512-xjPQNSGvq6gUcw+t10CWpUAnbrZme1Wxtu5aLUbPUs/4HnfEHeyAWLHeGzBT3HcceiV+HLCrD0A/jYBXJMQqog==";
        };
        _7NdcjVjn = {
            "id" = "7NdcjVjn";
            "file" = "ice_warrior_b3-mc26.3.zip";
            "hash" = "sha512-J+Mn5z74iOoiTCXWjWuZfe9rwcg/K0e41BiZcvRELgg+3FzrUJwdI0X9fBcBhgFR3RnILifOVvD0+ZQ8eCKqaQ==";
        };
        _MMzsb1FD = {
            "id" = "MMzsb1FD";
            "file" = "the-ice-warrior-b3-mc26.3.jar";
            "hash" = "sha512-Sxfp1cYh4KueU2Lv1C/AFzCRkZBc+HDlexHgk5NvdMEd94CKTugqhnu0NHmxGdLAsMH3VX3+qiUxue5p4YG5dQ==";
        };
        _UrYMjlQy = {
            "id" = "UrYMjlQy";
            "file" = "ice_warrior_r3.0-mc26.3.zip";
            "hash" = "sha512-zNv9IHmJOCT7/caSiXYvNTiVjn6pqcKp7ampJRKTic/iEbecFxmp+oef3zGFkBKaG0VGCSoqfvCU/UrqpnH0yA==";
        };
        _sQ98sLrV = {
            "id" = "sQ98sLrV";
            "file" = "the-ice-warrior-r3.0-mc26.3.jar";
            "hash" = "sha512-y3aVLME5nhi/lk9O/usW7TBMh0pl8/H6Q8enQlc8TFSvQSK9NhpX8Wr/9KMr0wr1Oyo9oqFn9EJeVBVvQFwZAw==";
        };
        _tATfV1pv = {
            "id" = "tATfV1pv";
            "file" = "ice_warrior_alpha4.0-mc26.4-snapshot-3.zip";
            "hash" = "sha512-6uIko+PyguKsvcNEoPFg7+KEaAlisktwmkzrErMqvLrVaqx4YKshft4gFWmX8stitzFzj00JZ2lDKC22MA0Qgg==";
        };
        _hIyZVz0D = {
            "id" = "hIyZVz0D";
            "file" = "ice_warrior_r3.1-mc26.3.zip";
            "hash" = "sha512-ZZkfQaz7xiKWz03fr0tUC+6YofaFs6ZoJSGbksSE8CevpMj70ziXWOp1eWNrYGaDPbciCw3U/pXnIozBG71XcQ==";
        };
        _I2Xmbvrr = {
            "id" = "I2Xmbvrr";
            "file" = "the-ice-warrior-r3.1-mc26.3.jar";
            "hash" = "sha512-9L2FEgsm7oMX5heahL/8jJbemJqG1mypjuayciA/nSd3PULqS81DSAMX9v17/HiKs51sM6g0UH7Chi+Ls5LFmw==";
        };
    in {
        "h0wPZIYK" = _h0wPZIYK;
        "trh99HNR" = _trh99HNR;
        "N6lJX7eM" = _N6lJX7eM;
        "u5rWDumQ" = _u5rWDumQ;
        "g4xfh4zk" = _g4xfh4zk;
        "jfu1iGgU" = _jfu1iGgU;
        "Xzwqkl3E" = _Xzwqkl3E;
        "17Z62kKU" = _17Z62kKU;
        "IjBaP5la" = _IjBaP5la;
        "Xc7SzKWs" = _Xc7SzKWs;
        "yswrD9gc" = _yswrD9gc;
        "D6UovAbs" = _D6UovAbs;
        "G6365IVF" = _G6365IVF;
        "pncNAED1" = _pncNAED1;
        "mhOKKXny" = _mhOKKXny;
        "MaohvRAh" = _MaohvRAh;
        "oH0DwZWF" = _oH0DwZWF;
        "TluxCVK0" = _TluxCVK0;
        "shfsAht6" = _shfsAht6;
        "pa0Lro9t" = _pa0Lro9t;
        "VYXU34ti" = _VYXU34ti;
        "7NdcjVjn" = _7NdcjVjn;
        "MMzsb1FD" = _MMzsb1FD;
        "UrYMjlQy" = _UrYMjlQy;
        "sQ98sLrV" = _sQ98sLrV;
        "tATfV1pv" = _tATfV1pv;
        "hIyZVz0D" = _hIyZVz0D;
        "I2Xmbvrr" = _I2Xmbvrr;
        "datapack-1.21" = _pa0Lro9t;
        "datapack-1.21.1" = _pa0Lro9t;
        "datapack-26.3" = _hIyZVz0D;
        "datapack-26.4-snapshot-3" = _tATfV1pv;
        "datapack-26.4-snapshot-4" = _tATfV1pv;
        "fabric-1.21.1" = _VYXU34ti;
        "fabric-1.21" = _VYXU34ti;
        "fabric-26.3" = _I2Xmbvrr;
        "neoforge-1.21.1" = _VYXU34ti;
        "neoforge-1.21" = _VYXU34ti;
        "neoforge-26.3" = _I2Xmbvrr;
        "pkg-beta1-1_mc1.21.1" = _h0wPZIYK;
        "pkg-beta1-2_mc1.21.1" = _trh99HNR;
        "pkg-beta1-2_mc1.21.1+mod" = _N6lJX7eM;
        "pkg-beta1-3_mc1.21.1" = _u5rWDumQ;
        "pkg-beta1-3_mc1.21.1+mod" = _g4xfh4zk;
        "pkg-beta1-4_mc1.21.1" = _jfu1iGgU;
        "pkg-beta1-4_mc1.21.1+mod" = _Xzwqkl3E;
        "pkg-r1.0_mc1.21.1" = _17Z62kKU;
        "pkg-r1.0_mc1.21.1+mod" = _IjBaP5la;
        "pkg-r1.1_mc1.21.1" = _Xc7SzKWs;
        "pkg-r1.1_mc1.21.1+mod" = _yswrD9gc;
        "pkg-r1.2_mc1.21.1" = _D6UovAbs;
        "pkg-r1.2_mc1.21.1+mod" = _G6365IVF;
        "pkg-beta2-1_mc1.21.1" = _pncNAED1;
        "pkg-beta2-1_mc1.21.1+mod" = _mhOKKXny;
        "pkg-beta2-2_mc1.21.1" = _MaohvRAh;
        "pkg-beta2-2_mc1.21.1+mod" = _oH0DwZWF;
        "pkg-beta2-3_mc1.21.1" = _TluxCVK0;
        "pkg-beta2-3_mc1.21.1+mod" = _shfsAht6;
        "pkg-r2.0_mc1.21.1" = _pa0Lro9t;
        "pkg-r2.0_mc1.21.1+mod" = _VYXU34ti;
        "pkg-b3-mc26.3" = _7NdcjVjn;
        "pkg-b3-mc26.3+mod" = _MMzsb1FD;
        "pkg-r3.0-mc26.3" = _UrYMjlQy;
        "pkg-r3.0-mc26.3+mod" = _sQ98sLrV;
        "pkg-alpha4.0-mc26.4-snapshot-3" = _tATfV1pv;
        "pkg-r3.1-mc26.3" = _hIyZVz0D;
        "pkg-r3.1-mc26.3+mod" = _I2Xmbvrr;
        "default" = _I2Xmbvrr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-ice-warrior";
        id = "XdZFOd72";
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