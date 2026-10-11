{lib, callPackage, ...}:
let
    versions = (let
        _b5E1QUpc = {
            "id" = "b5E1QUpc";
            "file" = "imprint-1.0-26.1.jar";
            "hash" = "sha512-ceU+mcQNCP7QNurfTeOjSsXXiWi/EY/pA3AHonAZxALnRR45/ots1FG+KFLJ6sZCP6Pqv4JUBtZhwuLqLhLrxw==";
        };
        _C2KmvrOa = {
            "id" = "C2KmvrOa";
            "file" = "imprint-1.0-26.1.1.jar";
            "hash" = "sha512-JbwaCpPDXKLDvexnpv4159NQB8utcG6bsoDmGffjY5YUZa4B4PjcTX1PLar1J4ZBByNuSYoyKfAnj/aGzW+YmA==";
        };
        _9QZiLrow = {
            "id" = "9QZiLrow";
            "file" = "imprint-1.0-26.1.2.jar";
            "hash" = "sha512-5kIf4j1fX1RTuqsSoUMBYoTzYbMmnfYM7b72m7/uIL5gR0ElGkzA0hFgtOG/9ZukeLEgGfUP9x89mUBJtt/fKw==";
        };
        _hH3zGTvc = {
            "id" = "hH3zGTvc";
            "file" = "imprint-1.0-26.2.jar";
            "hash" = "sha512-PPICMdc5e4ZWynpO0zttQCBhhVOEv+umGU5IsvTWQDzXMPIvuQyvuuMmYAV8Nsr+cixkCfYT3Rb8svTHUju7Zw==";
        };
        _lpb6QW9l = {
            "id" = "lpb6QW9l";
            "file" = "imprint-1.1-26.1-26.1.2.jar";
            "hash" = "sha512-1mrQyKZ32SgDIdhRFHdIXonZc3ruIoSdopeXSXeXGBLQe+a6fbJT5crmnnpkPJrd9s8PO7vx1Gaf4gninD3ygg==";
        };
        _8fL3Arff = {
            "id" = "8fL3Arff";
            "file" = "imprint-1.1-26.2.jar";
            "hash" = "sha512-9SNAOZ3bZzv5rKjB7RbBEghTnZ30gamhcc+4aAi5QU5GbDUiDHmulFDUT5NHU9vez7kVVP4+G6HtJhZY0u+TNw==";
        };
        _zA97A4qi = {
            "id" = "zA97A4qi";
            "file" = "imprint-1.2-26.1.x.jar";
            "hash" = "sha512-KYKSwXZT581PKrXZ4P0/LCyKNoUq87x8nsEjFFN1cbkycYPUHOMnbz3Y64I7M3pRlHwK/bNhgIfihqayIg1P+w==";
        };
        _AxFqhZzD = {
            "id" = "AxFqhZzD";
            "file" = "imprint-1.2-26.2.jar";
            "hash" = "sha512-3JftQwuyGYCtrzMiHhyYGXnd9dyvUDQfhT1Z8/5pFIHbux5+uP078DvL7Dj1P1ZYZ2lxmB0YPOq9GlNKMvvaAg==";
        };
        _1gStxxfb = {
            "id" = "1gStxxfb";
            "file" = "imprint-1.2-fabric+1.21.7.jar";
            "hash" = "sha512-NaFiniaXvo3yxeURRt6Uf/4GfuorhZI+np3y3OZ2A2XF5N4bMgn35ucFx93E1aFi5u7jI4x6qUGSs6rtaP6ZyA==";
        };
        _JnxNkrGu = {
            "id" = "JnxNkrGu";
            "file" = "imprint-1.2-fabric+1.21.1.jar";
            "hash" = "sha512-TakWwI5JwzwBndExvLt2u5UR8x1MUJJqHXaqCepGpQSn3w9xDmtNlP4K5zgLYIvVinrBEkURW0sIMtQBDf9atg==";
        };
        _FmjUI8S6 = {
            "id" = "FmjUI8S6";
            "file" = "imprint-1.2-fabric+1.20.1.jar";
            "hash" = "sha512-lBg4F/GsAIwn27S+L1fU6qQLIKQ68LgMAUZIwZ//abe3uJqSdRoyIQvb4re91VmRgtpQgwljECr70k3DYFhcNQ==";
        };
        _J06024nu = {
            "id" = "J06024nu";
            "file" = "imprint-1.2-neoforge+1.21.1.jar";
            "hash" = "sha512-AVyvYSe3aV4wnaMU3HiDzMudH3sZlm1QRNyRU+mPFwKkcdX/2US+vVAVAfV1M6bOxVCp3t9PfO4XA81txvNDcA==";
        };
        _kWwVFLJ0 = {
            "id" = "kWwVFLJ0";
            "file" = "imprint-1.2-neoforge+1.21.7.jar";
            "hash" = "sha512-lBZPP0H38jci6tUS7jnIM2L/iJ1VMqN7g+sOOfdwj1UJLLzlbpzfUfpS/VcvosJ7Nsvb6ItA+fqISdM/TG9w3w==";
        };
        _UovW3dFA = {
            "id" = "UovW3dFA";
            "file" = "imprint-1.2-neoforge+26.1.2.jar";
            "hash" = "sha512-EynF54cHx4GQ6Qi2N8NayHx/oRj2udUWm8w2eMy6qejUnUzGMt9q2Lo7Y94qdxgm9tCnCWqyTz914PXleVZ0HA==";
        };
        _4RvNsjr6 = {
            "id" = "4RvNsjr6";
            "file" = "imprint-1.2-neoforge+26.2.jar";
            "hash" = "sha512-uiS2uW3t3615rPhcRlmWGO9Lh3GiAemgUzFA9QAw4noV4mEBpceoD3+x0i3Na/Ba8/BWEVwkOBD7m4T0Hkm2BA==";
        };
        _hbBDk5dh = {
            "id" = "hbBDk5dh";
            "file" = "imprint-1.2-forge+1.20.1.jar";
            "hash" = "sha512-pyNdUC/PHRLOhYBcdUtF9itXSzQYv/X8zyvcnwK+SNi6IEk8/KI4CPM/ln/NsPlMWxYUmNe4HLB2zvlP+NAoYw==";
        };
        _HdooMJ9S = {
            "id" = "HdooMJ9S";
            "file" = "imprint-1.3-fabric+1.20.1.jar";
            "hash" = "sha512-x2Hbi7/m4nKLMtPmGnQO+1ucGCorUOM5ATAOyrGbhaTpWTzq1Q02g8D/KwwG++oOO8CjX7Ac6BW2IzC+CkmJ3A==";
        };
        _EhAVtoZE = {
            "id" = "EhAVtoZE";
            "file" = "imprint-1.3-forge+1.20.1.jar";
            "hash" = "sha512-ir61kG9IElHzMZROpoeR7hmE+VT9SN5BLf313W7KLhMnYt5J5QFtiJ5dHv63qaz/ImPXk9mDUZyBVuaKbL15YA==";
        };
        _4XihNhVe = {
            "id" = "4XihNhVe";
            "file" = "imprint-1.3-fabric+1.21.1.jar";
            "hash" = "sha512-ccwTSwyG10JC2p8nzYqX7piTOVVLQ2n01rlgmOjKawGjwaQyf5P5Pcn6DQS2ewd0MeiNWNsQcqEyRxDcqjx+rw==";
        };
        _qQ4nEVvE = {
            "id" = "qQ4nEVvE";
            "file" = "imprint-1.3-neoforge+1.21.1.jar";
            "hash" = "sha512-o2RhrsCx+/gUYclo2saIZl+fsf+GlwbCe+jl2HqI3emQ6KYczMfqK48H7L8nmvTgdlHf0J+w3xD/BX4rzBzqrw==";
        };
        _jiENFTHn = {
            "id" = "jiENFTHn";
            "file" = "imprint-1.3-fabric+1.21.7.jar";
            "hash" = "sha512-IfrwUEpoczCMpf3kErGn0ZlrNxGcUKWT5NUEEblgOyBjE7PKIbUlYmcEWCWtjKc57qI/0hT9M636b/iP3DHIuA==";
        };
        _B1slKJ6s = {
            "id" = "B1slKJ6s";
            "file" = "imprint-1.3-neoforge+1.21.7.jar";
            "hash" = "sha512-/ObLo8AyZlf9bs5Lyfe68cPJVx1h3Dl2wsrhOJ3aSE91+H8YpalJxdiBi8vPaNAdMo3JBVBUzY686l8xiokoEQ==";
        };
        _QoUkjeTI = {
            "id" = "QoUkjeTI";
            "file" = "imprint-1.3-fabric+26.1.2.jar";
            "hash" = "sha512-0XXlkYn557ZeOQU6xN2Vn/MSE87hpFYgxMyslo2bFrobc3xIFVlbUYgRKon5rg246l8+oi3RBCs2+rKF3esxtA==";
        };
        _qLBPJYrM = {
            "id" = "qLBPJYrM";
            "file" = "imprint-1.3-neoforge+26.1.2.jar";
            "hash" = "sha512-/HPglotc7MRx8kSBgHmEJTohUlCMg9Odm7cCboTf80E36xxEY0keTZ8SuWkofzBkC1kov6V3n5Am7m1sS0wLAQ==";
        };
        _3Lxb5okn = {
            "id" = "3Lxb5okn";
            "file" = "imprint-1.3-fabric+26.2.jar";
            "hash" = "sha512-VJeRIo8jjawLVBHc2ZLh3U3ngpyH9e1WjzuWB6jSBHcRxdsjwxlBdc2Fh3IUuBNBRmCJeJ9brb7ntJfI05HZHA==";
        };
        _UfAXEoFZ = {
            "id" = "UfAXEoFZ";
            "file" = "imprint-1.3-neoforge+26.2.jar";
            "hash" = "sha512-a9FwK2LRkXOMXMiGt1Hxy8Bl49vAHrAgbu1QFyWmr4BrjZ/yubokSNB/MaHcbbKNnjaewpOQriCTW9LUmKEVvw==";
        };
        _vhp3Hot3 = {
            "id" = "vhp3Hot3";
            "file" = "imprint-1.4-fabric+1.20.1.jar";
            "hash" = "sha512-QIpenePtliB/cPNaoHUNLoKpd0rq/LE953C7jvEuxprTHtPbZb7MF//2yf7LWD/kxDaexFnfJJRZAHO+QigpJg==";
        };
        _HEwInyb1 = {
            "id" = "HEwInyb1";
            "file" = "imprint-1.4-fabric+1.21.1.jar";
            "hash" = "sha512-tqR/SV1EgvdJujCw7JMWWLMqxP3ZJz1atG9WgvhtxcmN0FRrJ7gp0sCu71vzAGpdXQw/TGzUaeLap9jiEWG57A==";
        };
        _mbztkDYI = {
            "id" = "mbztkDYI";
            "file" = "imprint-1.4-neoforge+1.21.1.jar";
            "hash" = "sha512-7bYilbQtvzihfTmTMo8rq2LzbEzgGAFdlFZXOR9MSdablN87jBwBalwqz+ekK6r6carxEIRjs2rbzx5avDvLQQ==";
        };
        _43mYBEtt = {
            "id" = "43mYBEtt";
            "file" = "imprint-1.4-fabric+1.21.7.jar";
            "hash" = "sha512-k5Fn2SFl3jmpck9ygT0txfkJSefQ9eJx7ZokBD+0to+JplmYwDl9QdY351KLGcXmotwNJGYcNNnK05jD0+OVBA==";
        };
        _G7Qptw8K = {
            "id" = "G7Qptw8K";
            "file" = "imprint-1.4-neoforge+1.21.7.jar";
            "hash" = "sha512-DyDfY6bRuU73V/rI7XuAJovQeljEsz604dsQ3iPjegWRjvkiI0e3gMFvAY/KuKHHRXb51afIYSRkDksCoUaLNw==";
        };
        _d4NonJae = {
            "id" = "d4NonJae";
            "file" = "imprint-1.4-fabric+26.1.2.jar";
            "hash" = "sha512-5ckVTh7goGhNNFiX6ti125xjbCcR1O4hS9rBpchMeaDg0DxLWO+gUwY/g0ZCsh4p8mp+YIm7H3TQeTaC5ZbQWQ==";
        };
        _KMHUZdrV = {
            "id" = "KMHUZdrV";
            "file" = "imprint-1.4-neoforge+26.1.2.jar";
            "hash" = "sha512-n8NpswaLuCO/YZh1UpvtClFDxNyTGHLeROHiNF/0LCgwMNbooIetnSAmEa0/Hy/KMV2gTgq8kN0trbZOOwsNpg==";
        };
        _YS4hRDXR = {
            "id" = "YS4hRDXR";
            "file" = "imprint-1.4-fabric+26.2.jar";
            "hash" = "sha512-wTa3EYh6Zz6xaBes+rA5iydOBVkNsrPaV5XwQDGzKkRNRLl8iw2TOaf5xrrPR/zxup5/uC5iLN/L0AA0mpYVkQ==";
        };
        _4HAPQoa3 = {
            "id" = "4HAPQoa3";
            "file" = "imprint-1.4-neoforge+26.2.jar";
            "hash" = "sha512-Tqb1bzLbaOB5Ne5CdJ7W7xYr8b+cffRQYI770PsP6Rvp9TivOWdc5PexP8U6tX8uRF7yDzs4tqzKbvgjeviLow==";
        };
        _EM79OlTe = {
            "id" = "EM79OlTe";
            "file" = "imprint-1.4-forge+1.20.1.jar";
            "hash" = "sha512-Kd6ghe64zvq5kpYmP84Tk9LAc8L5mYHMuDqSaMrU45fspidbiNoQsrFtgDGVK8bQ1tUQ1CxSK1/dULe8SIPBvg==";
        };
        _uz35pTCD = {
            "id" = "uz35pTCD";
            "file" = "imprint-1.4-fabric+1.21.11.jar";
            "hash" = "sha512-Jgi8Msv5nZ+6e4BXG/9CKv1Ghl+dMrcFGwFmeVbCtRe8gr3AzmqVwQFaFBj0nY8pWJ9eJt2qwIb9pJ651FDVrw==";
        };
        _JkJk5qqY = {
            "id" = "JkJk5qqY";
            "file" = "imprint-1.4-neoforge+1.21.11.jar";
            "hash" = "sha512-pt0EPcfhDKp93mCX8d2XWG0BbdfPP1KoEDHEnD9UuJQB1VEBW+CHQ2RveU8B3XfGIwP2jDyCNooNMR3LGfer0g==";
        };
        _D3OygoIP = {
            "id" = "D3OygoIP";
            "file" = "imprint-1.4-fabric+26.3.jar";
            "hash" = "sha512-28XTap3GMf+4xGnTjiuOKvOPd5SYayoyOFKBK/JM0xcVSHRLnn+auogr+W3HtNxJ+KvwcN3bCB6SgMxwBVNDfg==";
        };
        _kzFEDXvS = {
            "id" = "kzFEDXvS";
            "file" = "imprint-1.4-neoforge+26.3.jar";
            "hash" = "sha512-F8vTuH8fHQtylnN1YbjholFLhceIXv+3HUKznYOcB2mChubSY7jHcXAwHYo5sm5Xs123x+O475OMXWU3wjS/iw==";
        };
        _RR7pRzaO = {
            "id" = "RR7pRzaO";
            "file" = "imprint-1.4.1-neoforge+1.21.1.jar";
            "hash" = "sha512-blUMm5RpJXLnnTeSgHaokvmjGwnJV3LxzztnZ/VQ2f6+ATfMfeiMunxRM/ZCcQLIphNPl4KY7yhu7xDXV4pd1g==";
        };
        _Ly9Mzijx = {
            "id" = "Ly9Mzijx";
            "file" = "imprint-1.4.1-fabric+1.21.1.jar";
            "hash" = "sha512-Zh/9aibRZ1HiTxMWyR5kdMT5i1Fq7xpYnnB3yBYPBaInMvu/BESXkl6ej6B7YqikFfm9X3pCFDxQatPCl9DwHw==";
        };
        _HGCPaIrf = {
            "id" = "HGCPaIrf";
            "file" = "imprint-1.4.1-neoforge+1.21.7.jar";
            "hash" = "sha512-8k9C2gk/kMQjYuZgEuQZue8vH/DAh+YWawRucenmxMxg4r1riP8NIfGvpbdPAXhSZX3/l/GJEjocjgXIXUvQ2A==";
        };
        _Y5Bc93Gf = {
            "id" = "Y5Bc93Gf";
            "file" = "imprint-1.4.1-fabric+1.21.7.jar";
            "hash" = "sha512-UmRrXHaJK+mshkNoPBmptzPZQu1x7df4+9pzHIaqq/nUi63inTfw1WZhBDzH2dpn+VT87XE2vVeRa7mM0haUXA==";
        };
    in {
        "b5E1QUpc" = _b5E1QUpc;
        "C2KmvrOa" = _C2KmvrOa;
        "9QZiLrow" = _9QZiLrow;
        "hH3zGTvc" = _hH3zGTvc;
        "lpb6QW9l" = _lpb6QW9l;
        "8fL3Arff" = _8fL3Arff;
        "zA97A4qi" = _zA97A4qi;
        "AxFqhZzD" = _AxFqhZzD;
        "1gStxxfb" = _1gStxxfb;
        "JnxNkrGu" = _JnxNkrGu;
        "FmjUI8S6" = _FmjUI8S6;
        "J06024nu" = _J06024nu;
        "kWwVFLJ0" = _kWwVFLJ0;
        "UovW3dFA" = _UovW3dFA;
        "4RvNsjr6" = _4RvNsjr6;
        "hbBDk5dh" = _hbBDk5dh;
        "HdooMJ9S" = _HdooMJ9S;
        "EhAVtoZE" = _EhAVtoZE;
        "4XihNhVe" = _4XihNhVe;
        "qQ4nEVvE" = _qQ4nEVvE;
        "jiENFTHn" = _jiENFTHn;
        "B1slKJ6s" = _B1slKJ6s;
        "QoUkjeTI" = _QoUkjeTI;
        "qLBPJYrM" = _qLBPJYrM;
        "3Lxb5okn" = _3Lxb5okn;
        "UfAXEoFZ" = _UfAXEoFZ;
        "vhp3Hot3" = _vhp3Hot3;
        "HEwInyb1" = _HEwInyb1;
        "mbztkDYI" = _mbztkDYI;
        "43mYBEtt" = _43mYBEtt;
        "G7Qptw8K" = _G7Qptw8K;
        "d4NonJae" = _d4NonJae;
        "KMHUZdrV" = _KMHUZdrV;
        "YS4hRDXR" = _YS4hRDXR;
        "4HAPQoa3" = _4HAPQoa3;
        "EM79OlTe" = _EM79OlTe;
        "uz35pTCD" = _uz35pTCD;
        "JkJk5qqY" = _JkJk5qqY;
        "D3OygoIP" = _D3OygoIP;
        "kzFEDXvS" = _kzFEDXvS;
        "RR7pRzaO" = _RR7pRzaO;
        "Ly9Mzijx" = _Ly9Mzijx;
        "HGCPaIrf" = _HGCPaIrf;
        "Y5Bc93Gf" = _Y5Bc93Gf;
        "fabric-26.1" = _d4NonJae;
        "fabric-26.1.1" = _d4NonJae;
        "fabric-26.1.2" = _d4NonJae;
        "fabric-26.2" = _YS4hRDXR;
        "fabric-1.21.6" = _43mYBEtt;
        "fabric-1.21.7" = _Y5Bc93Gf;
        "fabric-1.21.1" = _Ly9Mzijx;
        "fabric-1.20.1" = _vhp3Hot3;
        "fabric-1.21.11" = _uz35pTCD;
        "fabric-26.3" = _D3OygoIP;
        "neoforge-1.21.1" = _RR7pRzaO;
        "neoforge-1.21.6" = _G7Qptw8K;
        "neoforge-1.21.7" = _HGCPaIrf;
        "neoforge-26.1" = _KMHUZdrV;
        "neoforge-26.1.1" = _KMHUZdrV;
        "neoforge-26.1.2" = _KMHUZdrV;
        "neoforge-26.2" = _4HAPQoa3;
        "neoforge-1.21.11" = _JkJk5qqY;
        "neoforge-26.3" = _kzFEDXvS;
        "forge-1.20" = _EhAVtoZE;
        "forge-1.20.1" = _EM79OlTe;
        "forge-1.20.2" = _EhAVtoZE;
        "forge-1.20.3" = _EhAVtoZE;
        "forge-1.20.4" = _EhAVtoZE;
        "pkg-v1.0-26.1" = _b5E1QUpc;
        "pkg-v1.0-26.1.1" = _C2KmvrOa;
        "pkg-v1.0-26.1.2" = _9QZiLrow;
        "pkg-v1.0-26.2" = _hH3zGTvc;
        "pkg-v1.1-26.1.x" = _lpb6QW9l;
        "pkg-v1.1-26.2" = _8fL3Arff;
        "pkg-v1.2-26.1.x" = _UovW3dFA;
        "pkg-v1.2-26.2" = _4RvNsjr6;
        "pkg-v1.2-1.21.6+1.21.7" = _kWwVFLJ0;
        "pkg-v1.2-1.21.1" = _J06024nu;
        "pkg-v1.2-1.20.1" = _FmjUI8S6;
        "pkg-v1.2-1.20-.4" = _hbBDk5dh;
        "pkg-v1.3-1.20.1" = _HdooMJ9S;
        "pkg-v1.3-1.20-1.20.4" = _EhAVtoZE;
        "pkg-v1.3-1.21.1" = _qQ4nEVvE;
        "pkg-v1.3-1.21.6-1.21.7" = _B1slKJ6s;
        "pkg-v1.3-26.1.x" = _qLBPJYrM;
        "pkg-v1.3-26.2" = _UfAXEoFZ;
        "pkg-v1.4-fabric+1.20.1" = _vhp3Hot3;
        "pkg-v1.4-fabric+1.21.1" = _HEwInyb1;
        "pkg-v1.4-neoforge+1.21.1" = _mbztkDYI;
        "pkg-v1.4-fabric+1.21.7" = _43mYBEtt;
        "pkg-v1.4-neoforge+1.21.7" = _G7Qptw8K;
        "pkg-v1.4-fabric+26.1.x" = _d4NonJae;
        "pkg-v1.4-neoforge+26.1.x" = _KMHUZdrV;
        "pkg-v1.4-fabric+26.2" = _YS4hRDXR;
        "pkg-v1.4-neoforge+26.2" = _4HAPQoa3;
        "pkg-v1.4-forge+1.20.1" = _EM79OlTe;
        "pkg-v1.4-fabric+1.21.11" = _uz35pTCD;
        "pkg-v1.4-neoforge+1.21.11" = _JkJk5qqY;
        "pkg-v1.4-fabric+26.3" = _D3OygoIP;
        "pkg-1.4-neoforge+26.3" = _kzFEDXvS;
        "pkg-v1.4.1-neoforge+1.21.1" = _RR7pRzaO;
        "pkg-v1.4.1-fabric+1.21.1" = _Ly9Mzijx;
        "pkg-v1.4.1-neoforge+1.21.7" = _HGCPaIrf;
        "pkg-v1.4.1-fabric+1.21.7" = _Y5Bc93Gf;
        "default" = _Y5Bc93Gf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imprint";
        id = "vej1VqC3";
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